import 'dart:async'; // For StreamSubscription
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

  // For logging
  static const EventChannel _logChannel = EventChannel('com.example.fujitake_app_new/log');
  StreamSubscription<dynamic>? _logSubscription;
  final List<String> _logMessages = [];

  @override
  void initState() {
    super.initState();
    _initializePlayer();
    _startLogListener();
  }

  void _startLogListener() {
    _logSubscription = _logChannel.receiveBroadcastStream().listen((log) {
      if (mounted) {
        setState(() {
          _logMessages.insert(0, log as String); // Add to top of the list
        });
      }
    }, onError: (error) {
      if (mounted) {
        setState(() {
          _logMessages.insert(0, 'LOG ERROR: ${error.toString()}');
        });
      }
    });
  }

  Future<void> _initializePlayer() async {
    // ... (rest of the method remains the same)
    try {
      VideoPlayerController controller;
      File? localFile = widget.localPath != null ? File(widget.localPath!) : null;
      bool localFileExists = await localFile?.exists() ?? false;

      if (localFileExists) {
        controller = VideoPlayerController.file(localFile!);
      } else {
        final encodedPath = widget.videoPath.replaceAll(r'\', '/').split('/').map(Uri.encodeComponent).join('/');
        final smbUrl = 'smb://${widget.server.host}${widget.server.shareName != null ? '/${widget.server.shareName}' : ''}/$encodedPath';
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

        if (streamingUrl != null) {
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

    } catch (e, s) { // Add stack trace
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
    _controller?.dispose();
    _logSubscription?.cancel(); // Cancel subscription
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
        child: Column( // Use Column to show player and logs
          children: [
            Expanded(
              flex: 3, // Give more space to the player
              child: _buildPlayer(),
            ),
            _buildLogView(), // Log viewer
          ],
        ),
      ),
    );
  }

  Widget _buildPlayer() {
    // ... (this method remains the same)
     if (_isLoading) {
      return const Center(child: CircularProgressIndicator());
    }
    if (_error != null) {
      // Make error text scrollable
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
            if (_showControls)
              VideoProgressIndicator(_controller!, allowScrubbing: true),
          ],
        ),
      ),
    );
  }

  // Widget to display logs
  Widget _buildLogView() {
    return Expanded(
      flex: 1, // Give less space to the logs
      child: Container(
        color: Colors.grey[900],
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          reverse: true, // To show newest logs at the bottom
          itemCount: _logMessages.length,
          itemBuilder: (context, index) {
            return Text(
              _logMessages[index],
              style: const TextStyle(color: Colors.white, fontSize: 10),
            );
          },
        ),
      ),
    );
  }
}
