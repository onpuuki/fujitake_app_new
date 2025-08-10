import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:smb_connect/smb_connect.dart';
import 'package:path/path.dart' as p;
import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'dart:typed_data'; // Add this line

class VideoViewerScreen extends StatefulWidget {
  final String filePath;
  final String fileName;
  final String host;
  final int port;
  final String username;
  final String password;
  final String shareName;

  const VideoViewerScreen({
    super.key,
    required this.filePath,
    required this.fileName,
    required this.host,
    required this.port,
    required this.username,
    required this.password,
    required this.shareName,
  });

  @override
  State<VideoViewerScreen> createState() => _VideoViewerScreenState();
}

class _VideoViewerScreenState extends State<VideoViewerScreen> {
  late VideoPlayerController _controller;
  late Future<void> _initializeVideoPlayerFuture;
  String _log = '';

  @override
  void initState() {
    super.initState();
    _initializeVideoPlayerFuture = _loadVideo();
  }

  void _addLog(String message) {
    setState(() {
      _log += '$message\n';
    });
  }

  Future<void> _loadVideo() async {
    _addLog('--- Loading video ---');
    try {
      _addLog('Connecting to SMB server...');
      final smbConnect = await SmbConnect.connectAuth(
        host: widget.host,
        username: 'WORKGROUP\\${widget.username}',
        password: widget.password,
        domain: '',
      );
      _addLog('Connected to SMB server.');

      final smbFilePath = widget.filePath.substring(widget.filePath.indexOf(widget.shareName) + widget.shareName.length);
      _addLog('SMB file path: $smbFilePath');
      final smbFile = await smbConnect.file('/${widget.shareName}$smbFilePath');
      _addLog('Got SMB file object.');

      final reader = await smbConnect.openRead(smbFile);
      _addLog('Opened file for reading.');
      final fileBytes = await reader.fold<Uint8List>(Uint8List(0), (previous, element) => Uint8List.fromList([...previous, ...element]));
      _addLog('Read file bytes.');
      await smbConnect.close();
      _addLog('Disconnected from SMB server.');

      // 一時ファイルに保存
      _addLog('Saving to temporary file...');
      final directory = await getTemporaryDirectory();
      final tempFilePath = p.join(directory.path, widget.fileName);
      final tempFile = File(tempFilePath);
      await tempFile.writeAsBytes(fileBytes);
      _addLog('Saved to temporary file: $tempFilePath');

      _controller = VideoPlayerController.file(tempFile);
      _addLog('Initializing video player...');
      await _controller.initialize();
      _addLog('Video player initialized.');
      setState(() {});
    } catch (e, s) {
      _addLog('Error loading video: $e');
      _addLog('Stack trace: $s');
      rethrow;
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
      appBar: AppBar(
        title: Text(widget.fileName),
      ),
      body: FutureBuilder(
        future: _initializeVideoPlayerFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(
              child: SingleChildScrollView(
                child: Text('動画を読み込めませんでした:\n$_log'),
              ),
            );
          } else {
            return Center(
              child: _controller.value.isInitialized
                  ? AspectRatio(
                      aspectRatio: _controller.value.aspectRatio,
                      child: VideoPlayer(_controller),
                    )
                  : const Text('動画の初期化に失敗しました。'),
            );
          }
        },
      ),
      floatingActionButton: _controller.value.isInitialized
          ? FloatingActionButton(
              onPressed: () {
                setState(() {
                  _controller.value.isPlaying
                      ? _controller.pause()
                      : _controller.play();
                });
              },
              child: Icon(
                _controller.value.isPlaying ? Icons.pause : Icons.play_arrow,
              ),
            )
          : null,
    );
  }
}