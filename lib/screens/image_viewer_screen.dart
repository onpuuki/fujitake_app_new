import 'package:flutter/material.dart';

class ImageViewerScreen extends StatelessWidget {
  final String filePath; // NOTE: This will be a network path for now
  final String fileName;

  const ImageViewerScreen({super.key, required this.filePath, required this.fileName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(fileName),
      ),
      body: Center(
        // TODO: Implement actual image loading from NAS
        child: Text('画像表示画面: $filePath'),
      ),
    );
  }
}