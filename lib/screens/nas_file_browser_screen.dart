import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:path/path.dart' as p;
import 'dart:typed_data';
import 'package:flutter_foreground_task/flutter_foreground_task.dart';

import '../models/nas_server_model.dart';
import '../services/foreground_task_handler.dart';
import 'image_viewer_screen.dart';
import 'cache_list_screen.dart';
import 'video_viewer_screen.dart';
import '../models/cache_job_model.dart';
import '../services/cache_downloader_service.dart';
import '../services/global_log.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:io';
import 'dart:convert';
import 'package:crypto/crypto.dart';
import 'package:path_provider/path_provider.dart';
import 'package:video_thumbnail/video_thumbnail.dart';
import 'package:path/path.dart' as p;
import 'package:fujitake_app_new/services/cache_path_service.dart';
import 'package:image/image.dart' as img;



// ネイティブから受け取るファイル情報を表すクラス
class SmbNativeFile {
  final String name;
  final bool isDirectory;
  final int size;
  final int lastModified;

  final String fullPath;

  SmbNativeFile({
    required this.name,
    required this.isDirectory,
    required this.size,
    required this.lastModified,
    required this.fullPath,
  });

  factory SmbNativeFile.fromMap(Map<dynamic, dynamic> map, String currentPath) {
    final name = map['name'] as String? ?? '';
    
    // ネイティブから'path'が提供されていれば、それを fullPath として優先する
    final String fullPath;
    if (map.containsKey('path') && map['path'] != null) {
      fullPath = map['path'] as String;
    } else {
      String normalizedCurrentPath = currentPath.endsWith('/') ? currentPath : '$currentPath/';
      if (currentPath.isEmpty) {
        normalizedCurrentPath = '';
      }
      fullPath = normalizedCurrentPath + name;
    }

    return SmbNativeFile(
      name: name,
      isDirectory: map['isDirectory'] as bool? ?? false,
      size: map['size'] as int? ?? 0,
      lastModified: map['lastModified'] as int? ?? 0,
      fullPath: fullPath,
    );
  }
}

class NasFileBrowserScreen extends StatefulWidget {
  final NasServer server;

  const NasFileBrowserScreen({super.key, required this.server});

  @override
  State<NasFileBrowserScreen> createState() => _NasFileBrowserScreenState();
}

enum SortOptionValue {
  nameAsc,
  nameDesc,
  sizeAsc,
  sizeDesc,
  dateAsc,
  dateDesc,
}

class _NasFileBrowserScreenState extends State<NasFileBrowserScreen> {
  static const _smbChannel = MethodChannel('com.example.fujitake_app_new/smb');
  static const String _sortOptionKey = 'nas_sort_option';
  final CacheDownloaderService _cacheDownloaderService = CacheDownloaderService.instance;
  final CachePathService _cachePathService = CachePathService.instance;
  
  SortOptionValue _sortOptionValue = SortOptionValue.dateDesc;
  List<SmbNativeFile> _files = [];
  String _currentPath = '';
  bool _isLoading = true;
  String? _error;
  
  SmbNativeFile? _fileToMove;
  String? _currentShare;
  SmbNativeFile? _fileToCopy;
  String? _sourcePathForMove;
  final Map<String, Uint8List?> _thumbnailCache = {};

  @override
  void initState() {
    super.initState();
    _currentShare = widget.server.shareName;
    _smbChannel.setMethodCallHandler(_handleNativeMethodCalls);
    _loadSortOption().then((_) {
      _listFiles(path: '');
    });
  }

  Future<dynamic> _handleNativeMethodCalls(MethodCall call) async {
    switch (call.method) {
      case 'onDebugLog':
        if (mounted) {
          setState(() {
            GlobalLog.add(call.arguments as String);
          });
        }
        break;
      default:
        break;
    }
  }

  Future<void> _loadSortOption() async {
    final prefs = await SharedPreferences.getInstance();
    final sortOptionName = prefs.getString(_sortOptionKey);
    if (sortOptionName != null) {
      try {
        setState(() {
          _sortOptionValue = SortOptionValue.values.firstWhere((e) => e.name == sortOptionName);
        });
      } catch (e) {
        // 保存された値が無効な場合はデフォルト値を使用
      }
    }
  }

