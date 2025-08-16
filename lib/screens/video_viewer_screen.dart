import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';
import 'package:path/path.dart' as p;
import '../models/nas_server_model.dart';

class VideoViewerScreen extends StatefulWidget {
  final NasServer server;
  final String videoPath;

  const VideoViewerScreen({
    super.key,
    required this.server,
    required this.videoPath,
  });

  @override
  State<VideoViewerScreen> createState() => _VideoViewerScreenState();
}

class _VideoViewerScreenState extends State<VideoViewerScreen> {
  late VideoPlayerController _controller;
  bool _isLoading = true;
  String? _error;

  @override
  void initState() {
    super.initState();
    _initializePlayer();
  }

  Future<void> _initializePlayer() async {
    try {
      final String? streamingUrl = await MethodChannel('com.example.fujitake__new/smb').invokeMethod('startStreaming', {
        'host': widget.server.host,
        'shareName': widget.server.shareName,
        'username': widget.server.username,
        'password': widget.server.password,
        'path': widget.videoPath,
        'fileName': p.basename(widget.videoPath),
      });

      if (streamingUrl != null) {
        _controller = VideoPlayerController.networkUrl(Uri.parse(streamingUrl));
        await _controller.initialize();
        await _controller.play();
        setState(() => _isLoading = false);
      } else {
        throw Exception('ストリーミングURLの取得に失敗しました。');
      }
    } catch (e) {
      setState(() {
        _error = '動画の読み込みに失敗しました: $e';
        _isLoading = false;
      });
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(p.basename(widget.videoPath))),
      backgroundColor: Colors.black,
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : _error != null
              ? Center(child: Text(_error!, style: const TextStyle(color: Colors.white)))
              : Center(
                  child: AspectRatio(
                    aspectRatio: _controller.value.aspectRatio,
                    child: VideoPlayer(_controller),
                  ),
                ),
    );
  }
}
