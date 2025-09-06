import 'dart:io';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';

class LocalFileBrowserScreen extends StatefulWidget {
  const LocalFileBrowserScreen({super.key});

  @override
  State<LocalFileBrowserScreen> createState() => _LocalFileBrowserScreenState();
}

class _LocalFileBrowserScreenState extends State<LocalFileBrowserScreen> {
  List<FileSystemEntity> _files = [];
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
          ? ListView.builder(
              itemCount: _files.length,
              itemBuilder: (context, index) {
                final entity = _files[index];
                return ListTile(
                  leading: entity is File ? const Icon(Icons.insert_drive_file) : const Icon(Icons.folder),
                  title: Text(entity.path.split('/').last),
                  onTap: () {
                    if (entity is Directory) {
                      _loadFiles(entity);
                    } else {
                      // Handle file tap, e.g., open the file
                    }
                  },
                );
              },
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
