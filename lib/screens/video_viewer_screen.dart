import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:flutter/services.dart'; // MethodChannelのために追加
import 'dart:typed_data'; // Uint8Listのために追加
import 'dart:convert'; // Base64デコードのために追加
import 'dart:io'; // Fileのために追加
import 'package:path_provider/path_provider.dart'; // getTemporaryDirectoryのために追加
import 'package:path/path.dart' as p; // パス結合のために追加
import 'package:video_player/video_player.dart'; // VideoPlayerControllerのために追加

class VideoViewerScreen extends StatefulWidget {
  final String smbUrl; // SMB URLを直接受け取る
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
  static const platform = MethodChannel('com.fujitake.nas/smb'); // MethodChannelを定義
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
      _addLog('Attempting to read SMB file via native code...');
      _addLog('SMB URL: ${widget.smbUrl}');
      _addLog('Username: ${widget.username}');

      final Map<String, dynamic> arguments = {
        'smbUrl': widget.smbUrl,
        'host': widget.host,
        'port': widget.port,
        'domain': widget.domain,
        'username': widget.username,
        'password': widget.password,
      };

      final String? base64Bytes = await platform.invokeMethod('readFile', arguments);

      if (base64Bytes == null || base64Bytes.isEmpty) {
        throw Exception('Failed to read file: No data received from native.');
      }

      _addLog('File bytes received from native. Decoding Base64...');
      final fileBytes = base64Decode(base64Bytes);

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