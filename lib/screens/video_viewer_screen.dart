import 'dart:async';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';
import 'package:path/path.dart' as p;
import '../models/nas_server_model.dart';
import '../services/log_service.dart';

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

  final MethodChannel _smbChannel = const MethodChannel('com.example.fujitake_app_new/smb');
  @override
  void initState() {
    super.initState();
    logService.add('VideoViewerScreen: initState for ${widget.videoPath}');
    _initializePlayer();
  }

  Future<void> _initializePlayer() async {
    logService.add('VideoViewerScreen: Starting player initialization.');
    try {
      VideoPlayerController controller;
      File? localFile = widget.localPath != null ? File(widget.localPath!) : null;
      bool localFileExists = await localFile?.exists() ?? false;

      if (localFileExists) {
        logService.add('VideoViewerScreen: Playing from local file: ${widget.localPath}');
        controller = VideoPlayerController.file(localFile!);
      } else {
        if (widget.localPath != null) {
          logService.add('VideoViewerScreen: Local file specified but not found: ${widget.localPath}');
        }
        logService.add('VideoViewerScreen: Playing from remote source.');
        
        final smbUrl = 'smb://${widget.server.host}${widget.server.shareName != null ? '/${widget.server.shareName}' : ''}/${widget.videoPath}';
        logService.add('VideoViewerScreen: Constructed smbUrl: $smbUrl');

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

        logService.add('VideoViewerScreen: Received streamingUrl: $streamingUrl');

        if (streamingUrl != null && streamingUrl.isNotEmpty) {
          logService.add('VideoViewerScreen: Initializing controller with network URL.');
          controller = VideoPlayerController.networkUrl(Uri.parse(streamingUrl));
        } else {
          logService.add('VideoViewerScreen: Failed to get a valid streaming URL.');
          throw Exception('ストリーミングURLの取得に失敗しました。');
        }
      }

      logService.add('VideoViewerScreen: Calling controller.initialize()');
      await controller.initialize();
      logService.add('VideoViewerScreen: controller.initialize() completed.');
      
      await controller.play();
      logService.add('VideoViewerScreen: Play command issued.');
      
      if (mounted) {
        setState(() {
          _controller = controller;
          _isLoading = false;
          logService.add('VideoViewerScreen: Player initialized successfully and state is updated.');
        });
      }

    } catch (e, s) {
      logService.add('VideoViewerScreen: ERROR in _initializePlayer: ${e.toString()}');
      logService.add('VideoViewerScreen: StackTrace: ${s.toString()}');
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
    logService.add('VideoViewerScreen: dispose');
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
        onTap: _toggleControls,
        child: _buildPlayer(),
      ),
    );
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
      logService.add('VideoViewerScreen: Build called but controller is not ready.');
      return const Center(child: Text("コントローラーが初期化されていません", style: TextStyle(color: Colors.white)));
    }
    
    return Center(
      child: AspectRatio(
        aspectRatio: _controller!.value.aspectRatio,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: <Widget>[
            VideoPlayer(_controller!),
            if (_showControls)
              VideoProgressIndicator(_controller!, allowScrubbing: true),
          ],
        ),
      ),
    );
  }
}
