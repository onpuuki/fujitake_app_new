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


import 'package:flutter/foundation.dart';

// 画像のデコードを別Isolateで実行するためのトップレベル関数
img.Image? _decodeImage(List<int> bytes) {
  return img.decodeImage(Uint8List.fromList(bytes));
}

class ImageViewerScreen extends StatefulWidget {
  final List<String> imagePaths;
// 画像の分割とエンコードを別Isolateで実行するためのトップレベル関数
Uint8List _splitAndEncodeImage(Map<String, dynamic> params) {
  final image = params['image'] as img.Image;
  final isLeft = params['isLeft'] as bool;
  final half = isLeft
      ? img.copyCrop(image, x: 0, y: 0, width: image.width ~/ 2, height: image.height)
      : img.copyCrop(image, x: image.width ~/ 2, y: 0, width: image.width ~/ 2, height: image.height);
  return Uint8List.fromList(img.encodeJpg(half));
}

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
  bool _isLoading = false; // ローディング状態を管理
  final Map<String, bool> _isLandscapeMap = {};
  final Map<String, img.Image?> _decodedImageCache = {};

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
    final stopwatch = Stopwatch()..start();
    DebugLogService().addLog('[updateDisplayImagePaths] Start.');
    setState(() {
      _isLoading = true;
    });

    final newImagePaths = <String>[];
    if (_isSplitMode) {
      final futures = <Future<void>>[];
      final imagePathResults = List<String?>.filled(widget.imagePaths.length * 2, null);

      for (int i = 0; i < widget.imagePaths.length; i++) {
        final imagePath = widget.imagePaths[i];
        futures.add(() async {
          try {
            bool isLandscape;
            if (_isLandscapeMap.containsKey(imagePath)) {
              isLandscape = _isLandscapeMap[imagePath]!;
              DebugLogService().addLog('[_updateDisplayImagePaths] Use cached orientation for $imagePath: ${isLandscape ? "Landscape" : "Portrait"}');
            } else {
              final bytes = await _loadImageBytes(imagePath);
              final image = await compute(_decodeImage, bytes.toList());
              isLandscape = image != null && image.width > image.height;
              _isLandscapeMap[imagePath] = isLandscape;
              DebugLogService().addLog('[_updateDisplayImagePaths] Fetched and cached orientation for $imagePath: ${isLandscape ? "Landscape" : "Portrait"}');
            }

            if (isLandscape) {
              imagePathResults[i * 2] = '$imagePath-left';
              imagePathResults[i * 2 + 1] = '$imagePath-right';
            } else {
              imagePathResults[i * 2] = imagePath;
            }
          } catch (e) {
            DebugLogService().addLog('[updateDisplayImagePaths] Error processing $imagePath: $e');
            imagePathResults[i * 2] = imagePath;
          }
        }());
      }

      await Future.wait(futures);
      newImagePaths.addAll(imagePathResults.where((p) => p != null).cast<String>());

    } else {
      newImagePaths.addAll(widget.imagePaths);
    }

    setState(() {
      _displayImagePaths = newImagePaths;
      _isLoading = false;
    });
    stopwatch.stop();
    DebugLogService().addLog('[updateDisplayImagePaths] Finished in ${stopwatch.elapsedMilliseconds}ms.');
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
    final stopwatch = Stopwatch()..start();
    final originalPath = imagePath.replaceAll('-left', '').replaceAll('-right', '');

    if (_imageCache.containsKey(originalPath)) {
      stopwatch.stop();
      DebugLogService().addLog('[_loadImageBytes] Load from cache: $originalPath in ${stopwatch.elapsedMilliseconds}ms');
      return _imageCache[originalPath]!;
    }

    if (widget.isLocal) {
      final localFile = File(originalPath);
      final bytes = await localFile.readAsBytes();
      _imageCache[originalPath] = bytes;
      stopwatch.stop();
      DebugLogService().addLog('[_loadImageBytes] Load from local: $originalPath in ${stopwatch.elapsedMilliseconds}ms');
      return bytes;
    }

    final localPath = await CachePathService.instance.getLocalPath(widget.server!.id, originalPath);
    final localFile = File(localPath);

