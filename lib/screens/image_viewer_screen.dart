import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path/path.dart' as p;
import '../models/nas_server_model.dart';
import 'dart:io';
import '../services/cache_path_service.dart';
import '../services/debug_log_service.dart';

import 'package:archive/archive.dart';
class ImageViewerScreen extends StatefulWidget {
  final NasServer? server;
  final String? imagePath;
  final String? localPath;

  const ImageViewerScreen({
    super.key,
    this.server,
    this.imagePath,
    this.localPath,
  }) : assert(server != null && imagePath != null || localPath != null);

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
    if (widget.localPath != null) {
      final localFile = File(widget.localPath!);
      return await localFile.readAsBytes();
    }

    // 1. キャッシュZIPファイルのパスを取得
    final remoteDir = p.dirname(widget.imagePath!);
    final localZipPath = await CachePathService.instance.getLocalPath(widget.server!.id, remoteDir);
    final localZipFile = File(localZipPath);
    DebugLogService().addLog('[_loadImageBytes] Checking for cache ZIP at: "$localZipPath"');

    final bool zipExists = await localZipFile.exists();
    DebugLogService().addLog('[_loadImageBytes] Cache ZIP file exists: $zipExists');

    if (zipExists) {
      // 2. ZIPファイルから目的の画像を読み込む
      try {
        final bytes = await localZipFile.readAsBytes();
        final archive = ZipDecoder().decodeBytes(bytes);
        final imageName = p.basename(widget.imagePath!);
        
        final file = archive.findFile(imageName);
        if (file != null) {
          DebugLogService().addLog('[_loadImageBytes] Found ${file.name} in ZIP. Decompressing...');
          return file.content as Uint8List;
        } else {
          throw Exception('Image "$imageName" not found in the ZIP archive.');
        }
      } catch (e) {
        throw Exception('Failed to read or decode ZIP file: $e');
      }
    } else {
      // 3. キャッシュが存在しない場合
      DebugLogService().addLog('[_loadImageBytes] Cache ZIP not found. Image cannot be displayed.');
      throw Exception('Cache file not found. Please download the folder first.');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(p.basename(widget.localPath ?? widget.imagePath!))),
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

