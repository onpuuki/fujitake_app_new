import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/services.dart'; // MethodChannelのために追加
import 'dart:typed_data'; // Uint8Listのために追加
import 'dart:convert'; // Base64デコードのために追加

class ImageViewerScreen extends StatefulWidget {
  final String smbUrl; // SMB URLを直接受け取る
  final String fileName;
  final String host;
  final int port;
  final String username;
  final String password;
  final String domain;
  final String shareName;

  const ImageViewerScreen({
    super.key,
    required this.smbUrl,
    required this.fileName,
    required this.host,
    required this.port,
    required this.username,
    required this.password,
    required this.domain,
    required this.shareName,
  });

  @override
  State<ImageViewerScreen> createState() => _ImageViewerScreenState();
}

class _ImageViewerScreenState extends State<ImageViewerScreen> {
  static const platform = MethodChannel('com.fujitake.nas/smb'); // MethodChannelを定義
  late Future<Uint8List> _imageData;
  String _log = '';

  @override
  void initState() {
    super.initState();
    _imageData = _loadImage();
  }

  void _addLog(String message) {
    setState(() {
      _log += '$message\n';
    });
  }

  Future<Uint8List> _loadImage() async {
    _addLog('--- Loading image ---');
    try {
      _addLog('Attempting to read SMB file via native code...');
      _addLog('SMB URL: ${widget.smbUrl}');
      _addLog('Username: ${widget.username}');

      final Map<String, dynamic> arguments = {
        'smbUrl': widget.smbUrl,
        'host': widget.host,
        'port': widget.port,
        'domain': widget.domain,
        'username': widget.username,
        'password': widget.password,
      };

      final String? base64Bytes = await platform.invokeMethod('readFile', arguments);

      if (base64Bytes == null || base64Bytes.isEmpty) {
        throw Exception('Failed to read file: No data received from native.');
      }

      _addLog('File bytes received from native. Decoding Base64...');
      return base64Decode(base64Bytes);
    } catch (e, s) {
      _addLog('Error loading image: $e');
      _addLog('Stack trace: $s');
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
            return Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(
              child: SingleChildScrollView(
                child: Text('画像を読み込めませんでした:\n$_log'),
              ),
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