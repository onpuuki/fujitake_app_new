import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path/path.dart' as p;
import '../models/nas_server_model.dart';
import 'dart:io';
import '../services/cache_path_service.dart';
import '../services/debug_log_service.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:image/image.dart' as img;

class ImageViewerScreen extends StatefulWidget {
  final List<String> imagePaths;
  final int initialIndex;
  final bool isLocal;

  final NasServer? server;

  const ImageViewerScreen({
    super.key,
    required this.imagePaths,
    required this.initialIndex,
    this.isLocal = false,
    this.server,
  });

  @override
  State<ImageViewerScreen> createState() => _ImageViewerScreenState();
}


class _ImageViewerScreenState extends State<ImageViewerScreen> {
  late PageController _pageController;
  late int _currentIndex;
  final Map<String, Uint8List> _imageCache = {};
  bool _isSplitMode = false;
  late SharedPreferences _prefs;

  List<String> _displayImagePaths = [];

  @override
  void initState() {
    super.initState();
    _currentIndex = widget.initialIndex;
    _pageController = PageController(initialPage: _currentIndex);
    _loadPreferences().then((_) {
      _updateDisplayImagePaths();
    });
  }

  Future<void> _updateDisplayImagePaths() async {
    final newImagePaths = <String>[];
    if (_isSplitMode) {
      for (final imagePath in widget.imagePaths) {
        final bytes = await _loadImageBytes(imagePath);
        final image = img.decodeImage(bytes);
        if (image != null && image.width > image.height) {
          newImagePaths.add('$imagePath-left');
          newImagePaths.add('$imagePath-right');
        } else {
          newImagePaths.add(imagePath);
        }
      }
    } else {
      newImagePaths.addAll(widget.imagePaths);
    }
    setState(() {
      _displayImagePaths = newImagePaths;
    });
  }

  Future<void> _loadPreferences() async {
    _prefs = await SharedPreferences.getInstance();
    setState(() {
      _isSplitMode = _prefs.getBool('isSplitMode') ?? false;
    });
  }

  Future<void> _toggleSplitMode(bool value) async {
    setState(() {
      _isSplitMode = value;
    });
    await _prefs.setBool('isSplitMode', _isSplitMode);
    _updateDisplayImagePaths();
  }

  Future<Uint8List> _loadImageBytes(String imagePath) async {
    if (_imageCache.containsKey(imagePath)) {
      return _imageCache[imagePath]!;
    }

    if (widget.isLocal) {
      final localFile = File(imagePath);
      final bytes = await localFile.readAsBytes();
      _imageCache[imagePath] = bytes;
      return bytes;
    }

    // 1. キャッシュファイルの存在を確認
    final localPath = await CachePathService.instance.getLocalPath(widget.server!.id, imagePath);
    final localFile = File(localPath);
    DebugLogService().addLog('[_loadImageBytes] Checking for cache at: "$localPath"');

    final bool fileExists = await localFile.exists();
    DebugLogService().addLog('[_loadImageBytes] Cache file exists: $fileExists');

    if (fileExists) {
      // 3. キャッシュが存在する場合
      print("キャッシュから画像を表示します: $localPath");
      final bytes = await localFile.readAsBytes();
      _imageCache[imagePath] = bytes;
      return bytes;
    } else {
      // 4. キャッシュが存在しない場合
      print("リモートから画像を読み込みます: $imagePath");
      const MethodChannel smbChannel = MethodChannel('com.example.fujitake_app_new/smb');
      try {
        final Uint8List imageBytes = await smbChannel.invokeMethod('readFile', {
          'host': widget.server!.host,
          'shareName': widget.server!.shareName,
          'username': widget.server!.username,
          'password': widget.server!.password,
          'path': imagePath,
          'domain': widget.server!.domain,
        });

        // 取得した画像をキャッシュに保存
        await localFile.parent.create(recursive: true);
        await localFile.writeAsBytes(imageBytes);
        print("画像をキャッシュに保存しました: $localPath");

        _imageCache[imagePath] = imageBytes;
        return imageBytes;
      } on PlatformException catch (e) {
        throw Exception('Failed to load image bytes: ${e.message}');
      }
    }
  }

  Widget _buildImagePage(String imagePathWithSuffix) {
    final isLeft = imagePathWithSuffix.endsWith('-left');
    final imagePath = imagePathWithSuffix.replaceAll('-left', '').replaceAll('-right', '');

    return FutureBuilder<Uint8List>(
      future: _loadImageBytes(imagePath),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        } else if (snapshot.hasError) {
          return Center(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                '画像の読み込みに失敗しました: ${snapshot.error}',
                style: const TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          );
        } else if (snapshot.hasData) {
          if (_isSplitMode) {
            final image = img.decodeImage(snapshot.data!);
            if (image != null && image.width > image.height) {
              final half = isLeft
                  ? img.copyCrop(image, x: 0, y: 0, width: image.width ~/ 2, height: image.height)
                  : img.copyCrop(image, x: image.width ~/ 2, y: 0, width: image.width ~/ 2, height: image.height);
              return Center(child: Image.memory(Uint8List.fromList(img.encodeJpg(half))));
            }
          }
          return Center(child: Image.memory(snapshot.data!));
        } else {
          return const Center(
            child: Text(
              '画像データがありません。',
              style: TextStyle(color: Colors.white),
            ),
          );
        }
      },
    );
  }

  Future<void> _preloadImages(int index) async {
    if (index > 0) {
      _loadImageBytes(_displayImagePaths[index - 1]);
    }
    if (index < _displayImagePaths.length - 1) {
      _loadImageBytes(_displayImagePaths[index + 1]);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(p.basename(widget.imagePaths[_currentIndex])),
        actions: [
          IconButton(
            icon: const Icon(Icons.swap_horiz),
            onPressed: () {
              // TODO: Implement swap action
            },
          ),
          PopupMenuButton<bool>(
            onSelected: (value) {
              _toggleSplitMode(value);
            },
            itemBuilder: (BuildContext context) => <PopupMenuEntry<bool>>[
              PopupMenuItem<bool>(
                value: true,
                child: ListTile(
                  leading: _isSplitMode ? const Icon(Icons.check) : null,
                  title: const Text('見開きページを分けて表示'),
                ),
              ),
              PopupMenuItem<bool>(
                value: false,
                child: ListTile(
                  leading: !_isSplitMode ? const Icon(Icons.check) : null,
                  title: const Text('見開きページを分けずに表示'),
                ),
              ),
            ],
            icon: const Icon(Icons.chrome_reader_mode),
          ),
          IconButton(
            icon: const Icon(Icons.lock),
            onPressed: () {
              // TODO: Implement lock action 1
            },
          ),
          IconButton(
            icon: const Icon(Icons.lock),
            onPressed: () {
              // TODO: Implement lock action 2
            },
          ),
          IconButton(
            icon: const Icon(Icons.lock),
            onPressed: () {
              // TODO: Implement lock action 3
            },
          ),
        ],
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Expanded(
            child: PageView.builder(
              controller: _pageController,
              itemCount: _displayImagePaths.length,
              onPageChanged: (index) {
                setState(() {
                  _currentIndex = index;
                });
                _preloadImages(index);
              },
              itemBuilder: (context, index) {
                return _buildImagePage(_displayImagePaths[index]);
              },
            ),
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            color: Colors.black.withOpacity(0.5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '${_currentIndex + 1} / ${_displayImagePaths.length}',
                  style: const TextStyle(color: Colors.white, fontSize: 16.0),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

