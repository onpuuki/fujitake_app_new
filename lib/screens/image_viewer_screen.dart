import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:smb_connect/smb_connect.dart';
import 'package:path/path.dart' as p;
import 'dart:typed_data'; // Add this line

class ImageViewerScreen extends StatefulWidget {
  final String filePath;
  final String fileName;
  final String host;
  final int port;
  final String username;
  final String password;
  final String shareName;

  const ImageViewerScreen({
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
  State<ImageViewerScreen> createState() => _ImageViewerScreenState();
}

class _ImageViewerScreenState extends State<ImageViewerScreen> {
  late Future<Uint8List> _imageData;

  @override
  void initState() {
    super.initState();
    _imageData = _loadImage();
  }

  Future<Uint8List> _loadImage() async {
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
      return fileBytes;
    } catch (e) {
      print('Error loading image: $e');
      rethrow;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.fileName),
      ),
      body: FutureBuilder<Uint8List>(
        future: _imageData,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(
              child: Text('画像を読み込めませんでした: ${snapshot.error}'),
            );
          } else if (snapshot.hasData) {
            return Center(
              child: Image.memory(snapshot.data!),
            );
          } else {
            return const Center(child: Text('画像がありません。'));
          }
        },
      ),
    );
  }
}