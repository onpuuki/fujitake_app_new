import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:smb_client/smb_client.dart';
import 'package:path/path.dart' as p;
import '../services/nas_service.dart';

class ImageViewerScreen extends StatefulWidget {
  final String filePath;
  final String fileName;

  const ImageViewerScreen({super.key, required this.filePath, required this.fileName});

  @override
  _ImageViewerScreenState createState() => _ImageViewerScreenState();
}

class _ImageViewerScreenState extends State<ImageViewerScreen> {
  Future<Uint8List> _loadImage() async {
    final nasService = NasService();
    final nasServer = await nasService.getNasServer();
    if (nasServer == null) {
      throw Exception('NAS server not configured');
    }

    // smb://120.74.0.156//sharetest//ザ・ファブル//[南勝久] ザ・ファブル 第01巻//06-005.jpg
    // ↓
    // /sharetest/ザ・ファブル/[南勝久] ザ・ファブル 第01巻/06-005.jpg
    final smbPath = Uri.parse(widget.filePath).path;

    final client = SmbClient(
      server: nasServer.ipAddress,
      share: nasServer.shareName,
      username: nasServer.username,
      password: nasServer.password,
    );

    final file = await client.open(smbPath, mode: SmbFileMode.read);
    final data = await file.read();
    await file.close();
    return data;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.fileName),
      ),
      body: FutureBuilder<Uint8List>(
        future: _loadImage(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Error loading image: ${snapshot.error}'));
          } else if (snapshot.hasData) {
            return Center(child: Image.memory(snapshot.data!));
          } else {
            return const Center(child: Text('No image data'));
          }
        },
      ),
    );
  }
}