import 'dart:async';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';
import 'package:chewie/chewie.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as p;

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
  ChewieController? _chewieController;
  String _log = '';
  bool _isLoading = true;
  bool _isInPipMode = false; // PiPモードの状態を追跡する変数

  @override
  void initState() {
    super.initState();
    _initializePlayer();

    // MethodChannelからのイベントリスナーを設定
    platform.setMethodCallHandler((call) async {
      if (call.method == "onPictureInPictureModeChanged") {
        setState(() {
          _isInPipMode = call.arguments as bool;
          _addLog("PiP Mode Changed: $_isInPipMode");
        });
      }
    });
  }

  Future<void> _initializePlayer() async {
    _addLog('--- Loading video ---');
    try {
      final streamingUrl = await _getStreamingUrl();
      _videoPlayerController = VideoPlayerController.network(streamingUrl);
      await _videoPlayerController.initialize();
      _chewieController = ChewieController(
        videoPlayerController: _videoPlayerController,
        autoPlay: true,
        looping: false,
      );
      _addLog('Video player initialized.');
    } catch (e, s) {
      _addLog('Error initializing video player: $e');
      _addLog('Stack trace: $s');
    } finally {
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  Future<String> _getStreamingUrl() async {
    _addLog('Attempting to get streaming URL via native code...');
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
      _addLog('Error getting streaming URL: $e');
      _addLog('Stack trace: $s');
      rethrow;
    }
  }

  void _addLog(String message) {
    print(message); // For debugging
    if (mounted) {
      setState(() {
        _log += '$message\n';
      });
    }
  }

  @override
  void dispose() {
    _videoPlayerController.dispose();
    _chewieController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return _isLoading
        ? Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircularProgressIndicator(),
                const SizedBox(height: 20),
                Text('動画を読み込んでいます...', style: Theme.of(context).textTheme.titleMedium),
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(_log, style: Theme.of(context).textTheme.bodySmall),
                ),
              ],
            ),
          )
        : _chewieController != null && _chewieController!.videoPlayerController.value.isInitialized
            ? Stack( // Stackを使ってビデオを全画面に配置し、PiPボタンをオーバーレイする
                children: [
                  Positioned.fill(
                    child: GestureDetector(
                      onDoubleTapDown: (details) {
                        final screenWidth = MediaQuery.of(context).size.width;
                        if (details.globalPosition.dx > screenWidth / 2) {
                          _chewieController!.seekTo(
                              _chewieController!.videoPlayerController.value.position +
                                  const Duration(seconds: 10));
                        } else {
                          _chewieController!.seekTo(
                              _chewieController!.videoPlayerController.value.position -
                                  const Duration(seconds: 10));
                        }
                      },
                      child: Chewie(controller: _chewieController!),
                    ),
                  ),
                  if (!_isInPipMode) // PiPモードでない場合にのみPiPボタンを表示
                    Positioned(
                      top: 0,
                      right: 0,
                      child: SafeArea( // ステータスバーとの重なりを避ける
                        child: IconButton(
                          icon: const Icon(Icons.picture_in_picture, color: Colors.white),
                          onPressed: () async {
                            await platform.invokeMethod('enterPictureInPictureMode');
                          },
                        ),
                      ),
                    ),
                ],
              )
            : Center(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text('動画の読み込みに失敗しました。\n\n$_log'),
                  ),
                ),
              );
  }
}