import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path/path.dart' as p;
import '../models/nas_server_model.dart';

class ImageViewerScreen extends StatefulWidget {
  final NasServer server;
  final String imagePath;
  final String? localPath; // Nullableなローカルパスを追加

  const ImageViewerScreen({
    super.key,
    required this.server,
    required this.imagePath,
    this.localPath, // コンストラクタに追加
  });

  @override
  State<ImageViewerScreen> createState() => _ImageViewerScreenState();
}

class _ImageViewerScreenState extends State<ImageViewerScreen> {
  Future<Uint8List?>? _imageDataFuture;

  @override
  void initState() {
    super.initState();
    // ローカルパスがない場合のみ、リモートから画像を取得するFutureを準備
    if (widget.localPath == null) {
      final encodedPath = widget.imagePath.replaceAll(r'\', '/').split('/').map(Uri.encodeComponent).join('/');
      final smbUrl = 'smb://${widget.server.host}${widget.server.shareName != null ? '/${widget.server.shareName}' : ''}/$encodedPath';
      _imageDataFuture = MethodChannel('com.example.fujitake_app_new/smb').invokeMethod<Uint8List>('readFile', {
        'smbUrl': smbUrl, // smbUrlを追加
        'host': widget.server.host,
        'shareName': widget.server.shareName,
        'username': widget.server.username,
        'password': widget.server.password,
        'path': widget.imagePath,
      });
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
    // ローカルパスがあれば、それを最優先で表示
    if (widget.localPath != null) {
      final file = File(widget.localPath!);
      return FutureBuilder<bool>(
        future: file.exists(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done && snapshot.data == true) {
            return Image.file(file);
          } else {
            // ローカルファイルが存在しない、または確認中の場合
            return const Center(child: CircularProgressIndicator());
          }
        },
      );
    }

    // ローカルパスがなく、リモート取得のFutureが準備されている場合
    if (_imageDataFuture != null) {
      return FutureBuilder<Uint8List?>(
        future: _imageDataFuture,
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
      );
    }

    // どちらの条件にも当てはまらない場合（通常は発生しない）
    return const Center(
      child: Text(
        '表示する画像がありません。',
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
