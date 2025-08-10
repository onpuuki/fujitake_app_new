import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../models/nas_server_model.dart';
import 'image_viewer_screen.dart';
import 'video_viewer_screen.dart';

// ネイティブから受け取るファイル情報を表すクラス
class SmbNativeFile {
  final String name;
  final bool isDirectory;
  final int size;
  final int lastModified;

  SmbNativeFile({
    required this.name,
    required this.isDirectory,
    required this.size,
    required this.lastModified,
  });

  factory SmbNativeFile.fromMap(Map<dynamic, dynamic> map) {
    return SmbNativeFile(
      name: map['name'],
      isDirectory: map['isDirectory'],
      size: map['size'],
      lastModified: map['lastModified'],
    );
  }
}

class NasFileBrowserScreen extends StatefulWidget {
  final NasServer server;

  const NasFileBrowserScreen({super.key, required this.server});

  @override
  State<NasFileBrowserScreen> createState() => _NasFileBrowserScreenState();
}

class _NasFileBrowserScreenState extends State<NasFileBrowserScreen> {
  static const platform = MethodChannel('com.fujitake.nas/smb');

  List<SmbNativeFile> _files = [];
  bool _isLoading = true;
  String _currentPath = '';
  String? _errorMessage;

  @override
  void initState() {
    super.initState();
    _listFiles();
  }

  Future<void> _listFiles({String path = ''}) async {
    setState(() {
      _isLoading = true;
      _errorMessage = null;
      _currentPath = path;
    });

    try {
      final arguments = {
        'host': widget.server.host,
        'port': widget.server.port,
        'domain': 'WORKGROUP',
        'username': widget.server.username,
        'password': widget.server.password,
        'shareName': widget.server.shareName,
        'path': path,
      };
      
      final List<dynamic>? result = await platform.invokeMethod('listFiles', arguments);
      
      setState(() {
        _files = result?.map((file) => SmbNativeFile.fromMap(file)).toList() ?? [];
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
    // パスを階層で表示するためのWidgetリストを生成
    List<Widget> pathWidgets = [
      InkWell(
        onTap: () => _listFiles(path: ''),
        child: const Text('Home', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold)),
      )
    ];
    if (_currentPath.isNotEmpty) {
      final pathSegments = _currentPath.split('/').where((s) => s.isNotEmpty).toList();
      String currentCumulativePath = '';
      for (int i = 0; i < pathSegments.length; i++) {
        final segment = pathSegments[i];
        currentCumulativePath += '/$segment';
        final isLast = i == pathSegments.length - 1;
        
        pathWidgets.add(const Text(' > '));
        pathWidgets.add(
          InkWell(
            onTap: isLast ? null : () {
              // 最後のセグメントでなければ、そのパスに移動
              _listFiles(path: currentCumulativePath);
            },
            child: Text(
              segment,
              style: TextStyle(
                color: isLast ? Colors.black : Colors.blue,
                fontWeight: isLast ? FontWeight.normal : FontWeight.bold,
              ),
            ),
          )
        );
      }
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.server.nickname),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: pathWidgets),
            ),
          ),
          const Divider(),
          Expanded(child: _buildBody()),
        ],
      ),
    );
  }

  Widget _buildBody() {
    if (_isLoading) {
      return const Center(child: CircularProgressIndicator());
    }
    if (_errorMessage != null) {
      return Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(_errorMessage!, textAlign: TextAlign.center),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () => _listFiles(path: _currentPath),
                child: const Text('再試行'),
              ),
            ],
          ),
        ),
      );
    }
    if (_files.isEmpty) {
      return const Center(child: Text('このフォルダは空です。'));
    }
    return ListView.builder(
      itemCount: _files.length,
      itemBuilder: (context, index) {
        final file = _files[index];
        // nameから末尾のスラッシュを削除して表示
        final displayName = file.name.endsWith('/') ? file.name.substring(0, file.name.length - 1) : file.name;
        return ListTile(
          leading: Icon(file.isDirectory ? Icons.folder : Icons.insert_drive_file),
          title: Text(displayName),
          onTap: () {
            if (file.isDirectory) {
              _listFiles(path: '$_currentPath/${file.name}');
            } else {
              // ファイルを開く処理
_openFile(file);
            }
          },
        );
      },
    );
  }
bool _isImageFile(String fileName) {
    final lowercased = fileName.toLowerCase();
    return lowercased.endsWith('.jpg') ||
        lowercased.endsWith('.jpeg') ||
        lowercased.endsWith('.png') ||
        lowercased.endsWith('.gif') ||
        lowercased.endsWith('.bmp') ||
        lowercased.endsWith('.webp');
  }

  bool _isVideoFile(String fileName) {
    final lowercased = fileName.toLowerCase();
    return lowercased.endsWith('.mp4') ||
        lowercased.endsWith('.mov') ||
        lowercased.endsWith('.avi') ||
        lowercased.endsWith('.mkv') ||
        lowercased.endsWith('.wmv');
  }

  void _openFile(SmbNativeFile file) {
    final fullPath = 'smb://${widget.server.host}/${widget.server.shareName ?? ''}$_currentPath/${file.name}';

    if (_isImageFile(file.name)) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => ImageViewerScreen(
            filePath: fullPath,
            fileName: file.name,
            host: widget.server.host,
            port: widget.server.port,
            domain: 'WORKGROUP',
            username: widget.server.username,
            password: widget.server.password,
          ),
        ),
      );
    } else if (_isVideoFile(file.name)) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => VideoViewerScreen(filePath: fullPath, fileName: file.name),
        ),
      );
    } else {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text('未対応のファイル'),
          content: Text('「${file.name}」を開く機能は現在開発中です。'),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('OK'),
            ),
          ],
        ),
      );
    }
  }
}