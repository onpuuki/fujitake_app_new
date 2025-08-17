import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';
import '../services/cache_service.dart';
import '../models/nas_server_model.dart';
import 'image_viewer_screen.dart';
import 'cache_management_screen.dart';
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

  Future<void> _openFile(SmbNativeFile file) async {
    final remotePath = p.join(_currentPath, file.name);

    if (file.isDirectory) {
      _listFiles(path: remotePath);
      return;
    }

    // キャッシュを確認
    final localPath = await CacheService.instance.getLocalPath(remotePath);

    final fileExtension = p.extension(file.name).toLowerCase();
    if (['.jpg', '.jpeg', '.png', '.gif', '.bmp'].contains(fileExtension)) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => ImageViewerScreen(
            server: widget.server,
            imagePath: remotePath,
          ),
        ),
      );
    } else if (_isVideoFile(file.name)) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => VideoViewerScreen(
            server: widget.server,
            videoPath: remotePath,
            localPath: localPath, // ローカルパスを渡す
          ),
        ),
      );
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
        appBar: AppBar(
          title: Text(widget.server.nickname),
          actions: [
            PopupMenuButton<String>(
              onSelected: (value) {
                if (value == 'cache') {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const CacheManagementScreen()),
                  );
                }
              },
              itemBuilder: (BuildContext context) {
                return [
                  const PopupMenuItem<String>(
                    value: 'cache',
                    child: Text('キャッシュ'),
                  ),
                ];
              },
              icon: const Icon(Icons.settings),
            ),
          ],
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
onLongPress: () {
  if (file.isDirectory) {
    _showCacheMenu(context, file);
  }
},
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

  // キャッシュメニューを表示する
  void _showCacheMenu(BuildContext context, SmbNativeFile directory) {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return Wrap(
          children: <Widget>[
            ListTile(
              leading: const Icon(Icons.download_for_offline),
              title: const Text('このフォルダをキャッシュする'),
              onTap: () {
                Navigator.pop(context); // メニューを閉じる
                _showCacheOptions(context, directory);
              },
            ),
          ],
        );
      },
    );
  }

  // キャッシュオプションダイアログを表示する
  void _showCacheOptions(BuildContext context, SmbNativeFile directory) {
    showDialog(
      context: context,
      builder: (context) {
        bool includeSubfolders = true; // デフォルトはサブフォルダも含む
        return StatefulBuilder(
          builder: (context, setState) {
            return AlertDialog(
              title: Text('キャッシュ設定: ${directory.name}'),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CheckboxListTile(
                    title: const Text('サブフォルダもすべてキャッシュする'),
                    value: includeSubfolders,
                    onChanged: (bool? value) {
                      setState(() {
                        includeSubfolders = value!;
                      });
                    },
                  ),
                ],
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: const Text('キャンセル'),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pop(context); // ダイアログを閉じる
                    _startCaching(context, directory, includeSubfolders);
                  },
                  child: const Text('開始'),
                ),
              ],
            );
          },
        );
      },
    );
  }

  // キャッシュ処理を開始する
  Future<void> _startCaching(BuildContext context, SmbNativeFile directory, bool includeSubfolders) async {
    final scaffoldMessenger = ScaffoldMessenger.of(context);
    final remotePath = p.join(_currentPath, directory.name);
    
    scaffoldMessenger.showSnackBar(
      SnackBar(content: Text('キャッシュ処理を開始します: ${directory.name}')),
    );

    try {
      // 1. キャッシュ用ディレクトリの準備
      final cacheDir = await getApplicationDocumentsDirectory();
      final localCachePath = p.join(cacheDir.path, 'nas_cache');

      // 2. ファイル一覧の再帰的取得
      final filesToCache = await _fetchAllFilesRecursively(remotePath, includeSubfolders);

      if (!mounted) return;
      scaffoldMessenger.showSnackBar(
        SnackBar(content: Text('${filesToCache.length}個のファイルが見つかりました。ダウンロードを開始します。')),
      );

      // 3. ダウンロードとDB登録のループ
      int successCount = 0;
      for (final file in filesToCache) {
        if (!mounted) return; // 処理中に画面が破棄された場合は中断

        final isCached = await CacheService.instance.isFileCached(file.remotePath);
        if (!isCached) {
          try {
            final localFilePath = p.join(localCachePath, file.remotePath);
            
            // ネイティブメソッド呼び出し
            final success = await MethodChannel('com.example.fujitake_app_new/smb').invokeMethod('downloadFile', {
              'host': widget.server.host,
              'shareName': widget.server.shareName,
              'username': widget.server.username,
              'password': widget.server.password,
              'domain': widget.server.domain,
              'path': file.remotePath,
              'localPath': localFilePath,
            });

            if (success == true) {
              await CacheService.instance.addFileToCache(file.remotePath, localFilePath, file.size);
              successCount++;
              print('Cached: ${file.remotePath}');
            }
          } catch (e) {
            print('Failed to cache ${file.remotePath}: $e');
          }
        } else {
           print('Already cached, skipping: ${file.remotePath}');
           successCount++; // すでにキャッシュされているものも成功と見なす
        }
      }

      if (!mounted) return;
      scaffoldMessenger.showSnackBar(
        SnackBar(content: Text('キャッシュ処理完了！ ($successCount / ${filesToCache.length}個)')),
      );

    } catch (e) {
       if (!mounted) return;
       scaffoldMessenger.showSnackBar(
        SnackBar(content: Text('キャッシュ処理中にエラーが発生しました: $e')),
      );
    }
  }

  // ヘルパー: ファイルを再帰的に取得する
  Future<List<_CacheTaskItem>> _fetchAllFilesRecursively(String currentPath, bool recursive) async {
    final List<_CacheTaskItem> allFiles = [];
    final channel = MethodChannel('com.example.fujitake_app_new/smb');

    // 指定されたディレクトリ内のアイテムを取得
    final List<dynamic> items = await channel.invokeMethod('listFiles', {
      'host': widget.server.host,
      'shareName': widget.server.shareName,
      'username': widget.server.username,
      'password': widget.server.password,
      'domain': widget.server.domain,
      'path': currentPath,
    });

    final filesInDir = items.map((item) => SmbNativeFile.fromMap(item)).toList();

    for (final item in filesInDir) {
      final itemRemotePath = p.join(currentPath, item.name);
      if (item.isDirectory) {
        if (recursive) {
          allFiles.addAll(await _fetchAllFilesRecursively(itemRemotePath, true));
        }
      } else {
        allFiles.add(_CacheTaskItem(remotePath: itemRemotePath, size: item.size.toInt()));
      }
    }
    return allFiles;
  }
}

// ヘルパークラス: キャッシュタスクのアイテム
class _CacheTaskItem {
  final String remotePath;
  final int size;
  _CacheTaskItem({required this.remotePath, required this.size});
}

