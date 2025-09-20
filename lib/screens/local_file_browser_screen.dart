import 'dart:io';
import 'package:flutter/material.dart';
import 'image_viewer_screen.dart';
import 'video_viewer_screen.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';

import 'package:path/path.dart' as p;
import 'dart:typed_data';
import 'package:video_thumbnail/video_thumbnail.dart';
class LocalFileBrowserScreen extends StatefulWidget {
  const LocalFileBrowserScreen({super.key});

  @override
  State<LocalFileBrowserScreen> createState() => _LocalFileBrowserScreenState();
}

class _LocalFileBrowserScreenState extends State<LocalFileBrowserScreen> {
  List<FileSystemEntity> _files = [];
  FileSystemEntity? _selectedEntity;

  Directory? _currentDirectory;
  bool _permissionGranted = false;

  @override
  void initState() {
    super.initState();
    _requestPermissionAndLoadFiles();
  }

  Future<void> _requestPermissionAndLoadFiles() async {
    var status = await Permission.manageExternalStorage.status;

    if (!status.isGranted) {
      // MANAGE_EXTERNAL_STORAGEは特殊な権限で、多くの場合、
      // ユーザーをシステムの設定画面に誘導して手動で許可してもらう必要がある
      status = await Permission.manageExternalStorage.request();
    }

    if (status.isGranted) {
      setState(() {
        _permissionGranted = true;
      });
      // 外部ストレージのルートディレクトリを取得
      final directory = await getExternalStorageDirectory();
      _loadFiles(directory);
    } else {
      setState(() {
        _permissionGranted = false;
      });
      // 権限が拒否された場合、設定画面を開くよう促す
      _showSettingsDialog();
    }
  }

