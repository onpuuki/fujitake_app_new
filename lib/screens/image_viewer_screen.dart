import 'dart:async';
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

img.Image? _decodeImage(List<int> bytes) {
  return img.decodeImage(Uint8List.fromList(bytes));
}

Uint8List _splitAndEncodeImage(Map<String, dynamic> params) {
  final image = params['image'] as img.Image;
  final isLeft = params['isLeft'] as bool;
  final half = isLeft
      ? img.copyCrop(image, x: 0, y: 0, width: image.width ~/ 2, height: image.height)
      : img.copyCrop(image, x: image.width ~/ 2, y: 0, width: image.width ~/ 2, height: image.height);
  return Uint8List.fromList(img.encodeJpg(half));
}

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
  bool _isReverse = false; // false: 右送り, true: 左送り
  late SharedPreferences _prefs;
  List<String> _displayImagePaths = [];
  bool _isLoading = false;
  final Map<String, bool> _isLandscapeMap = {};
  final Map<String, img.Image?> _decodedImageCache = {};
  final Map<String, Uint8List> _splitImageCache = {};
  final Map<String, Future<void>> _imageProcessingFutures = {};

  @override
  void initState() {
    super.initState();
    _currentIndex = widget.initialIndex;
    _pageController = PageController(initialPage: _currentIndex);
    _loadPreferences().then((_) {
      _updateDisplayImagePaths().then((_) {
        if (mounted) {
          _preloadImages(_currentIndex);
        }
      });
    });
  }

  Future<void> _updateDisplayImagePaths() async {
    DebugLogService().addLog('[updateDisplayImagePaths] Start.');
    if (!mounted) return;

    setState(() {
      _isLoading = true;
      // For split mode, start with a portrait-only list for fast initial display.
      // The actual orientation check and list update will happen in the background.
      _displayImagePaths = List.from(widget.imagePaths);
    });

    if (_isSplitMode) {
      _processImagesInBackgroundAndUpdateUI();
    }

    setState(() {
      _isLoading = false;
    });
    DebugLogService().addLog('[updateDisplayImagePaths] Initial display paths set.');
  }

  Future<void> _processImage(String imagePath) {
    // If processing is already underway for this image, return the existing future.
    if (_imageProcessingFutures.containsKey(imagePath)) {
      return _imageProcessingFutures[imagePath]!;
    }

    // Start new processing.
    final completer = Completer<void>();
    _imageProcessingFutures[imagePath] = completer.future;

    Future(() async {
      try {
        // Skip if orientation is already known.
        if (_isLandscapeMap.containsKey(imagePath)) return;

        final bytes = await _loadImageBytes(imagePath);
        final image = await compute(_decodeImage, bytes.toList());
        final isLandscape = image != null && image.width > image.height;
        _isLandscapeMap[imagePath] = isLandscape;

        if (isLandscape) {
          final leftHalfBytes = await compute(_splitAndEncodeImage, {'image': image, 'isLeft': true});
          _splitImageCache['$imagePath-left'] = leftHalfBytes;
          final rightHalfBytes = await compute(_splitAndEncodeImage, {'image': image, 'isLeft': false});
          _splitImageCache['$imagePath-right'] = rightHalfBytes;
        }
      } catch (e) {
        DebugLogService().addLog('[_processImage] Error processing $imagePath: $e');
        _isLandscapeMap[imagePath] = false; // Assume portrait on error.
      } finally {
        completer.complete();
      }
    });

    return completer.future;
  }

  Future<void> _processImagesInBackgroundAndUpdateUI() async {
    final newImagePaths = <String>[];
    bool listChanged = false;

    for (final imagePath in widget.imagePaths) {
      await _processImage(imagePath);
      if (!mounted) return;

      final isLandscape = _isLandscapeMap[imagePath] ?? false;
      if (isLandscape) {
        newImagePaths.add('$imagePath-left');
        newImagePaths.add('$imagePath-right');
        listChanged = true;
      } else {
        newImagePaths.add(imagePath);
      }
    }

    if (listChanged && mounted) {
      // Preserve current reading position
      final currentOriginalPath = _displayImagePaths[_currentIndex].replaceAll('-left', '').replaceAll('-right', '');
      final newIndex = newImagePaths.indexWhere((p) => p.contains(currentOriginalPath));

      setState(() {
        _displayImagePaths = newImagePaths;
        if (newIndex != -1) {
          _pageController.jumpToPage(newIndex);
        }
      });
      DebugLogService().addLog('[_processImagesInBackgroundAndUpdateUI] UI updated with landscape splits.');
    }
  }

  Future<void> _loadPreferences() async {
    _prefs = await SharedPreferences.getInstance();
    if (mounted) {
      setState(() {
        _isSplitMode = _prefs.getBool('isSplitMode') ?? false;
        _isReverse = _prefs.getBool('isReverse') ?? false;
      });
    }
  }

  Future<void> _toggleSplitMode(bool value) async {
    if (!mounted) return;
    setState(() {
      _isSplitMode = value;
      _isLoading = true;
      _imageProcessingFutures.clear();
      _splitImageCache.clear();
      _decodedImageCache.clear();
      _isLandscapeMap.clear();
    });
    await _prefs.setBool('isSplitMode', _isSplitMode);
    await _updateDisplayImagePaths();
    if (mounted) {
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<Uint8List> _loadImageBytes(String imagePath) async {
    final stopwatch = Stopwatch()..start();
    final originalPath = imagePath.replaceAll('-left', '').replaceAll('-right', '');
    try {
      if (_imageCache.containsKey(originalPath)) {
        DebugLogService().addLog('[_loadImageBytes] Load from cache: $originalPath');
        return _imageCache[originalPath]!;
      }
      if (widget.isLocal) {
        final localFile = File(originalPath);
        final bytes = await localFile.readAsBytes();
        _imageCache[originalPath] = bytes;
        return bytes;
      }
      final localPath = await CachePathService.instance.getLocalPath(widget.server!.id, originalPath);
      final localFile = File(localPath);
      if (await localFile.exists()) {
        final bytes = await localFile.readAsBytes();
        _imageCache[originalPath] = bytes;
        return bytes;
      } else {
        const MethodChannel smbChannel = MethodChannel('com.example.fujitake_app_new/smb');
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
        return imageBytes;
      }
    } finally {
      stopwatch.stop();
      DebugLogService().addLog('[_loadImageBytes] Loaded $originalPath in ${stopwatch.elapsedMilliseconds}ms.');
    }
  }

  Future<Uint8List> _getImage(String imagePathWithSuffix) async {
    final stopwatch = Stopwatch()..start();
    try {
      if (_splitImageCache.containsKey(imagePathWithSuffix)) {
        return _splitImageCache[imagePathWithSuffix]!;
      }

      final originalPath = imagePathWithSuffix.replaceAll('-left', '').replaceAll('-right', '');
      await _processImage(originalPath);

      if (_splitImageCache.containsKey(imagePathWithSuffix)) {
        return _splitImageCache[imagePathWithSuffix]!;
      }

      return _loadImageBytes(originalPath);
    } finally {
      stopwatch.stop();
      DebugLogService().addLog('[_getImage] Finished getting $imagePathWithSuffix in ${stopwatch.elapsedMilliseconds}ms.');
    }
  }

  Widget _buildImagePage(String imagePathWithSuffix) {
    return FutureBuilder<Uint8List>(
      future: _getImage(imagePathWithSuffix),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        } else if (snapshot.hasError) {
          return Center(child: Text('Error: ${snapshot.error}'));
        } else if (snapshot.hasData) {
          return Center(child: Image.memory(snapshot.data!));
        } else {
          return const Center(child: Text('No image data.'));
        }
      },
    );
  }

  Future<void> _preloadImages(int index) async {
    final pathsToPreload = <String>{};
    if (index > 0) pathsToPreload.add(_displayImagePaths[index - 1]);
    if (index < _displayImagePaths.length - 1) pathsToPreload.add(_displayImagePaths[index + 1]);
    for (final path in pathsToPreload) {
      _getImage(path);
    }
  }

  Future<void> _toggleReverseMode(bool value) async {
    if (!mounted) return;
    setState(() {
      _isReverse = value;
    });
    await _prefs.setBool('isReverse', _isReverse);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_displayImagePaths.isNotEmpty ? p.basename(_displayImagePaths[_currentIndex].replaceAll('-left', '').replaceAll('-right', '')) : ''),
        actions: [
          PopupMenuButton<bool>(
            onSelected: (value) {
              _toggleReverseMode(value);
            },
            itemBuilder: (BuildContext context) => <PopupMenuEntry<bool>>[
              PopupMenuItem<bool>(
                value: false,
                child: ListTile(
                  leading: !_isReverse ? const Icon(Icons.check) : null,
                  title: const Text('右送り'),
                ),
              ),
              PopupMenuItem<bool>(
                value: true,
                child: ListTile(
                  leading: _isReverse ? const Icon(Icons.check) : null,
                  title: const Text('左送り'),
                ),
              ),
            ],
            icon: const Icon(Icons.swap_horiz),
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
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.lock),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.lock),
            onPressed: () {},
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
                    reverse: _isReverse,
                    onPageChanged: (index) {
                      if (mounted) {
                        setState(() {
                          _currentIndex = index;
                        });
                      }
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
