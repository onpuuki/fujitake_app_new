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
  Future<Uint8List?>? _imageData;

  @override
  void initState() {
    super.initState();
    _loadImage();
  }

  void _loadImage() {
    setState(() {
      _imageData = MethodChannel('com.example.fujitake_app_new/smb').invokeMethod<Uint8List>('readFile', {
        'host': widget.server.host,
        'shareName': widget.server.shareName,
        'username': widget.server.username,
        'password': widget.server.password,
        'path': widget.imagePath,
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(p.basename(widget.imagePath))),
      backgroundColor: Colors.black,
      body: FutureBuilder<Uint8List?>(
        future: _imageData,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(
              child: Text(
                '画像の読み込みに失敗しました: ${snapshot.error}',
                style: const TextStyle(color: Colors.white),
              ),
            );
          } else if (snapshot.hasData && snapshot.data!.isNotEmpty) {
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
    );
  }
}
