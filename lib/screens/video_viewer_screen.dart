import 'package:flutter/material.dart';
import 'package:flutter_vlc_player/flutter_vlc_player.dart';

class VideoViewerScreen extends StatefulWidget {
  final String filePath;
  final String fileName;

  const VideoViewerScreen({super.key, required this.filePath, required this.fileName});

  @override
  State<VideoViewerScreen> createState() => _VideoViewerScreenState();
}

class _VideoViewerScreenState extends State<VideoViewerScreen> {
  late VlcPlayerController _videoPlayerController;

  @override
  void initState() {
    super.initState();
    _videoPlayerController = VlcPlayerController.network(
      widget.filePath,
      hwAcc: HwAcc.full,
      autoPlay: true,
      options: VlcPlayerOptions(),
    );
  }

  @override
  void dispose() {
    _videoPlayerController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.fileName),
      ),
      body: Center(
        child: VlcPlayer(
          controller: _videoPlayerController,
          aspectRatio: 16 / 9,
          placeholder: const Center(child: CircularProgressIndicator()),
        ),
      ),
    );
  }
}