import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class VideoViewerScreen extends StatelessWidget {
  final String filePath;
  final String fileName;

  const VideoViewerScreen({super.key, required this.filePath, required this.fileName});

  @override
  Widget build(BuildContext context) {
    _launchURL(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(fileName),
      ),
      body: Center(
        child: Text('動画を外部アプリで再生します...'),
      ),
    );
  }

  void _launchURL(BuildContext context) async {
    final uri = Uri.parse(filePath);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri, mode: LaunchMode.externalApplication);
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('このファイルを開けませんでした: $filePath')),
      );
    }
  }
}