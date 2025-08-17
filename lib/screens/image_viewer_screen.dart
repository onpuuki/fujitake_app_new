import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path/path.dart' as p;
import '../models/nas_server_model.dart';
import '../services/log_service.dart';

class ImageViewerScreen extends StatefulWidget {
  final NasServer server;
  final String imagePath;
  final String? localPath;

  const ImageViewerScreen({
    super.key,
    required this.server,
    required this.imagePath,
    this.localPath,
  });

  @override
  State<ImageViewerScreen> createState() => _ImageViewerScreenState();
}

class _ImageViewerScreenState extends State<ImageViewerScreen> {
  Future<String?>? _imageUrlFuture;

  @override
  void initState() {
    super.initState();
    logService.add('ImageViewerScreen: initState');
    if (widget.localPath == null) {
      logService.add('ImageViewerScreen: Loading remote image from ${widget.imagePath}');
      try {
        final smbUrl = 'smb://${widget.server.host}${widget.server.shareName != null ? '/${widget.server.shareName}' : ''}/${widget.imagePath}';
        logService.add('ImageViewerScreen: Constructed smbUrl: $smbUrl');
        
        _imageUrlFuture = MethodChannel('com.example.fujitake_app_new/smb')
            .invokeMethod<String>('readFile', {
          'smbUrl': smbUrl,
          'host': widget.server.host,
          'shareName': widget.server.shareName,
          'username': widget.server.username,
          'password': widget.server.password,
          'path': widget.imagePath,
        }).then((url) {
          logService.add('ImageViewerScreen: Successfully received URL: $url');
          if (url == null || url.isEmpty) {
            logService.add('ImageViewerScreen: Received null or empty URL.');
          }
          return url;
        }).catchError((error, stackTrace) {
          logService.add('ImageViewerScreen: Error invoking readFile: ${error.toString()}');
          logService.add('ImageViewerScreen: StackTrace: ${stackTrace.toString()}');
          // rethrow the error to be caught by the FutureBuilder
          throw error;
        });
      } catch (e) {
        logService.add('ImageViewerScreen: Exception in initState: ${e.toString()}');
        // Set a future that completes with an error to be handled by the FutureBuilder
        setState(() {
          _imageUrlFuture = Future.error(e);
        });
      }
    } else {
      logService.add('ImageViewerScreen: Loading local image from ${widget.localPath}');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(p.basename(widget.imagePath))),
      backgroundColor: Colors.black,
      body: Center(
        child: _buildImage(),
      ),
    );
  }

  Widget _buildImage() {
    if (widget.localPath != null) {
      final file = File(widget.localPath!);
      logService.add('ImageViewerScreen: Building local image view for ${widget.localPath}');
      return FutureBuilder<bool>(
        future: file.exists(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done && snapshot.data == true) {
            logService.add('ImageViewerScreen: Local file exists. Displaying Image.file.');
            return Image.file(file);
          } else {
            if (snapshot.connectionState != ConnectionState.waiting) {
               logService.add('ImageViewerScreen: Local file does not exist or error: ${snapshot.error}');
            }
            return const Center(child: CircularProgressIndicator());
          }
        },
      );
    }

    if (_imageUrlFuture != null) {
      logService.add('ImageViewerScreen: Building remote image view.');
      return FutureBuilder<String?>(
        future: _imageUrlFuture,
        builder: (context, snapshot) {
          logService.add('ImageViewerScreen: FutureBuilder state: ${snapshot.connectionState}');
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            logService.add('ImageViewerScreen: FutureBuilder error: ${snapshot.error}');
            return Center(
              child: SingleChildScrollView(
                child: Text(
                  '画像の読み込みに失敗しました: ${snapshot.error}',
                  style: const TextStyle(color: Colors.white),
                ),
              ),
            );
          } else if (snapshot.hasData && snapshot.data!.isNotEmpty) {
            final imageUrl = snapshot.data!;
            logService.add('ImageViewerScreen: Displaying network image from $imageUrl');
            return Center(
              child: Image.network(
                imageUrl,
                loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent? loadingProgress) {
                  if (loadingProgress == null) return child;
                  return Center(
                    child: CircularProgressIndicator(
                      value: loadingProgress.expectedTotalBytes != null
                          ? loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes!
                          : null,
                    ),
                  );
                },
                errorBuilder: (BuildContext context, Object exception, StackTrace? stackTrace) {
                  logService.add('ImageViewerScreen: Image.network error: $exception');
                  logService.add('ImageViewerScreen: Image.network stackTrace: $stackTrace');
                  return Text('画像の表示に失敗しました: $exception', style: const TextStyle(color: Colors.white));
                },
              ),
            );
          } else {
            logService.add('ImageViewerScreen: FutureBuilder completed with no data or empty URL.');
            return const Center(
              child: Text(
                '画像URLが取得できませんでした。',
                style: TextStyle(color: Colors.white),
              ),
            );
          }
        },
      );
    }

    logService.add('ImageViewerScreen: No local path and no image future. Displaying fallback text.');
    return const Center(
      child: Text(
        '表示する画像がありません。',
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