  Future<void> _saveSortOption(SortOptionValue value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_sortOptionKey, value.name);
  }

  Future<void> _listFiles({String path = ''}) async {
    if (widget.server.shareName != _currentShare) {
      setState(() {
        _fileToCopy = null;
        _currentShare = widget.server.shareName;
      });
    }

    setState(() {
      _isLoading = true;
      _error = null;
      _currentPath = path;
    });

    GlobalLog.add('Listing files for path: "$path"');

    try {
      final List<dynamic> files = await _smbChannel.invokeMethod('listFiles', {
        'host': widget.server.host,
        'shareName': widget.server.shareName,
        'username': widget.server.username,
        'password': widget.server.password,
        'path': path,
      });

      setState(() {
        _files = files
            .map((file) => SmbNativeFile.fromMap(file, _currentPath))
            .where((file) => file.name.isNotEmpty) // nameが空でないものだけをリストに追加
            .toList();
        _isLoading = false;
        _sortFiles();
      });
    } on PlatformException catch (e) {
      setState(() {
        _error = "ネイティブエラー: ${e.message}\n詳細: ${e.details}";
        _isLoading = false;
      });
    }
  }

  bool _isVideoFile(String fileName) {
    final extension = p.extension(fileName).toLowerCase();
    return ['.mp4', '.mov', '.avi', '.mkv', '.wmv'].contains(extension);
  }

  Future<void> _openFile(SmbNativeFile file) async {
    GlobalLog.add('Opening file: "${file.name}"');
    if (file.isDirectory) {
      _listFiles(path: file.fullPath);
      return;
    }

    final remotePath = file.fullPath;
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
            localPath: null,
          ),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return WithForegroundTask(
      child: WillPopScope(
        onWillPop: _onWillPop,
        child: Scaffold(
          appBar: _buildAppBar(),
          bottomNavigationBar: _fileToMove != null 
              ? _buildMoveBottomAppBar() 
              : (_fileToCopy != null ? _buildCopyBottomAppBar() : null),
          body: _buildBody(),
        ),
      ),
    );
  }

  Future<bool> _onWillPop() async {
    GlobalLog.add('Navigating back from: "$_currentPath"');
    if (_currentPath.isNotEmpty) {
      String parentPath = p.dirname(_currentPath);
      if (parentPath == '.') {
        parentPath = '';
      }
      _listFiles(path: parentPath);
      return false;
    }
    return true;
  }


  void _sortFiles() {
    _files.sort((a, b) {
      // ディレクトリは常にファイルの前に来るようにする
      if (a.isDirectory && !b.isDirectory) {
        return -1;
      }
      if (!a.isDirectory && b.isDirectory) {
        return 1;
      }

      int compareResult;
      switch (_sortOptionValue) {
        case SortOptionValue.nameAsc:
        case SortOptionValue.nameDesc:
          compareResult = a.name.compareTo(b.name);
          break;
        case SortOptionValue.sizeAsc:
        case SortOptionValue.sizeDesc:
          compareResult = a.size.compareTo(b.size);
          break;
        case SortOptionValue.dateAsc:
        case SortOptionValue.dateDesc:
          compareResult = a.lastModified.compareTo(b.lastModified);
          break;
      }

      if (_sortOptionValue == SortOptionValue.nameDesc ||
          _sortOptionValue == SortOptionValue.sizeDesc ||
          _sortOptionValue == SortOptionValue.dateDesc) {
        return -compareResult;
      }
      return compareResult;
    });
    setState(() {});
  }

  void _showSortDialog() {
    showDialog(
      context: context,
      builder: (context) {
        SortOptionValue? tempSortOptionValue = _sortOptionValue;

        return StatefulBuilder(
          builder: (context, setState) {
            return AlertDialog(
              title: const Text('リストの並べ替え'),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  RadioListTile<SortOptionValue>(
                    title: const Text('ファイル名'),
                    value: SortOptionValue.nameAsc,
                    groupValue: tempSortOptionValue,
                    onChanged: (value) => setState(() => tempSortOptionValue = value),
                  ),
                  RadioListTile<SortOptionValue>(
                    title: const Text('ファイル名(降順)'),
                    value: SortOptionValue.nameDesc,
                    groupValue: tempSortOptionValue,
                    onChanged: (value) => setState(() => tempSortOptionValue = value),
                  ),
                  RadioListTile<SortOptionValue>(
                    title: const Text('ファイルサイズ'),
                    value: SortOptionValue.sizeAsc,
                    groupValue: tempSortOptionValue,
                    onChanged: (value) => setState(() => tempSortOptionValue = value),
                  ),
                  RadioListTile<SortOptionValue>(
                    title: const Text('ファイルサイズ(降順)'),
                    value: SortOptionValue.sizeDesc,
                    groupValue: tempSortOptionValue,
                    onChanged: (value) => setState(() => tempSortOptionValue = value),
                  ),
                  RadioListTile<SortOptionValue>(
                    title: const Text('日付'),
                    value: SortOptionValue.dateAsc,
                    groupValue: tempSortOptionValue,
                    onChanged: (value) => setState(() => tempSortOptionValue = value),
                  ),
                  RadioListTile<SortOptionValue>(
                    title: const Text('日付(降順)'),
                    value: SortOptionValue.dateDesc,
                    groupValue: tempSortOptionValue,
                    onChanged: (value) => setState(() => tempSortOptionValue = value),
                  ),
                ],
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.of(context).pop(),
                  child: const Text('キャンセル'),
                ),
                TextButton(
                  onPressed: () {
                    if (tempSortOptionValue != null) {
                      _saveSortOption(tempSortOptionValue!);
                      setState(() {
                        _sortOptionValue = tempSortOptionValue!;
                      });
                      _sortFiles();
                    }
                    Navigator.of(context).pop();
                  },
                  child: const Text('確認'),
                ),
              ],
            );
          },
        );
      },
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: Text(widget.server.nickname),
      actions: [
        IconButton(
          icon: const Icon(Icons.sort),
          onPressed: _showSortDialog,
          tooltip: '並べ替え',
        ),

        PopupMenuButton<String>(
          onSelected: (value) {
            if (value == 'cache_list') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const CacheListScreen()),
              );
            }
          },
          itemBuilder: (BuildContext context) => [
            const PopupMenuItem<String>(
              value: 'cache_list',
              child: Text('キャッシュ管理'),
            ),
          ],
        ),
      ],
    );
  }

  void _showDebugLogDialog() {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('デバッグログ'),
          content: SingleChildScrollView(
            child: Text(GlobalLog.logs.join('\n')),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('閉じる'),
            ),
          ],
        );
      },
    );
  }

  BottomAppBar _buildMoveBottomAppBar() {
    return BottomAppBar(
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
            onPressed: () => setState(() {
              _fileToMove = null;
              _sourcePathForMove = null;
            }),
          ),
        ],
      ),
    );
  }

  BottomAppBar _buildCopyBottomAppBar() {
    return BottomAppBar(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('${_fileToCopy!.name} をコピー中...'),
          ElevatedButton(
            onPressed: _copyFile,
            child: const Text('ここに貼り付け'),
          ),
          IconButton(
            icon: const Icon(Icons.cancel),
            onPressed: () => setState(() {
              _fileToCopy = null;
            }),
          ),
        ],
      ),
    );
  }

  Widget _buildBody() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildPathBreadcrumbs(),
        const Divider(),
        Expanded(child: _buildFileList()),
      ],
    );
  }

  Widget _buildPathBreadcrumbs() {
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

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: pathWidgets),
      ),
    );
  }

  Widget _buildFileList() {
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
  
  Widget _buildThumbnail(SmbNativeFile file) {
    if (file.isDirectory) {
      return const Icon(Icons.folder, color: Colors.orange);
    }
    
    final cacheKey = p.join(widget.server.shareName!, _currentPath, file.name);
    if (_thumbnailCache.containsKey(cacheKey)) {
      final imageBytes = _thumbnailCache[cacheKey];
      return imageBytes != null ? Image.memory(imageBytes, width: 40, height: 40, fit: BoxFit.cover) : const Icon(Icons.broken_image);
    }

    _getThumbnailData(file); // 非同期で取得開始
    return const CircularProgressIndicator(); // 初期表示
  }
  
  bool _isImageFile(String fileName) {
    final ext = p.extension(fileName).toLowerCase();
    return ext == '.jpg' || ext == '.jpeg' || ext == '.png' || ext == '.gif' || ext == '.bmp' || ext == '.webp';
  }

  Future<void> _getThumbnailData(SmbNativeFile file) async {
    final cacheKey = p.join(widget.server.shareName!, _currentPath, file.name);
    if (_thumbnailCache.containsKey(cacheKey)) {
      return;
    }

    // ディスクキャッシュのパスを生成
    final cacheDir = await getTemporaryDirectory();
    final hash = sha1.convert(utf8.encode(cacheKey)).toString();
    final cacheFile = File('${cacheDir.path}/thumbnail_$hash.jpg');

    // ディスクキャッシュが存在すればそれを読み込む
    if (await cacheFile.exists()) {
      final bytes = await cacheFile.readAsBytes();
      if (mounted) {
        setState(() {
          _thumbnailCache[cacheKey] = bytes;
        });
      }
      return;
    }

    // フォルダキャッシュ（ファイル本体）の存在を確認
    final localPath = await _cachePathService.getLocalPath(
      widget.server.id,
      file.fullPath,
    );

    if (localPath != null && await File(localPath).exists()) {
      // ローカルファイルからサムネイルを生成
      try {
        Uint8List? thumbnail;
        if (_isVideoFile(file.name)) {
          thumbnail = await VideoThumbnail.thumbnailData(
            video: localPath,
            imageFormat: ImageFormat.JPEG,
            maxWidth: 128,
            quality: 25,
          );
        } else if (_isImageFile(file.name)) {
          final imageBytes = await File(localPath).readAsBytes();
          final image = await _decodeImage(imageBytes);
          if (image != null) {
            final resizedImage = img.copyResize(image, width: 128);
            thumbnail = Uint8List.fromList(img.encodeJpg(resizedImage, quality: 25));
          }

Future<img.Image?> _decodeImage(Uint8List bytes) async {
  return await compute(img.decodeImage, bytes);
}

        }

        if (thumbnail != null) {
          await cacheFile.writeAsBytes(thumbnail);
        }

        if (mounted) {
          setState(() {
            _thumbnailCache[cacheKey] = thumbnail;
          });
        }
      } catch (e) {
        GlobalLog.add('ローカルからのサムネイル生成に失敗しました: $e');
        if (mounted) {
          setState(() {
            _thumbnailCache[cacheKey] = null;
          });
        }
      }
      return;
    }

    // ネットワークからサムネイルを取得
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

      if (thumbnail != null) {
        await cacheFile.writeAsBytes(thumbnail);
      }

      if (mounted) {
        setState(() {
          _thumbnailCache[cacheKey] = thumbnail;
        });
      }
    } on PlatformException catch (e) {
      if (mounted) {
        setState(() {
          _thumbnailCache[cacheKey] = null;
        });
      }
      debugPrint("サムネイル取得エラー: ${e.message}");
    }
  }

  Widget _buildPopupMenuButton(SmbNativeFile file) {
    return PopupMenuButton<String>(
      onSelected: (value) {
        if (value == 'delete') {
          _showDeleteConfirmationDialog(file);
        } else if (value == 'copy') {
          setState(() {
            _fileToCopy = file;
            _fileToMove = null; // Reset move state
          });
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
            value: 'copy',
            child: Text('コピー'),
          ),
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
                _startCaching(directory, recursive: false);
              },
            ),
            TextButton(
              child: const Text('サブフォルダもすべて'),
              onPressed: () {
                Navigator.of(context).pop();
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
    final job = CacheJob(
        serverId: widget.server.id,
        shareName: _currentShare!,
        remotePath: path,
        recursive: recursive,
        status: 'pending',
        createdAt: DateTime.now(),
    );

    try {
      await _cacheDownloaderService.addJob(job);
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('${directory.name} のキャッシュ要求を追加しました。'),
          backgroundColor: Colors.green,
        ),
      );
      await _startForegroundService();
      _cacheDownloaderService.startPollingForForegroundTask();
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('キャッシュ要求の追加に失敗しました: $e'),
          backgroundColor: Colors.red,
        ),
      );
    }
  }

  Future<void> _startForegroundService() async {
    if (await FlutterForegroundTask.isRunningService) {
      return;
    }
    
    await FlutterForegroundTask.startService(
      notificationTitle: 'キャッシュダウンロード',
      notificationText: '準備中...',
      callback: foregroundTaskCallback,
    );
  }
  
  Future<void> _deleteFile(SmbNativeFile file) async {
    try {
      final remotePath = p.join(_currentPath, file.name);
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
        _listFiles(path: _currentPath);
      } else {
        throw Exception('Failed to delete file from native code.');
      }
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('${file.name} の削除に失敗しました: $e')),
      );
    }
  }

  Future<void> _copyFile() async {
    if (_fileToCopy == null) return;

    final destinationPath = p.join(_currentPath, _fileToCopy!.name);

    try {
      final result = await _smbChannel.invokeMethod('copy', {
        'host': widget.server.host,
        'shareName': _currentShare,
        'username': widget.server.username,
        'password': widget.server.password,
        'sourcePath': _fileToCopy!.fullPath,
        'destinationPath': destinationPath,
        'domain': widget.server.domain,
      });

      if (result == true) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('${_fileToCopy!.name} をコピーしました。')),
        );
        _listFiles(path: _currentPath);
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('ファイルのコピーに失敗しました。')),
        );
      }
    } on PlatformException catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('エラー: ${e.message}')),
      );
    } finally {
      setState(() {
        _fileToCopy = null;
      });
    }
  }

  Future<void> _pasteFile() async {
    if (_fileToMove == null) return;
    
    final sourcePath = p.join(_sourcePathForMove!, _fileToMove!.name);
    final destinationPath = p.join(_currentPath, _fileToMove!.name);

    setState(() {
      _isLoading = true;
    });

    try {
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
        _fileToMove = null;
        _sourcePathForMove = null;
      });
      _listFiles(path: _currentPath);
    }
  }
}
