import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ImageViewerScreen extends StatefulWidget {
  final String smbUrl;
  final String fileName;
  final String host;
  final int? port;
  final String username;
  final String password;
  final String domain;

  const ImageViewerScreen({
    super.key,
    required this.smbUrl,
    required this.fileName,
    required this.host,
    this.port,
    required this.username,
    required this.password,
    required this.domain,
  });

  @override
  State<ImageViewerScreen> createState() => _ImageViewerScreenState();
}

class _ImageViewerScreenState extends State<ImageViewerScreen> {
  static const platform = MethodChannel('com.fujitake.nas/smb');
  late Future<Uint8List> _imageData;
  String _log = '';

  @override
  void initState() {
    super.initState();
    _imageData = _loadImage();
  }

  void _addLog(String message) {
    // Use print for debugging as setState is not ideal here
    print(message);
    if (mounted) {
      setState(() {
        _log += '$message\n';
      });
    }
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

      // The native side returns ByteArray, which is Uint8List in Dart.
      final Uint8List? bytes = await platform.invokeMethod<Uint8List>('readFile', arguments);

      if (bytes == null || bytes.isEmpty) {
        throw Exception('Failed to read file: No data received from native code.');
      }

      _addLog('File bytes received from native.');
      return bytes;
    } catch (e, s) {
      _addLog('Error loading image: $e');
      _addLog('Stack trace: $s');
      rethrow; // Rethrow to let FutureBuilder handle the error state.
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
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(
              child: SingleChildScrollView(
                padding: const EdgeInsets.all(16.0),
                child: Text('画像を読み込めませんでした:\n$_log\n\nError: ${snapshot.error}'),
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