    if (await localFile.exists()) {
      final bytes = await localFile.readAsBytes();
      _imageCache[originalPath] = bytes;
      stopwatch.stop();
      DebugLogService().addLog('[_loadImageBytes] Load from smb-cache: $originalPath in ${stopwatch.elapsedMilliseconds}ms');
      return bytes;
    } else {
      DebugLogService().addLog('[_loadImageBytes] Load from remote: $originalPath');
      const MethodChannel smbChannel = MethodChannel('com.example.fujitake_app_new/smb');
      try {
        final Uint8List imageBytes = await smbChannel.invokeMethod('readFile', {
          'host': widget.server!.host,
          'shareName': widget.server!.shareName,
          'username': widget.server!.username,
          'password': widget.server!.password,
          'path': originalPath,
          'domain': widget.server!.domain,
        });

        await localFile.parent.create(recursive: true);
        await localFile.writeAsBytes(imageBytes);
        _imageCache[originalPath] = imageBytes;
        stopwatch.stop();
        DebugLogService().addLog('[_loadImageBytes] Load from remote and cache: $originalPath in ${stopwatch.elapsedMilliseconds}ms');
        return imageBytes;
      } on PlatformException catch (e) {
        stopwatch.stop();
        DebugLogService().addLog('[_loadImageBytes] Failed to load from remote: ${e.message}');
        throw Exception('Failed to load image bytes: ${e.message}');
      }
    }
  }

  Widget _buildImagePage(String imagePathWithSuffix) {
    final isLeft = imagePathWithSuffix.endsWith('-left');
    final imagePath = imagePathWithSuffix.replaceAll('-left', '').replaceAll('-right', '');

    if (_decodedImageCache.containsKey(imagePath)) {
      final image = _decodedImageCache[imagePath];
      if (image != null) {
        // We need the original bytes for the non-split view.
        // Let's check the byte cache. If not present, it's an issue with preloading logic.
        final originalBytes = _imageCache[imagePath];
        if (originalBytes != null) {
          return _buildImageView(image, isLeft, originalBytes);
        }
        // Fallback if bytes are not in cache for some reason.
      } else {
        return const Center(child: Text('画像のデコードに失敗しました。', style: TextStyle(color: Colors.white)));
      }
    }

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
          return FutureBuilder<img.Image?>(
            future: compute(_decodeImage, snapshot.data!.toList()),
            builder: (context, imageSnapshot) {
              if (imageSnapshot.connectionState == ConnectionState.waiting) {
                return const Center(child: CircularProgressIndicator());
              } else if (imageSnapshot.hasError) {
                return const Center(child: Text('画像のデコードに失敗しました。', style: TextStyle(color: Colors.white)));
              } else if (imageSnapshot.hasData) {
                _decodedImageCache[imagePath] = imageSnapshot.data; // デコード結果をキャッシュ
                return _buildImageView(imageSnapshot.data!, isLeft, snapshot.data!);
              } else {
                return const Center(child: Text('画像データがありません。', style: TextStyle(color: Colors.white)));
              }
            },
          );
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

  Widget _buildImageView(img.Image image, bool isLeft, Uint8List originalBytes) {
    if (_isSplitMode && image.width > image.height) {
      return FutureBuilder<Uint8List>(
        future: compute(_splitAndEncodeImage, {'image': image, 'isLeft': isLeft}),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done && snapshot.hasData) {
            return Center(child: Image.memory(snapshot.data!));
          }
          return const Center(child: CircularProgressIndicator());
        },
      );
    }
    return Center(child: Image.memory(originalBytes));
  }

  Future<void> _preloadImages(int index) async {
    final pathsToPreload = <String>{};
    if (index > 0) {
      pathsToPreload.add(_displayImagePaths[index - 1]);
    }
    if (index < _displayImagePaths.length - 1) {
      pathsToPreload.add(_displayImagePaths[index + 1]);
    }

    for (final imagePathWithSuffix in pathsToPreload) {
      final imagePath = imagePathWithSuffix.replaceAll('-left', '').replaceAll('-right', '');
      if (!_decodedImageCache.containsKey(imagePath)) {
        try {
          final bytes = await _loadImageBytes(imagePath);
          final image = await compute(_decodeImage, bytes.toList());
          _decodedImageCache[imagePath] = image;
          DebugLogService().addLog('[_preloadImages] Preloaded and decoded $imagePath');
        } catch (e) {
          DebugLogService().addLog('[_preloadImages] Error preloading $imagePath: $e');
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_displayImagePaths.isNotEmpty ? p.basename(_displayImagePaths[_currentIndex].replaceAll('-left', '').replaceAll('-right', '')) : ''),
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
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : Column(
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

