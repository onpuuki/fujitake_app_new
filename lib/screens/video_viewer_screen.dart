import 'dart:async';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';
import 'package:path/path.dart' as p;
import '../models/nas_server_model.dart';


class VideoViewerScreen extends StatefulWidget {
  final NasServer server;
  final String videoPath;
  final String? localPath;

  const VideoViewerScreen({
    super.key,
    required this.server,
    required this.videoPath,
    this.localPath,
  });

  @override
  State<VideoViewerScreen> createState() => _VideoViewerScreenState();
}

class _VideoViewerScreenState extends State<VideoViewerScreen> {
  VideoPlayerController? _controller;
  bool _isLoading = true;
  String? _error;
  bool _showControls = true;
  bool _isInPipMode = false;

  final MethodChannel _smbChannel = const MethodChannel('com.example.fujitake_app_new/smb');
  @override
  void initState() {
    super.initState();
    _initializePlayer();
    _smbChannel.setMethodCallHandler(_handlePipMethodCalls);
  }

  Future<void> _handlePipMethodCalls(MethodCall call) async {
    switch (call.method) {
      case 'onPipModeChanged':
        final bool isInPip = call.arguments as bool;
        setState(() {
          _isInPipMode = isInPip;
          if (!isInPip) {
            _showControls = true; // PiPから戻ったらコントロールを再表示
          }
        });
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
      VideoPlayerController controller;
      File? localFile = widget.localPath != null ? File(widget.localPath!) : null;
      bool localFileExists = await localFile?.exists() ?? false;

      if (localFileExists) {
        controller = VideoPlayerController.file(localFile!);
      } else {
        if (widget.localPath != null) {
        }
        
        final smbUrl = 'smb://${widget.server.host}${widget.server.shareName != null ? '/${widget.server.shareName}' : ''}/${widget.videoPath}';

        final String? streamingUrl = await MethodChannel('com.example.fujitake_app_new/smb').invokeMethod('startStreaming', {
          'smbUrl': smbUrl,
          'host': widget.server.host,
          'shareName': widget.server.shareName,
          'username': widget.server.username,
  'password': widget.server.password,
          'path': widget.videoPath,
          'fileName': p.basename(widget.videoPath),
          'domain': widget.server.domain,
        });


        if (streamingUrl != null && streamingUrl.isNotEmpty) {
          controller = VideoPlayerController.networkUrl(Uri.parse(streamingUrl));
        } else {
          throw Exception('ストリーミングURLの取得に失敗しました。');
        }
      }

      await controller.initialize();
      
      await controller.play();
      
      if (mounted) {
        setState(() {
          _controller = controller;
          _isLoading = false;
        });
      }

    } catch (e, s) {
      if (mounted) {
        setState(() {
          _error = '動画の読み込みに失敗しました: $e\n$s';
          _isLoading = false;
        });
      }
    }
  }

  @override
  void dispose() {
    _smbChannel.invokeMethod('stopStreaming', {'fileName': p.basename(widget.videoPath)});
    _controller?.dispose();
    super.dispose();
  }
  
  void _toggleControls() {
    setState(() {
      _showControls = !_showControls;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _showControls ? AppBar(
        title: Text(p.basename(widget.videoPath)),
      ) : null,
      backgroundColor: Colors.black,
      body: GestureDetector(
        onTap: () {
          if (_isInPipMode) return;
          setState(() {
            _showControls = !_showControls;
          });
        },
        child: _buildPlayer(),
      ),
    );
  }

  Widget _buildControls() {
    return AnimatedOpacity(
      opacity: _showControls ? 1.0 : 0.0,
      duration: const Duration(milliseconds: 300),
      child: Stack(
        children: [
          // Background Gradient
          Positioned.fill(
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.black54, Colors.transparent, Colors.black54],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
            ),
          ),
          // Center Controls
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
                    _controller!.value.isPlaying ? Icons.pause_circle_filled : Icons.play_circle_filled,
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
          // Bottom Controls
          Positioned(
            left: 16,
            right: 16,
            bottom: 16,
            child: Column(
              children: [
                Row(
                  children: [
                    ValueListenableBuilder<VideoPlayerValue>(
                      valueListenable: _controller!,
                      builder: (context, value, child) {
                        return Text(
                          _formatDuration(value.position),
                          style: const TextStyle(color: Colors.white),
                        );
                      },
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: VideoProgressIndicator(
                          _controller!,
                          allowScrubbing: true,
                          colors: const VideoProgressColors(
                            playedColor: Colors.red,
                            bufferedColor: Colors.white60,
                            backgroundColor: Colors.white30,
                          ),
                        ),
                      ),
                    ),
                    ValueListenableBuilder<VideoPlayerValue>(
                      valueListenable: _controller!,
                      builder: (context, value, child) {
                        return Text(
                          _formatDuration(value.duration),
                          style: const TextStyle(color: Colors.white),
                        );
                      },
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(
                      icon: const Icon(Icons.picture_in_picture_alt, color: Colors.white),
                      onPressed: _togglePip,
                    ),
                    IconButton(
                      icon: const Icon(Icons.fullscreen, color: Colors.white),
                      onPressed: _toggleFullScreen,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    String twoDigitMinutes = twoDigits(duration.inMinutes.remainder(60));
    String twoDigitSeconds = twoDigits(duration.inSeconds.remainder(60));
    return "${duration.inHours > 0 ? '${duration.inHours}:' : ''}$twoDigitMinutes:$twoDigitSeconds";
  }

  void _togglePlaying() {
    if (_controller == null) return;
    setState(() {
      if (_controller!.value.isPlaying) {
        _controller!.pause();
      } else {
        _controller!.play();
      }
    });
  }

  Future<void> _seekRelative(Duration duration) async {
    if (_controller == null) return;
    final currentPosition = await _controller!.position;
    if (currentPosition != null) {
      await _controller!.seekTo(currentPosition + duration);
    }
  }

  Future<void> _togglePip() async {
    if (_controller != null && _controller!.value.isPlaying) {
      setState(() {
        _showControls = false;
        _isInPipMode = true;
      });
      try {
        await _smbChannel.invokeMethod('enterPictureInPictureMode');
      } on PlatformException catch (e) {
        print("Error entering PiP mode: ${e.message}");
        setState(() {
          _isInPipMode = false; // エラー時は状態を元に戻す
          _showControls = true;
        });
      }
    }
  }

  void _toggleFullScreen() {
    setState(() {
      if (MediaQuery.of(context).orientation == Orientation.portrait) {
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
    });
  }
  
  Widget _buildPlayer() {
     if (_isLoading) {
      return const Center(child: CircularProgressIndicator());
    }
    if (_error != null) {
      return SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(_error!, style: const TextStyle(color: Colors.white)),
        ),
      );
    }
    if (_controller == null || !_controller!.value.isInitialized) {
      return const Center(child: Text("コントローラーが初期化されていません", style: TextStyle(color: Colors.white)));
    }
    
    return Center(
      child: AspectRatio(
        aspectRatio: _controller!.value.aspectRatio,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: <Widget>[
            VideoPlayer(_controller!),
            Positioned.fill(child: _buildControls()),
          ],
        ),
      ),
    );
  }
}
