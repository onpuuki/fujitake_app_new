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
  String? _errorMessage;

  @override
  void initState() {
    super.initState();
    _initializeVideoPlayerFuture = _loadVideo();
  }

  Future<void> _loadVideo() async {
    try {
      final smbConnect = await SmbConnect.connectAuth(
        host: widget.host,
        
        username: widget.username,
        password: widget.password,
        domain: '', // ドメインは空でOK
      );

      final smbFilePath = widget.filePath.substring(widget.filePath.indexOf(widget.shareName) + widget.shareName.length);
      final smbFile = await smbConnect.file('/${widget.shareName}$smbFilePath');
      final reader = await smbConnect.openRead(smbFile);
      final fileBytes = await reader.fold<Uint8List>(Uint8List(0), (previous, element) => Uint8List.fromList([...previous, ...element]));
      await smbConnect.close();

      // 一時ファイルに保存
      final directory = await getTemporaryDirectory();
      final tempFilePath = p.join(directory.path, widget.fileName);
      final tempFile = File(tempFilePath);
      await tempFile.writeAsBytes(fileBytes);

      _controller = VideoPlayerController.file(tempFile);
      await _controller.initialize();
      setState(() {});
    } catch (e) {
      setState(() {
        _errorMessage = '動画を読み込めませんでした: $e';
      });
      print('Error loading video: $e');
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
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(
              child: Text(_errorMessage ?? '動画を読み込めませんでした。'),
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