import 'dart:math';
import 'package:fujitake_app_new/services/debug_log_service.dart';
import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path/path.dart' as p;
import '../models/nas_server_model.dart';
import 'dart:io';
import '../services/cache_path_service.dart';
import '../services/debug_log_service.dart';
import 'package:shared_preferences/shared_preferences.dart';

enum PageType { single, left, right }

class DisplayPage {
  final String path;
  final PageType type;

  DisplayPage({required this.path, required this.type});

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DisplayPage &&
          runtimeType == other.runtimeType &&
          path == other.path &&
          type == other.type;

  @override
  int get hashCode => path.hashCode ^ type.hashCode;
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
  List<DisplayPage> _displayPages = [];
  bool _isLoading = false;

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
    });

    final newPages = <DisplayPage>[];
    if (_isSplitMode) {
      for (final imagePath in widget.imagePaths) {
        final bytes = await _loadImageBytes(imagePath);
        final image = await decodeImageFromList(bytes);
        if (image.width > image.height) {
          newPages.add(DisplayPage(path: imagePath, type: PageType.right));
          newPages.add(DisplayPage(path: imagePath, type: PageType.left));
        } else {
          newPages.add(DisplayPage(path: imagePath, type: PageType.single));
        }
      }
    } else {
      for (final imagePath in widget.imagePaths) {
        newPages.add(DisplayPage(path: imagePath, type: PageType.single));
      }
    }

    if (mounted) {
      setState(() {
        _displayPages = newPages;
        _isLoading = false;
      });
    }
    DebugLogService().addLog('[updateDisplayImagePaths] Display paths updated.');
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
    try {
      if (_imageCache.containsKey(imagePath)) {
        DebugLogService().addLog('[_loadImageBytes] Load from cache: $imagePath');
        return _imageCache[imagePath]!;
      }
      if (widget.isLocal) {
        final localFile = File(imagePath);
        final bytes = await localFile.readAsBytes();
        _imageCache[imagePath] = bytes;
        return bytes;
      }
      final localPath = await CachePathService.instance.getLocalPath(widget.server!.id, imagePath);
      final localFile = File(localPath);
      if (await localFile.exists()) {
        final bytes = await localFile.readAsBytes();
        _imageCache[imagePath] = bytes;
        return bytes;
      } else {
        const MethodChannel smbChannel = MethodChannel('com.example.fujitake_app_new/smb');
        final Uint8List imageBytes = await smbChannel.invokeMethod('readFile', {
          'host': widget.server!.host,
          'shareName': widget.server!.shareName,
          'username': widget.server!.username,
          'password': widget.server!.password,
          'path': imagePath,
          'domain': widget.server!.domain,
        });
        await localFile.parent.create(recursive: true);
        await localFile.writeAsBytes(imageBytes);
        _imageCache[imagePath] = imageBytes;
        return imageBytes;
      }
    } finally {
      stopwatch.stop();
      DebugLogService().addLog('[_loadImageBytes] Loaded $imagePath in ${stopwatch.elapsedMilliseconds}ms.');
    }
  }



  Widget _buildImagePage(DisplayPage page) {
    // It's safe to use context here because this is called from the build method.
    final screenSize = MediaQuery.of(context).size;
    return _ImagePageWidget(
      key: ValueKey(page),
      page: page,
      imageBytesFuture: _loadImageBytes(page.path),
      screenSize: screenSize,
    );
  }

  Future<void> _preloadImages(int index) async {
    final pathsToPreload = <String>{};
    if (index > 0) pathsToPreload.add(_displayPages[index - 1].path);
    if (index < _displayPages.length - 1) pathsToPreload.add(_displayPages[index + 1].path);
    for (final path in pathsToPreload) {
      _loadImageBytes(path);
    }
  }

  Future<void> _toggleReverseMode(bool value) async {
    if (!mounted) return;
    setState(() {
      _isReverse = value;
    });
    await _prefs.setBool('isReverse', _isReverse);
    await _updateDisplayImagePaths();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_displayPages.isNotEmpty ? p.basename(_displayPages[_currentIndex].path) : ''),
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
                    itemCount: _displayPages.length,
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
                      return _buildImagePage(_displayPages[index]);
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
                        '${_currentIndex + 1} / ${_displayPages.length}',
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

