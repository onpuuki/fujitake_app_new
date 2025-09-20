import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path/path.dart' as p;
import '../models/nas_server_model.dart';
import 'dart:io';
import '../services/cache_path_service.dart';
import '../services/debug_log_service.dart';

class ImageViewerScreen extends StatefulWidget {
  final NasServer? server;
  final List<String> imagePaths;
  final int initialIndex;
  final bool isLocal;

  const ImageViewerScreen({
    super.key,
    this.server,
    required this.imagePaths,
    required this.initialIndex,
    this.isLocal = false,
  }) : assert(isLocal || server != null);

  @override
  State<ImageViewerScreen> createState() => _ImageViewerScreenState();
}

class _ImageViewerScreenState extends State<ImageViewerScreen> {

  List<String> _imagePaths = [];
  int _currentIndex = 0;
  bool _showUI = true;
  PageController? _pageController;
  final TransformationController _transformationController = TransformationController();

  @override
  void initState() {
    super.initState();
    _imagePaths = widget.imagePaths;
    _currentIndex = widget.initialIndex;
    _pageController = PageController(initialPage: _currentIndex);
  }



  bool _isImageFile(String path) {
    final extension = p.extension(path).toLowerCase();
    return ['.jpg', '.jpeg', '.png', '.gif', '.bmp', '.webp'].contains(extension);
  }

  Future<Uint8List> _getImageBytes(String imagePath) async {
    final log = DebugLogService();
    log.addLog('[ImageViewerScreen] Getting image bytes for: $imagePath');

    if (widget.isLocal) {
      log.addLog('[ImageViewerScreen] Reading local file.');
      final localFile = File(imagePath);
      return await localFile.readAsBytes();
    } else {
      final localPath = await CachePathService.instance.getLocalPath(widget.server!.id, imagePath);
      final localFile = File(localPath);
      log.addLog('[ImageViewerScreen] Checking for cache at: "$localPath"');

      final bool fileExists = await localFile.exists();
      log.addLog('[ImageViewerScreen] Cache file exists: $fileExists');

      if (fileExists) {
        log.addLog('[ImageViewerScreen] Loading image from cache.');
        return await localFile.readAsBytes();
      } else {
        log.addLog('[ImageViewerScreen] Loading image from remote.');
        const MethodChannel smbChannel = MethodChannel('com.example.fujitake_app_new/smb');
        try {
          final Uint8List imageBytes = await smbChannel.invokeMethod('readFile', {
            'host': widget.server!.host,
            'shareName': widget.server!.shareName,
            'username': widget.server!.username,
            'password': widget.server!.password,
            'path': imagePath,
            'domain': widget.server!.domain,
          });

          await localFile.parent.create(recursive: true);
          await localFile.writeAsBytes(imageBytes);
          log.addLog('[ImageViewerScreen] Image cached at: $localPath');

          return imageBytes;
        } on PlatformException catch (e) {
          log.addLog('[ImageViewerScreen] Failed to load image bytes: ${e.message}');
          throw Exception('Failed to load image bytes: ${e.message}');
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: GestureDetector(
        onTap: () {
          setState(() {
            _showUI = !_showUI;
          });
        },
        child: Stack(
          children: [
            PageView.builder(
              controller: _pageController,
              itemCount: _imagePaths.length,
              onPageChanged: (index) {
                setState(() {
                  _currentIndex = index;
                  _transformationController.value = Matrix4.identity();
                });
              },
              itemBuilder: (context, index) {
                return FutureBuilder<Uint8List>(
                  future: _getImageBytes(_imagePaths[index]),
                  builder: (context, snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting && !snapshot.hasData) {
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
                      return InteractiveViewer(
                        transformationController: _transformationController,
                        minScale: 1.0,
                        maxScale: 4.0,
                        child: SizedBox.expand(
                          child: Image.memory(
                            snapshot.data!,
                            fit: BoxFit.contain,
                            gaplessPlayback: true,
                          ),
                        ),
                      );
                    } else {
                      return const Center(
                        child: Text(
                          '画像データがありません。',
                          style: TextStyle(color: Colors.white),
                        ),
                      );
                    }
                  },
                );
              },
            ),
            if (_showUI)
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                child: AppBar(
                  title: Text(p.basename(_imagePaths[_currentIndex])),
                  backgroundColor: Colors.black.withOpacity(0.5),
                  elevation: 0,
                ),
              ),
          ],
        ),
      ),
    );
  }
}

