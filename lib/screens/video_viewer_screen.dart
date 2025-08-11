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

  @override
  void initState() {
    super.initState();
    _initializePlayer();
  }

  Future<void> _initializePlayer() async {
    _addLog('--- Loading video ---');
    try {
      final tempFile = await _loadVideoFile();
      _videoPlayerController = VideoPlayerController.file(tempFile);
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

  Future<File> _loadVideoFile() async {
    _addLog('Attempting to read SMB file via native code...');
    try {
      final Map<String, dynamic> arguments = {
        'smbUrl': widget.smbUrl,
        'host': widget.host,
        'port': widget.port,
        'domain': widget.domain,
        'username': widget.username,
        'password': widget.password,
      };
      final Uint8List? fileBytes = await platform.invokeMethod<Uint8List>('readFile', arguments);
      if (fileBytes == null || fileBytes.isEmpty) {
        throw Exception('Failed to read file: No data received from native.');
      }
      _addLog('File bytes received from native.');
      final directory = await getTemporaryDirectory();
      final tempFilePath = p.join(directory.path, widget.fileName);
      final tempFile = File(tempFilePath);
      await tempFile.writeAsBytes(fileBytes);
      _addLog('Saved to temporary file: $tempFilePath');
      return tempFile;
    } catch (e, s) {
      _addLog('Error loading video file: $e');
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
    return Scaffold(
      appBar: AppBar(title: Text(widget.fileName)),
      body: _isLoading
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
              ? Chewie(controller: _chewieController!)
              : Center(
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text('動画の読み込みに失敗しました。\n\n$_log'),
                    ),
                  ),
                ),
    );
  }
}