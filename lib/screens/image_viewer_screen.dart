import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path/path.dart' as p;
import '../models/nas_server_model.dart';

class ImageViewerScreen extends StatefulWidget {
  final NasServer server;
  final String imagePath;

  const ImageViewerScreen({
    super.key,
    required this.server,
    required this.imagePath,
  });

  @override
  State<ImageViewerScreen> createState() => _ImageViewerScreenState();
}

class _ImageViewerScreenState extends State<ImageViewerScreen> {
  late Future<Uint8List> _imageBytesFuture;

  @override
  void initState() {
    super.initState();
    _imageBytesFuture = _loadImageBytes();
  }

  Future<Uint8List> _loadImageBytes() async {
    const MethodChannel smbChannel = MethodChannel('com.example.fujitake_app_new/smb');
    try {
      final Uint8List imageBytes = await smbChannel.invokeMethod('readFile', {
        'host': widget.server.host,
        'shareName': widget.server.shareName,
        'username': widget.server.username,
        'password': widget.server.password,
        'path': widget.imagePath,
        'domain': widget.server.domain,
      });
      return imageBytes;
    } on PlatformException catch (e) {
      throw Exception('Failed to load image bytes: ${e.message}');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(p.basename(widget.imagePath))),
      backgroundColor: Colors.black,
      body: Center(
        child: FutureBuilder<Uint8List>(
          future: _imageBytesFuture,
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Center(child: CircularProgressIndicator());
            } else if (snapshot.hasError) {
              return Center(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    '画像の読み込みに失敗しました: ${snapshot.error}',
                    style: const TextStyle(color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
              );
            } else if (snapshot.hasData) {
              return Center(child: Image.memory(snapshot.data!));
            } else {
              return const Center(
                child: Text(
                  '画像データがありません。',
                  style: TextStyle(color: Colors.white),
                ),
              );
            }
          },
        ),
      ),
    );
  }
}