class _ImagePageWidget extends StatefulWidget {
  final DisplayPage page;
  final Future<Uint8List> imageBytesFuture;
  final Size screenSize;

  const _ImagePageWidget({
    super.key,
    required this.page,
    required this.imageBytesFuture,
    required this.screenSize,
  });

  @override
  _ImagePageWidgetState createState() => _ImagePageWidgetState();
}

class _ImagePageWidgetState extends State<_ImagePageWidget> {
  late final Future<void> _initializationFuture;
  TransformationController? _transformationController;
  Uint8List? _imageBytes;

  @override
  void initState() {
    super.initState();
    DebugLogService().addLog('[_ImagePageWidget] initState for page: ${widget.page.path}, type: ${widget.page.type}');
    _initializationFuture = _initialize();
  }

  Future<void> _initialize() async {
    try {
      DebugLogService().addLog('[_ImagePageWidget] _initialize START for page: ${widget.page.path}');
      _imageBytes = await widget.imageBytesFuture;
      final image = await decodeImageFromList(_imageBytes!);
      final screenSize = widget.screenSize;
      final isSplitPage = widget.page.type != PageType.single;

      if (isSplitPage) {
        final scale = min(screenSize.width / image.width, screenSize.height / image.height);
        final verticalOffset = (screenSize.height - (image.height * scale)) / 2;
        final initialMatrix = Matrix4.identity()
          ..translate(0.0, verticalOffset > 0 ? verticalOffset : 0.0)
          ..scale(scale);
        _transformationController = TransformationController(initialMatrix);
      } else {
        _transformationController = TransformationController();
      }

      DebugLogService().addLog('[_ImagePageWidget] _initialize END for page: ${widget.page.path}');
    } catch (e, s) {
      DebugLogService().addLog('[_ImagePageWidget] _initialize CRITICAL ERROR: $e, stackTrace: $s');
    }
  }

  @override
  Widget build(BuildContext context) {
    DebugLogService().addLog('[_ImagePageWidget] build for page: ${widget.page.path}');

    return FutureBuilder<void>(
      future: _initializationFuture,
      builder: (context, snapshot) {
        DebugLogService().addLog('[_ImagePageWidget] FutureBuilder builder: state=${snapshot.connectionState}');
        if (snapshot.connectionState == ConnectionState.done && _transformationController != null) {
          DebugLogService().addLog('[_ImagePageWidget] Building InteractiveViewer for page type: ${widget.page.type}');
          
          Widget imageWidget = Image.memory(_imageBytes!);
          final isSplitPage = widget.page.type != PageType.single;

          if (isSplitPage) {
            DebugLogService().addLog('[_ImagePageWidget] Applying ClipRect for split view');
            imageWidget = ClipRect(
              child: Align(
                alignment: widget.page.type == PageType.left ? Alignment.centerLeft : Alignment.centerRight,
                widthFactor: 0.5,
                child: imageWidget,
              ),
            );
          }

          return InteractiveViewer(
            transformationController: _transformationController,
            minScale: 0.1,
            maxScale: 4.0,
            constrained: !isSplitPage,
            boundaryMargin: isSplitPage ? const EdgeInsets.all(double.infinity) : EdgeInsets.zero,
            child: Center(
              child: imageWidget,
            ),
          );
        } else {
          if (snapshot.hasError) {
            DebugLogService().addLog('[_ImagePageWidget] FutureBuilder error: ${snapshot.error}, stackTrace: ${snapshot.stackTrace}');
          }
          DebugLogService().addLog('[_ImagePageWidget] Building CircularProgressIndicator');
          return const Center(child: CircularProgressIndicator());
        }
      },
    );
  }
}
