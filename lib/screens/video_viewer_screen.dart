import 'dart:async';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';
import 'package:path_provider/path_provider.dart';
import 'package:share_plus/share_plus.dart';
import 'package:fujitake_app_new/screens/father_screen.dart';

class VideoViewerScreen extends StatefulWidget {
  final String smbUrl;
  final String fileName;
  final String host;
  final int port;
  final String username;
  final String password;
  final String domain;
  final String shareName;

  const VideoViewerScreen({
    super.key,
    required this.smbUrl,
    required this.fileName,
    required this.host,
    required this.port,
    required this.username,
    required this.password,
    required this.domain,
    required this.shareName,
  });

  @override
  State<VideoViewerScreen> createState() => _VideoViewerScreenState();
}

class _VideoViewerScreenState extends State<VideoViewerScreen> {
  static const platform = MethodChannel('com.fujitake.nas/smb');
  late VideoPlayerController _videoPlayerController;
  bool _isLoading = true;
  bool _isInPipMode = false;
  StringBuffer _logBuffer = StringBuffer();
  File? _logFile;

  @override
  void initState() {
    super.initState();
    _initialize();
  }

  Future<void> _initialize() async {
    _addLog('Initializing...');
    await _initializePlayer();
    _setupMethodChannel();
  }

  void _setupMethodChannel() {
    platform.setMethodCallHandler((call) async {
      _addLog("Method call received: ${call.method}");
      switch (call.method) {
        case "onPictureInPictureModeChanged":
          setState(() {
            _isInPipMode = call.arguments as bool;
            _addLog("PiP Mode Changed: $_isInPipMode");
          });
          break;
        case "onPipLog":
          final message = call.arguments as String?;
          if (message != null) {
            _addLog("NATIVE: $message");
          }
          break;
        case "onPipPlayPause":
          if (_videoPlayerController.value.isPlaying) {
            _videoPlayerController.pause();
            _addLog("Video paused via PiP");
          } else {
            _videoPlayerController.play();
            _addLog("Video played via PiP");
          }
          break;
        case "onPipRewind":
          final newPosition = _videoPlayerController.value.position - const Duration(seconds: 10);
          _videoPlayerController.seekTo(newPosition);
          _addLog("Rewound 10 seconds via PiP");
          break;
        case "onPipForward":
          final newPosition = _videoPlayerController.value.position + const Duration(seconds: 10);
          _videoPlayerController.seekTo(newPosition);
          _addLog("Forwarded 10 seconds via PiP");
          break;
      }
    });
  }

