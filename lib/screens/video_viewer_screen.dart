import 'dart:async';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:path_provider/path_provider.dart';
import '../services/cache_path_service.dart';
import 'package:path/path.dart' as p;
import '../models/nas_server_model.dart';
import '../services/global_log.dart';

class VideoViewerScreen extends StatefulWidget {
  final NasServer? server;
  final String? videoPath;
  final String? localPath;

  const VideoViewerScreen({
    super.key,
    this.server,
    this.videoPath,
    this.localPath,
  }) : assert(server != null && videoPath != null || localPath != null);

  @override
  State<VideoViewerScreen> createState() => _VideoViewerScreenState();
}
class _VideoViewerScreenState extends State<VideoViewerScreen> with WidgetsBindingObserver {
  String? _error;
  bool _showControls = true;
  bool _isInPipMode = false;
  Timer? _controlsTimer;
  bool _isPlaying = true; // Assume playing starts automatically
  Duration _position = Duration.zero;
  Duration _duration = Duration.zero;
  Timer? _positionTimer;

  final MethodChannel _smbChannel = const MethodChannel('com.example.fujitake_app_new/smb');

  final MethodChannel _videoPlaybackChannel = const MethodChannel('com.example.fujitake_app_new/video_playback');
  @override
  void initState() {
    super.initState();
    GlobalLog.add('VideoViewerScreen: initState');
    _smbChannel.setMethodCallHandler(_handleMethodCalls);
    _initializePlayer();
    WidgetsBinding.instance.addObserver(this);
    _positionTimer = Timer.periodic(const Duration(milliseconds: 500), (_) => _updatePosition());
  }

  Future<void> _handleMethodCalls(MethodCall call) async {
    switch (call.method) {
      case 'onDebugLog':
        final String log = call.arguments as String;
        if (mounted) {
          setState(() {
            GlobalLog.add(log);
          });
        }
        break;
      case 'onPipModeChanged':
        final bool isInPip = call.arguments as bool;
        if (_isInPipMode != isInPip) {
          setState(() {
            _isInPipMode = isInPip;
            if (!isInPip) {
              _showControls = true;
            }
          });
        }
        break;
      case 'onPipPlayPause':
        _togglePlaying();
        break;
      case 'onPipRewind':
        _seekRelative(const Duration(seconds: -10));
        break;
      case 'onPipForward':
        _seekRelative(const Duration(seconds: 10));
        break;
    }
  }

  Future<void> _initializePlayer() async {
    try {
      String? videoUrl;
      if (widget.localPath != null) {
        // Pass the local file path directly to the native side.
        // Ensure the native side has permission to read it.
        videoUrl = widget.localPath;
      } else {
        videoUrl = await _getStreamingUrl();
      }

      if (videoUrl != null) {
        GlobalLog.add('VideoViewerScreen: Starting video playback with URL/path: $videoUrl');
        await _smbChannel.invokeMethod('startVideoPlaybackService', {'videoUrl': videoUrl});
        if (mounted) {
          setState(() {
            // Player is initialized on the native side, we just hide the loading indicator.
          });
        }
      } else {
        throw Exception("ビデオURLの取得に失敗しました。");
      }
    } catch (e, s) {
      print("動画の初期化中にエラーが発生: $e\n$s");
      if (mounted) {
        setState(() {
          _error = '動画の読み込みに失敗しました: $e';
        });
      }
    }
  }

  Future<String?> _getStreamingUrl() async {
    GlobalLog.add('VideoViewerScreen: _getStreamingUrl called');
    File? localFile = widget.localPath != null ? File(widget.localPath!) : null;
    bool localFileExists = await localFile?.exists() ?? false;
    if (localFileExists) {
      GlobalLog.add('VideoViewerScreen: Local file exists, but streaming remote for now.');
      // ローカルファイルの場合はストリーミングサーバーを起動する必要があるかもしれません。
      // 現在の実装ではネットワークURLを期待しているため、一旦smbからのストリーミングに倒します。
    }

    if (widget.videoPath == null) {
      GlobalLog.add('VideoViewerScreen: videoPath is null in _getStreamingUrl');
      return null;
    }

    final String fileName = p.basename(widget.videoPath!);
    GlobalLog.add('VideoViewerScreen: Starting streaming for $fileName in _getStreamingUrl');
    final String? streamingUrl = await _smbChannel.invokeMethod('startStreaming', {
      'host': widget.server!.host,
      'shareName': widget.server!.shareName,
      'path': widget.videoPath,
      'username': widget.server!.username,
      'password': widget.server!.password,
      'domain': widget.server!.domain,
      'fileName': fileName,
    });

    if (streamingUrl == null) {
      GlobalLog.add('VideoViewerScreen: Failed to get streaming URL in _getStreamingUrl.');
    } else {
      GlobalLog.add('VideoViewerScreen: Streaming URL received in _getStreamingUrl: $streamingUrl');
    }
    return streamingUrl;
  }

  @override
  void dispose() {
    GlobalLog.add('VideoViewerScreen: dispose');
    _controlsTimer?.cancel();
    _positionTimer?.cancel();
    
    _smbChannel.invokeMethod('stopVideoPlaybackService');

    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
    super.dispose();
  }

