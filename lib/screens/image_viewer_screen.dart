import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:smb_connect/smb_connect.dart';
import 'package:path/path.dart' as p;
import 'dart:typed_data'; // Add this line

class ImageViewerScreen extends StatefulWidget {
  final String filePath;
  final String fileName;
  final String host;
  final int port;
  final String username;
  final String password;
  final String shareName;

  const ImageViewerScreen({
    super.key,
    required this.filePath,
    required this.fileName,
    required this.host,
    required this.port,
    required this.username,
    required this.password,
    required this.shareName,
  });

  @override
  State<ImageViewerScreen> createState() => _ImageViewerScreenState();
}

class _ImageViewerScreenState extends State<ImageViewerScreen> {
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
      _addLog('Connecting to SMB server...');
      final smbConnect = await SmbConnect.connectAuth(
        host: widget.host,
        username: 'WORKGROUP\\${widget.username}',
        password: widget.password,
        domain: '',
      );
      _addLog('Connected to SMB server.');

      final smbFilePath = widget.filePath.substring(widget.filePath.indexOf(widget.shareName) + widget.shareName.length);
      _addLog('SMB file path: $smbFilePath');
      final smbFile = await smbConnect.file('/${widget.shareName}$smbFilePath');
      _addLog('Got SMB file object.');

      final reader = await smbConnect.openRead(smbFile);
      _addLog('Opened file for reading.');
      final fileBytes = await reader.fold<Uint8List>(Uint8List(0), (previous, element) => Uint8List.fromList([...previous, ...element]));
      _addLog('Read file bytes.');
      await smbConnect.close();
      _addLog('Disconnected from SMB server.');
      return fileBytes;
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