  void _showSettingsDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) => AlertDialog(
        title: const Text('権限が必要です'),
        content: const Text('この機能を使用するには、「すべてのファイルへのアクセス」を許可する必要があります。アプリ設定を開いて権限を有効にしてください。'),
        actions: <Widget>[
          TextButton(
            child: const Text('キャンセル'),
            onPressed: () => Navigator.of(context).pop(),
          ),
          TextButton(
            child: const Text('設定を開く'),
            onPressed: () {
              openAppSettings();
              Navigator.of(context).pop();
            },
          ),
        ],
      ),
    );
  }

  void _loadFiles(Directory? directory) {
    if (directory == null) return;
    setState(() {
      _currentDirectory = directory;
      _files = directory.listSync().toList();
    });
  }

  // Helper function to generate thumbnail
  Future<Uint8List?> _generateVideoThumbnail(String path) async {
    try {
      final thumbnail = await VideoThumbnail.thumbnailData(
        video: path,
        imageFormat: ImageFormat.JPEG,
        maxWidth: 128,
        quality: 25,
      );
      return thumbnail;
    } catch (e) {
      print("サムネイル生成失敗: $e");
      return null;
    }
  }

  Widget _buildThumbnail(FileSystemEntity entity) {
    if (entity is Directory) {
      return const Icon(Icons.folder, color: Colors.orange);
    }

    final path = entity.path;
    final lowerCasePath = path.toLowerCase();

    if (lowerCasePath.endsWith('.jpg') ||
        lowerCasePath.endsWith('.jpeg') ||
        lowerCasePath.endsWith('.png') ||
        lowerCasePath.endsWith('.gif')) {
      return Image.file(File(path),
          width: 40, height: 40, fit: BoxFit.cover);
    } else if (lowerCasePath.endsWith('.mp4') ||
        lowerCasePath.endsWith('.mov') ||
        lowerCasePath.endsWith('.avi') ||
        lowerCasePath.endsWith('.mkv')) {
      return FutureBuilder<Uint8List?>(
        future: _generateVideoThumbnail(path),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const SizedBox(
              width: 40,
              height: 40,
              child: Center(child: CircularProgressIndicator()),
            );
          } else if (snapshot.hasError || snapshot.data == null) {
            return const SizedBox(
              width: 40,
              height: 40,
              child: Center(child: Icon(Icons.movie, color: Colors.red)),
            );
          } else {
            return Image.memory(snapshot.data!,
                width: 40, height: 40, fit: BoxFit.cover);
          }
        },
      );
    } else {
      return const Icon(Icons.insert_drive_file, color: Colors.grey);
    }
  }




  void _moveFile(FileSystemEntity entity) {
    // TODO: Implement move functionality
    // This will likely involve showing a directory picker dialog
    // and then moving the file using entity.rename(newPath).
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(content: Text('移動機能は未実装です。')),
    );
  }

  Future<void> _deleteFile(FileSystemEntity entity) async {
    try {
      await entity.delete(recursive: true);
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('${entity.path.split('/').last} を削除しました。')),
      );
      _loadFiles(_currentDirectory); // Refresh the file list
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('削除に失敗しました: $e')),
      );
    }
  }


  Widget _buildPathBreadcrumbs() {
    if (_currentDirectory == null) return Container();

    List<Widget> pathWidgets = [];
    Directory? tempDir = _currentDirectory;
    List<Directory> pathParts = [];

    while (tempDir != null) {
      pathParts.insert(0, tempDir);
      if (tempDir.parent.path == tempDir.path) break;
      tempDir = tempDir.parent;
    }

    for (int i = 0; i < pathParts.length; i++) {
      final part = pathParts[i];
      final isLast = i == pathParts.length - 1;
      
      pathWidgets.add(
        InkWell(
          onTap: isLast ? null : () => _loadFiles(part),
          child: Text(
            p.basename(part.path),
            style: TextStyle(
              color: isLast ? Colors.black : Colors.blue,
              fontWeight: isLast ? FontWeight.normal : FontWeight.bold,
            ),
          ),
        )
      );
      if (!isLast) {
        pathWidgets.add(const Text(' > '));
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_currentDirectory?.path.split('/').last ?? 'ローカルファイル'),
        leading: _currentDirectory != null && _currentDirectory!.parent.path != _currentDirectory!.path
            ? IconButton(
                icon: const Icon(Icons.arrow_back),
                onPressed: () {
                  _loadFiles(_currentDirectory!.parent);
                },
              )
            : null,
      ),
      body: _permissionGranted
          ? Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildPathBreadcrumbs(),
                const Divider(),
                Expanded(
                  child: ListView.builder(
                    itemCount: _files.length,
                    itemBuilder: (context, index) {
                      final entity = _files[index];
                      return Card(
                        margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                        child: ListTile(
                          tileColor: entity is Directory ? Colors.amber.shade100 : Colors.transparent,
                          leading: _buildThumbnail(entity),
                          title: Text(entity.path.split('/').last),
                          trailing: PopupMenuButton<String>(
                            onSelected: (value) {
                              _selectedEntity = entity;
                              if (value == 'move') {
                                _moveFile(_selectedEntity!);
                              } else if (value == 'delete') {
                                _deleteFile(_selectedEntity!);
                              }
                            },
                            itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
                              const PopupMenuItem<String>(
                                value: 'move',
                                child: Text('移動'),
                              ),
                              const PopupMenuItem<String>(
                                value: 'delete',
                                child: Text('削除'),
                              ),
                            ],
                          ),
                          onTap: () {
                            if (entity is Directory) {
                              _loadFiles(entity);
                            } else if (entity is File) {
                              String path = entity.path.toLowerCase();
                              if (path.endsWith('.jpg') || path.endsWith('.jpeg') || path.endsWith('.png') || path.endsWith('.gif')) {
                                final imageFiles = _files.where((f) => f is File && (f.path.toLowerCase().endsWith('.jpg') || f.path.toLowerCase().endsWith('.jpeg') || f.path.toLowerCase().endsWith('.png') || f.path.toLowerCase().endsWith('.gif'))).toList();
                                final imagePaths = imageFiles.map((f) => f.path).toList();
                                final initialIndex = imageFiles.indexOf(entity);

                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => ImageView-erScreen(
                                      imagePaths: imagePaths,
                                      initialIndex: initialIndex,
                                      isLocal: true,
                                    ),
                                  ),
                                );
                              } else if (path.endsWith('.mp4') || path.endsWith('.mov') || path.endsWith('.avi') || path.endsWith('.mkv')) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => VideoViewerScreen(localPath: entity.path),
                                  ),
                                );
                              }
                            }
                          },
                        ),
                      );
                    },
                  ),
                ),
              ],
            )
          : Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('ストレージへのアクセス許可が必要です。'),
                  const SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: openAppSettings,
                    child: const Text('設定を開いて権限を許可'),
                  ),
                ],
              ),
            ),
    );
  }
}