  Future<void> _initializePlayer() async {
    _addLog('--- Loading video ---');
    try {
      final streamingUrl = await _getStreamingUrl();
      _videoPlayerController = VideoPlayerController.network(streamingUrl);
      await _videoPlayerController.initialize();
      _videoPlayerController.play();
      _videoPlayerController.addListener(() {
        _addLog("Playback state changed: isPlaying = ${_videoPlayerController.value.isPlaying}");
        platform.invokeMethod("onPlaybackStateChanged", {"isPlaying": _videoPlayerController.value.isPlaying});
      });
      _addLog('Video player initialized and playing.');
    } catch (e, s) {
      _addLog('Error initializing video player: $e\nStack trace: $s');
    } finally {
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  Future<String> _getStreamingUrl() async {
    _addLog('Attempting to get streaming URL...');
    try {
      final Map<String, dynamic> arguments = {
        'smbUrl': widget.smbUrl,
        'host': widget.host,
        'port': widget.port,
        'domain': widget.domain,
        'username': widget.username,
        'password': widget.password,
      };
      final String? streamingUrl = await platform.invokeMethod('startStreaming', arguments);
      if (streamingUrl == null || streamingUrl.isEmpty) {
        throw Exception('Failed to get streaming URL from native.');
      }
      _addLog('Streaming URL received: $streamingUrl');
      return streamingUrl;
    } catch (e, s) {
      _addLog('Error getting streaming URL: $e\nStack trace: $s');
      rethrow;
    }
  }

  void _addLog(String message) {
    print(message); // Keep console log for live debugging
    final timestamp = DateTime.now().toIso8601String();
    _logBuffer.writeln('$timestamp - $message');
  }

  Future<void> _shareLogFile() async {
    try {
      final directory = await getTemporaryDirectory();
      final file = File('${directory.path}/pip_log.txt');
      await file.writeAsString(_logBuffer.toString());
      _addLog('Log file created at ${file.path}');

      final result = await Share.shareXFiles(
        [XFile(file.path)],
        text: 'PiP Player Log File',
        subject: 'Log File from Fujitake App',
      );

      if (result.status == ShareResultStatus.success) {
        _addLog('Log file shared successfully.');
      } else {
        _addLog('Log file sharing failed with status: ${result.status}');
      }
    } catch (e, s) {
      _addLog('Error sharing log file: $e\nStack trace: $s');
    }
  }

  @override
  void dispose() {
    _videoPlayerController.dispose();
    super.dispose();
  }

  bool _showControls = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _isInPipMode ? null : AppBar(
        title: Text(widget.fileName),
        actions: [
          IconButton(
            icon: const Icon(Icons.build_circle),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FatherScreen(
                    pipLogs: _logBuffer.toString().split('\n'),
                  ),
                ),
              );
            },
            tooltip: 'デバッグ機能を開く',
          ),
        ],
      ),
      body: _isLoading
          ? const Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircularProgressIndicator(),
                  SizedBox(height: 20),
                  Text('動画を読み込んでいます...'),
                ],
              ),
            )
          : _videoPlayerController.value.isInitialized
              ? GestureDetector(
                  onTap: () {
                    setState(() {
                      _showControls = !_showControls;
                    });
                  },
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Center(
                        child: AspectRatio(
                          aspectRatio: _videoPlayerController.value.aspectRatio,
                          child: VideoPlayer(_videoPlayerController),
                        ),
                      ),
                      if (_showControls && !_isInPipMode) _buildControls(),
                      if (!_isInPipMode)
                        Positioned(
                          top: 0,
                          right: 0,
                          child: SafeArea(
                            child: IconButton(
                              icon: const Icon(Icons.picture_in_picture_alt, color: Colors.white),
                              onPressed: () async {
                                await platform.invokeMethod("onPlaybackStateChanged", {"isPlaying": _videoPlayerController.value.isPlaying});
                                await platform.invokeMethod('enterPictureInPictureMode');
                              },
                            ),
                          ),
                        ),
                    ],
                  ),
                )
              : Center(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      '動画の読み込みに失敗しました。\n\nログ:\n${_logBuffer.toString()}',
                    ),
                  ),
                ),
    );
  }

  Widget _buildControls() {
    return Container(
      color: Colors.black.withOpacity(0.5),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          VideoProgressIndicator(
            _videoPlayerController,
            allowScrubbing: true,
            padding: const EdgeInsets.symmetric(vertical: 8.0),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: const Icon(Icons.replay_10, color: Colors.white),
                onPressed: () {
                  final newPosition = _videoPlayerController.value.position - const Duration(seconds: 10);
                  _videoPlayerController.seekTo(newPosition);
                },
              ),
              IconButton(
                icon: Icon(
                  _videoPlayerController.value.isPlaying ? Icons.pause : Icons.play_arrow,
                  color: Colors.white,
                ),
                onPressed: () {
                  setState(() {
                    _videoPlayerController.value.isPlaying
                        ? _videoPlayerController.pause()
                        : _videoPlayerController.play();
                  });
                },
              ),
              IconButton(
                icon: const Icon(Icons.forward_10, color: Colors.white),
                onPressed: () {
                  final newPosition = _videoPlayerController.value.position + const Duration(seconds: 10);
                  _videoPlayerController.seekTo(newPosition);
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}