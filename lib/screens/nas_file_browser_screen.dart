import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';
import '../services/cache_service.dart';
import '../models/nas_server_model.dart';
import 'image_viewer_screen.dart';
import 'cache_management_screen.dart';
import 'video_viewer_screen.dart';
import '../models/cache_job_model.dart';
import '../services/database_service.dart';
import '../services/cache_downloader_service.dart';

import 'package:flutter_foreground_task/flutter_foreground_task';
// ネイティブから受け取るファイル情報を表すクラス
class SmbNativeFile {
  final String name;
  final bool isDirectory;
  final int size;
  final int lastModified;

import 'package:flutter_foreground_task/flutter_foreground_task';
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
  static const _smbChannel = MethodChannel('com.example.fujitake_app_new/smb');
  SmbNativeFile? _fileToMove;
  List<SmbNativeFile> _files = [];
  String? _sourcePathForMove;
  Map<String, Uint8List?> _thumbnailCache = {};
  bool _isLoading = true;
  String _currentPath = ''; // ルートを空文字で表現
  String? _error;

  final CacheDownloaderService _cacheDownloaderService = CacheDownloaderService.instance;
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
      final List<dynamic> files = await _smbChannel.invokeMethod('listFiles', {
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
      final Uint8List? thumbnail = await _smbChannel.invokeMethod('getThumbnail', {
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
        bottomNavigationBar: _fileToMove != null
            ? BottomAppBar(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('${_fileToMove!.name} を移動中...'),
                    ElevatedButton(
                      onPressed: _pasteFile,
                      child: const Text('ここに貼り付け'),
                    ),
                    IconButton(
                      icon: const Icon(Icons.cancel),
                      onPressed: () {
                        setState(() {
                          _fileToMove = null;
                          _sourcePathForMove = null;
                        });
                      },
                    ),
                  ],
                ),
              )
            : null,
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
            trailing: _buildPopupMenuButton(file),
          ),
        );
      },
    );
  }

  Widget _buildPopupMenuButton(SmbNativeFile file) {
    return PopupMenuButton<String>(
      onSelected: (value) {
        if (value == 'delete') {
          _showDeleteConfirmationDialog(file);
        } else if (value == 'move') {
          setState(() {
            _fileToMove = file;
            _sourcePathForMove = _currentPath;
          });
        } else if (value == 'cache') {
          _showCacheOptionsDialog(file);
        }
      },
      itemBuilder: (BuildContext context) {
        return [
          const PopupMenuItem<String>(
            value: 'move',
            child: Text('移動'),
          ),
          const PopupMenuItem<String>(
            value: 'delete',
            child: Text('削除'),
          ),
          if (file.isDirectory)
            const PopupMenuItem<String>(
              value: 'cache',
              child: Text('キャッシュ'),
            ),
        ];
      },
    );
  }

  Future<void> _showDeleteConfirmationDialog(SmbNativeFile file) async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('削除の確認'),
          content: Text('${file.name} を完全に削除します。よろしいですか？'),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: const Text('キャンセル'),
            ),
            TextButton(
              onPressed: () => Navigator.of(context).pop(true),
              child: const Text('はい'),
            ),
          ],
        );
      },
    );

    if (confirmed == true) {
      _deleteFile(file);
    }

  void _showCacheOptionsDialog(SmbNativeFile directory) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('${directory.name} をキャッシュします'),
          content: const Text('キャッシュする範囲を選択してください。'),
          actions: [
            TextButton(
              child: const Text('このフォルダのみ'),
              onPressed: () {
                Navigator.of(context).pop();
                // TODO: このフォルダのみキャッシュする処理を呼び出す
                _startCaching(directory, recursive: false);
              },
            ),
            TextButton(
              child: const Text('サブフォルダもすべて'),
              onPressed: () {
                Navigator.of(context).pop();
                // TODO: 再帰的にキャッシュする処理を呼び出す
                _startCaching(directory, recursive: true);
              },
            ),
            TextButton(
              child: const Text('キャンセル'),
              onPressed: () => Navigator.of(context).pop(),
            ),
          ],
        );
      },
    );
  }

  Future<void> _startCaching(SmbNativeFile directory, {required bool recursive}) async {
    final path = p.join(_currentPath, directory.name);
    try {
      await _cacheDownloaderService.addJob(widget.server.id, path, recursive: recursive);
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('${directory.name} のキャッシュ要求を追加しました。'),
          backgroundColor: Colors.green,
        ),
      );
      await _startForegroundService();
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('キャッシュ要求の追加に失敗しました: $e'),
          backgroundColor: Colors.red,
        ),
      );
    }
  }

  // フォアグラウンドサービスを開始するヘルパーメソッド
  Future<void> _startForegroundService() async {
    // 権限を要求
    if (!await FlutterForegroundTask.isSystemAlertWindowGranted()) {
      await FlutterForegroundTask.openSystemAlertWindowSettings();
    }
    if (!await FlutterForegroundTask.canDrawOverlays) {
       // Note: openSystemAlertWindowSettings() does not return a value.
       // You may need to check the permission status again after returning from the settings screen.
    }
     if (!await FlutterForegroundTask.isIgnoringBatteryOptimizations) {
      await FlutterForegroundTask.requestIgnoreBatteryOptimization();
    }

    final ReceivePort? receivePort = FlutterForegroundTask.receivePort;
    final bool isRunning = await FlutterForegroundTask.isRunningService;
    
    if (!isRunning) {
      FlutterForegroundTask.startService(
        notificationTitle: 'キャッシュダウンロード',
        notificationText: '準備中...',
        callback: foregroundTaskCallback,
      );
    }
  }

  }

  Future<void> _deleteFile(SmbNativeFile file) async {
    try {
      final remotePath = p.join(_currentPath, file.name);
      // SMB URLはネイティブコード側で組み立てる想定
      
      final result = await _smbChannel.invokeMethod('delete', {
        'host': widget.server.host,
        'shareName': widget.server.shareName,
        'username': widget.server.username,
        'password': widget.server.password,
        'path': remotePath,
        'domain': widget.server.domain,
        'isDirectory': file.isDirectory,
      });

      if (result == true) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('${file.name} を削除しました。')),
        );
        _listFiles(path: _currentPath); // ファイルリストを更新
      } else {
        throw Exception('Failed to delete file from native code.');
      }
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('${file.name} の削除に失敗しました: $e')),
      );
    }
  }

  Future<void> _pasteFile() async {
    if (_fileToMove == null) return;
    
    // 移動元と移動先のパスを取得
    final sourcePath = p.join(_sourcePathForMove!, _fileToMove!.name);
    final destinationPath = p.join(_currentPath, _fileToMove!.name);

    setState(() {
      _isLoading = true; // 処理中のインジケータを表示
    });

    try {
      // ネイティブコードを呼び出して移動を実行
      await _smbChannel.invokeMethod('move', {
        'host': widget.server.host,
        'shareName': widget.server.shareName,
        'username': widget.server.username,
        'password': widget.server.password,
        'domain': widget.server.domain,
        'sourcePath': sourcePath,
        'destinationPath': destinationPath,
      });

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('${_fileToMove!.name} を移動しました。')),
      );

    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('移動に失敗しました: $e')),
      );
    } finally {
      setState(() {
        _fileToMove = null; // 移動モードを終了
        _sourcePathForMove = null;
        _isLoading = false;
      });
      _listFiles(path: _currentPath); // 現在のディレクトリを再読み込み
    }
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

  @override
  void dispose() {
    CacheDownloaderService.instance.stop();
    super.dispose();
  }

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
            final success = await _smbChannel.invokeMethod('downloadFile', {
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
    // 指定されたディレクトリ内のアイテムを取得
    final List<dynamic> items = await _smbChannel.invokeMethod('listFiles', {
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

