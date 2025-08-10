import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ImageViewerScreen extends StatefulWidget {
  final String filePath;
  final String fileName;
  final String host;
  final int? port;
  final String? domain;
  final String? username;
  final String? password;

  const ImageViewerScreen({
    super.key,
    required this.filePath,
    required this.fileName,
    required this.host,
    this.port,
    this.domain,
    this.username,
    this.password,
  });

  @override
  State<ImageViewerScreen> createState() => _ImageViewerScreenState();
}

class _ImageViewerScreenState extends State<ImageViewerScreen> {
  static const platform = MethodChannel('com.fujitake.nas/smb');
  Uint8List? _imageData;
  bool _isLoading = true;
  String? _errorMessage;

  @override
  void initState() {
    super.initState();
    _loadImage();
  }

  Future<void> _loadImage() async {
    try {
      final arguments = {
        'smbUrl': widget.filePath,
        'host': widget.host,
        'port': widget.port,
        'domain': widget.domain,
        'username': widget.username,
        'password': widget.password,
      };
      final Uint8List? result = await platform.invokeMethod('readFile', arguments);
      setState(() {
        _imageData = result;
        _isLoading = false;
      });
    } on PlatformException catch (e) {
      setState(() {
        _errorMessage = 'ネイティブエラー: ${e.message}\n詳細: ${e.details}';
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _errorMessage = '予期せぬエラーが発生しました: $e';
        _isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.fileName),
      ),
      body: Center(
        child: _isLoading
            ? const CircularProgressIndicator()
            : _errorMessage != null
                ? Text(_errorMessage!)
                : _imageData != null
                    ? Image.memory(_imageData!)
                    : const Text('画像データを読み込めませんでした。'),
      ),
    );
  }
}