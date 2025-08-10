import 'package:flutter/material.dart';
import 'package:flutter_vlc_player/flutter_vlc_player.dart';
import '../services/nas_service.dart';

class VideoViewerScreen extends StatefulWidget {
  final String filePath;
  final String fileName;

  const VideoViewerScreen({super.key, required this.filePath, required this.fileName});

  @override
  _VideoViewerScreenState createState() => _VideoViewerScreenState();
}

class _VideoViewerScreenState extends State<VideoViewerScreen> {
  late VlcPlayerController _videoPlayerController;
  String? _smbUrl;

  @override
  void initState() {
    super.initState();
    _initializePlayer();
  }

  Future<void> _initializePlayer() async {
    final nasService = NasService();
    final nasServer = await nasService.getNasServer();
    if (nasServer == null) {
      // Handle error: NAS server not configured
      return;
    }

    // smb://120.74.0.156//sharetest//...
    // ↓
    // smb://username:password@120.74.0.156/sharetest/...
    final uri = Uri.parse(widget.filePath);
    final userInfo = nasServer.username.isNotEmpty ? '${nasServer.username}:${nasServer.password}@' : '';
    final smbUrl = uri.replace(userInfo: userInfo).toString();

    setState(() {
      _smbUrl = smbUrl;
    });

    _videoPlayerController = VlcPlayerController.network(
      _smbUrl!,
      hwAcc: HwAcc.full,
      autoPlay: true,
      options: VlcPlayerOptions(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.fileName),
      ),
      body: Center(
        child: _smbUrl == null
            ? const CircularProgressIndicator()
            : VlcPlayer(
                controller: _videoPlayerController,
                aspectRatio: 16 / 9,
                placeholder: const Center(child: CircularProgressIndicator()),
              ),
      ),
    );
  }

  @override
  void dispose() async {
    super.dispose();
    await _videoPlayerController.stop();
    await _videoPlayerController.dispose();
  }
}