  void _toggleControls() {
    if (!_isInPipMode) {
      setState(() {
        _showControls = !_showControls;
      });
      if (_showControls) {
        _startControlsTimer();
      }
    }
  }

  void _startControlsTimer() {
    _controlsTimer?.cancel();
    _controlsTimer = Timer(const Duration(seconds: 3), () {
      if (!_isInPipMode && mounted) {
        setState(() {
          _showControls = false;
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _isInPipMode || MediaQuery.of(context).orientation == Orientation.landscape
          ? null
          : AppBar(title: Text(p.basename(widget.localPath ?? widget.videoPath!))),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: _error != null
            ? Center(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        _error!,
                        style: const TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      const SizedBox(height: 16),
                      const Text(
                        "--- 診断ログ ---",
                        style: TextStyle(color: Colors.yellow, fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 8),
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        color: Colors.black.withOpacity(0.5),
                        child: Text(
                          GlobalLog.logs.join('\n'),
                          style: const TextStyle(color: Colors.yellow, fontFamily: 'monospace'),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            : GestureDetector(
                onTap: _toggleControls,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    const AndroidView(viewType: 'video_player_view'),
                    AnimatedOpacity(
                      opacity: _showControls ? 1.0 : 0.0,
                      duration: const Duration(milliseconds: 300),
                      child: _buildControls(),
                    ),
                  ],
                ),
              ),
      ),
    );
  }



  Widget _buildControls() {
    return Stack(
      children: [
        Positioned.fill(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.black.withOpacity(0.6), Colors.transparent, Colors.black.withOpacity(0.6)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
          ),
        ),
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                icon: const Icon(Icons.replay_10, color: Colors.white, size: 48),
                onPressed: () => _seekRelative(const Duration(seconds: -10)),
              ),
              const SizedBox(width: 40),
              IconButton(
                icon: Icon(
                  _isPlaying ? Icons.pause_circle_filled : Icons.play_circle_filled,
                  color: Colors.white,
                  size: 72,
                ),
                onPressed: _togglePlaying,
              ),
              const SizedBox(width: 40),
              IconButton(
                icon: const Icon(Icons.forward_10, color: Colors.white, size: 48),
                onPressed: () => _seekRelative(const Duration(seconds: 10)),
              ),
            ],
          ),
        ),
        Positioned(
          left: 16,
          right: 16,
          bottom: 16,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(
                      _position.toString().split('.').first.padLeft(8, '0'),
                      style: const TextStyle(color: Colors.white),
                    ),
                  ),
                  Expanded(
                    child: Slider(
                      value: _position.inMilliseconds.toDouble().clamp(0.0, _duration.inMilliseconds.toDouble()),
                      min: 0.0,
                      max: _duration.inMilliseconds.toDouble(),
                      onChanged: (value) {
                        setState(() {
                          _position = Duration(milliseconds: value.toInt());
                        });
                      },
                      onChangeEnd: (value) {
                        _seek(Duration(milliseconds: value.toInt()));
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Text(
                      _duration.toString().split('.').first.padLeft(8, '0'),
                      style: const TextStyle(color: Colors.white),
                    ),
                  ),
                  IconButton(
                    icon: const Icon(Icons.picture_in_picture_alt, color: Colors.white),
                    onPressed: _togglePip,
                  ),
                  IconButton(
                    icon: Icon(
                      MediaQuery.of(context).orientation == Orientation.portrait
                          ? Icons.fullscreen
                          : Icons.fullscreen_exit,
                      color: Colors.white,
                    ),
                    onPressed: _toggleFullScreen,
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }

  void _togglePlaying() {
    _smbChannel.invokeMethod('controlVideoPlayback', {'control': _isPlaying ? 'pause' : 'play'});
    setState(() {
      _isPlaying = !_isPlaying;
    });
  }

  void _seekRelative(Duration duration) {
    _smbChannel.invokeMethod('controlVideoPlayback', {'control': 'seek_relative', 'seconds': duration.inSeconds});
  }


  void _seek(Duration position) {
    _smbChannel.invokeMethod('controlVideoPlayback', {'control': 'seek', 'position': position.inMilliseconds});
  }
  Future<void> _togglePip() async {
    setState(() {
      _showControls = false;
    });
    try {
      await _smbChannel.invokeMethod('enterPipMode');
    } on PlatformException catch (e) {
      print("Error entering PiP mode: ${e.message}");
      // エラーが発生した場合、状態を元に戻す
      setState(() {
        _showControls = true;
      });
    }
  }

  void _toggleFullScreen() {
    final isPortrait = MediaQuery.of(context).orientation == Orientation.portrait;
    if (isPortrait) {
      SystemChrome.setPreferredOrientations([
        DeviceOrientation.landscapeRight,
        DeviceOrientation.landscapeLeft,
      ]);
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
    } else {
      SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
      ]);
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
    }
  }

  Future<void> _updatePosition() async {
    final Map? positionData = await _smbChannel.invokeMethod('getPlaybackPosition');
    if (positionData != null && mounted) {
      setState(() {
        _position = Duration(milliseconds: positionData['position']);
        _duration = Duration(milliseconds: positionData['duration']);
      });
    }
  }
}

