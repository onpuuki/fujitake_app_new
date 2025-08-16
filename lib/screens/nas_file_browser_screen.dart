import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path/path.dart' as p;
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
      size: map['size'] ?? 0,
      lastModified: map['lastModified'] ?? 0,
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
  List<SmbNativeFile> _files = [];
  Map<String, Uint8List?> _thumbnailCache = {};
  bool _isLoading = true;
  String _currentPath = ''; // ルートを空文字で表現
  String? _error;

  @override
  void initState() {
    super.initState();
    _listFiles(path: ''); // 初期表示はルート
  }

  Future<void> _listFiles({String path = ''}) async {
    setState(() {
      _isLoading = true;
      _error = null;
      _currentPath = path;
    });

    try {
      final List<dynamic> files = await MethodChannel('com.example.fujitake_app_new/smb').invokeMethod('listFiles', {
        'host': widget.server.host,
        'shareName': widget.server.shareName,
        'username': widget.server.username,
        'password': widget.server.password,
        'path': path, // ネイティブには相対パスを渡す
      });

      setState(() {
        _files = files.map((file) => SmbNativeFile.fromMap(file)).toList();
        _isLoading = false;
      });
    } on PlatformException catch (e) {
      setState(() {
        _error = "ネイティブエラー: ${e.message}\n詳細: ${e.details}";
        _isLoading = false;
      });
    }
  }

  Future<Uint8List?> _getThumbnailData(SmbNativeFile file) async {
    final cacheKey = p.join(widget.server.shareName!, _currentPath, file.name);
    if (_thumbnailCache.containsKey(cacheKey)) {
      return _thumbnailCache[cacheKey];
    }

    try {
      final Uint8List? thumbnail = await MethodChannel('com.example.fujitake_app_new/smb').invokeMethod('getThumbnail', {
        'host': widget.server.host,
        'shareName': widget.server.shareName,
        'username': widget.server.username,
        'password': widget.server.password,
        'path': p.join(_currentPath, file.name),
        'isVideo': _isVideoFile(file.name),
        'file': {
          'name': file.name,
          'isDirectory': file.isDirectory,
          'size': file.size,
          'lastModified': file.lastModified,
        },
      });

      if (mounted && thumbnail != null) {
        setState(() {
          _thumbnailCache[cacheKey] = thumbnail;
        });
      }
      return thumbnail;
    } on PlatformException catch (e) {
      print("サムネイル取得エラー: ${e.message}");
      return null;
    }
  }

  void _openFile(SmbNativeFile file) {
    final newPath = p.join(_currentPath, file.name);
    if (file.isDirectory) {
      _listFiles(path: newPath);
    } else {
      final fileExtension = p.extension(file.name).toLowerCase();
      if (['.jpg', '.jpeg', '.png', '.gif', '.bmp'].contains(fileExtension)) {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ImageViewerScreen(
              server: widget.server,
              imagePath: newPath,
            ),
          ),
        );
      } else if (_isVideoFile(file.name)) {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => VideoViewerScreen(
              server: widget.server,
              videoPath: newPath,
            ),
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    List<Widget> pathWidgets = [
      InkWell(
        onTap: () => _listFiles(path: ''),
        child: const Text('Home', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold)),
      )
    ];
    if (_currentPath.isNotEmpty) {
      final pathSegments = p.split(_currentPath);
      String currentCumulativePath = '';
      for (int i = 0; i < pathSegments.length; i++) {
        final segment = pathSegments[i];
        if (segment.isEmpty) continue;
        currentCumulativePath = p.join(currentCumulativePath, segment);
        final isLast = i == pathSegments.length - 1;
        
        pathWidgets.add(const Text(' > '));
        pathWidgets.add(
          InkWell(
            onTap: isLast ? null : () => _listFiles(path: currentCumulativePath),
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

    return WillPopScope(
      onWillPop: () async {
        if (_currentPath.isNotEmpty) {
          String parentPath = p.dirname(_currentPath);
          if (parentPath == '.') {
            parentPath = '';
          }
          _listFiles(path: parentPath);
          return false;
        }
        return true;
      },
      child: Scaffold(
        appBar: AppBar(title: Text(widget.server.nickname)),
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
      ),
    );
  }

  Widget _buildBody() {
    if (_isLoading) {
      return const Center(child: CircularProgressIndicator());
    }
    if (_error != null) {
      return Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(_error!, textAlign: TextAlign.center),
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
        return Card(
          margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
          child: ListTile(
            tileColor: file.isDirectory ? Colors.amber.shade100 : Colors.transparent,
            leading: _buildThumbnail(file),
            title: Text(file.name),
            onTap: () => _openFile(file),
          ),
        );
      },
    );
  }

  Widget _buildThumbnail(SmbNativeFile file) {
    if (file.isDirectory) {
      return const Icon(Icons.folder, size: 40);
    }
    
    final filePath = p.join(_currentPath, file.name);
    
    if (_isImageFile(file.name) || _isVideoFile(file.name)) {
      return FutureBuilder<Uint8List?>(
        future: _getThumbnailData(file),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done && snapshot.hasData) {
            return Image.memory(
              snapshot.data!,
              width: 40,
              height: 40,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) => const Icon(Icons.error, size: 40),
            );
          } else if (snapshot.connectionState == ConnectionState.waiting) {
            return const SizedBox(
              width: 40,
              height: 40,
              child: Center(child: CircularProgressIndicator()),
            );
          }
          return const Icon(Icons.insert_drive_file, size: 40);
        },
      );
    }
    return const Icon(Icons.insert_drive_file, size: 40);
  }

  bool _isImageFile(String fileName) {
    final extension = p.extension(fileName).toLowerCase();
    return extension == '.jpg' ||
        extension == '.jpeg' ||
        extension == '.png' ||
        extension == '.gif' ||
        extension == '.bmp';
  }

  bool _isVideoFile(String fileName) {
    final extension = p.extension(fileName).toLowerCase();
    return extension == '.mp4' ||
        extension == '.mov' ||
        extension == '.avi' ||
        extension == '.mkv' ||
        extension == '.wmv';
  }
}
