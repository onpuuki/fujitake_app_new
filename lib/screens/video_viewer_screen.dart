import 'dart:async';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';
import 'package:path_provider/path_provider.dart';
import '../services/cache_path_service.dart';
import 'package:path/path.dart' as p;
import '../models/nas_server_model.dart';
import '../services/global_log.dart';
import 'package:archive/archive.dart';

class VideoViewerScreen extends StatefulWidget {
  final NasServer? server;
  final String? videoPath;
  final String? localPath;

  const VideoViewerScreen({
    super.key,
    this.server,
    this.videoPath,
    this.localPath,
  }) : assert(server != null && videoPath != null || localPath != null);

  @override
  State<VideoViewerScreen> createState() => _VideoViewerScreenState();
}
class _VideoViewerScreenState extends State<VideoViewerScreen> {
  VideoPlayerController? _controller;
  bool _isLoading = true;
  String? _error;
  bool _showControls = true;
  bool _isInPipMode = false;
  Timer? _controlsTimer;

  final MethodChannel _smbChannel = const MethodChannel('com.example.fujitake_app_new/smb');

  @override
  void initState() {
    super.initState();
    _smbChannel.setMethodCallHandler(_handleMethodCalls);
    _initializePlayer();
  }

  Future<void> _handleMethodCalls(MethodCall call) async {
    switch (call.method) {
      case 'onDebugLog':
        final String log = call.arguments as String;
        if (mounted) {
          setState(() {
            GlobalLog.add(log);
          });
        }
        break;
      case 'onPipModeChanged':
        final bool isInPip = call.arguments as bool;
        if (_isInPipMode != isInPip) {
          setState(() {
            _isInPipMode = isInPip;
            if (!isInPip) {
              _showControls = true;
            }
          });
        }
        break;
      case 'onPipPlayPause':
        _togglePlaying();
        break;
      case 'onPipRewind':
        _seekRelative(const Duration(seconds: -10));
        break;
      case 'onPipForward':
        _seekRelative(const Duration(seconds: 10));
        break;
    }
  }

  Future<void> _initializePlayer() async {
    try {
      VideoPlayerController controller;
      File? tempFileToDelete; // Keep track of the temp file to delete it later

      // --- Start of new ZIP-aware logic ---
      if (widget.localPath != null) {
        // Local file playback (no change, but let's make it robust)
        final sourceFile = File(widget.localPath!);
        if (!await sourceFile.exists()) {
          throw Exception("Source video file not found: ${widget.localPath}");
        }
        // For consistency and to avoid locking original files, we copy to a temp location
        final tempDir = await getTemporaryDirectory();
        final fileName = p.basename(widget.localPath!);
        final tempPath = p.join(tempDir.path, fileName);
        tempFileToDelete = File(tempPath);
        await sourceFile.copy(tempPath);
        GlobalLog.add('Copied local file to temp path for playback: $tempPath');
        controller = VideoPlayerController.file(tempFileToDelete);

      } else {
        // Remote file playback (with ZIP cache check)
        final remoteDir = p.dirname(widget.videoPath!);
        final localZipPath = await CachePathService.instance.getLocalPath(widget.server!.id, remoteDir);
        final localZipFile = File(localZipPath);
        GlobalLog.add('Checking for cache ZIP at: "$localZipPath"');

        if (await localZipFile.exists()) {
          // ZIP cache exists, extract the video file
          GlobalLog.add('Cache ZIP found. Extracting video...');
          final bytes = await localZipFile.readAsBytes();
          final archive = ZipDecoder().decodeBytes(bytes);
          final videoName = p.basename(widget.videoPath!);
          final fileInZip = archive.findFile(videoName);

          if (fileInZip != null) {
            final tempDir = await getTemporaryDirectory();
            final tempPath = p.join(tempDir.path, videoName);
            tempFileToDelete = File(tempPath);
            await tempFileToDelete.writeAsBytes(fileInZip.content as List<int>);
            GlobalLog.add('Video extracted to temporary file: ${tempFileToDelete.path}');
            controller = VideoPlayerController.file(tempFileToDelete);
          } else {
            throw Exception('Video "$videoName" not found in ZIP archive.');
          }
        } else {
          // No ZIP cache, stream from network
          GlobalLog.add('Cache ZIP not found. Streaming from remote.');
          final String? streamingUrl = await _getStreamingUrl();
          if (streamingUrl != null && streamingUrl.isNotEmpty) {
            GlobalLog.add("Streaming video from: $streamingUrl");
            controller = VideoPlayerController.networkUrl(Uri.parse(streamingUrl));
          } else {
            throw Exception("Failed to get streaming URL.");
          }
        }
      }
      // --- End of new ZIP-aware logic ---

      _controller = controller;
      await _controller!.initialize();
      GlobalLog.add("VideoPlayerController initialized successfully.");
      await _controller!.play();
      
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }

      // Add a listener to delete the temporary file when the controller is disposed
      if (tempFileToDelete != null) {
        _controller!.addListener(() {
          final isDisposed = !_controller!.value.isInitialized;
          if (isDisposed) {
            tempFileToDelete?.exists().then((exists) {
              if (exists) {
                tempFileToDelete?.delete();
                GlobalLog.add('Temporary file deleted: ${tempFileToDelete?.path}');
              }
            });
          }
        });
      }

    } catch (e, s) {
      GlobalLog.add("Error during video initialization: $e\n$s");
      if (mounted) {
        setState(() {
          _error = 'Failed to load video: $e';
          _isLoading = false;
        });
      }
    }
  }

  Future<String?> _getStreamingUrl() async {
    File? localFile = widget.localPath != null ? File(widget.localPath!) : null;
    bool localFileExists = await localFile?.exists() ?? false;
    if (localFileExists) {
      // ローカルファイルの場合はストリーミングサーバーを起動する必要があるかもしれません。
      // 現在の実装ではネットワークURLを期待しているため、一旦smbからのストリーミングに倒します。
    }

    final smbUrl = 'smb://${widget.server!.host}${widget.server!.shareName != null ? '/${widget.server!.shareName}' : ''}/${widget.videoPath}';
    return _smbChannel.invokeMethod<String>('startStreaming', {
      'smbUrl': smbUrl,
      'host': widget.server!.host,
      'shareName': widget.server!.shareName,
      'username': widget.server!.username,
      'password': widget.server!.password,
      'path': widget.videoPath,
      'fileName': p.basename(widget.videoPath!),
      'domain': widget.server!.domain,
    });
  }

  @override
  void dispose() {
    _controlsTimer?.cancel();
    if (widget.videoPath != null) {
      _smbChannel.invokeMethod('stopStreaming', {'fileName': p.basename(widget.videoPath!)});
    }
    _controller?.dispose();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
    super.dispose();
  }

  void _toggleControls() {
    if (!_isInPipMode) {
      setState(() {
        _showControls = !_showControls;
      });
      if (_showControls) {
        _startControlsTimer();
      }
    }
  }

  void _startControlsTimer() {
    _controlsTimer?.cancel();
    _controlsTimer = Timer(const Duration(seconds: 3), () {
      if (!_isInPipMode && mounted) {
        setState(() {
          _showControls = false;
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _isInPipMode || (MediaQuery.of(context).orientation == Orientation.landscape && !_showControls)
          ? null
          : AppBar(title: Text(p.basename(widget.localPath ?? widget.videoPath!))),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: _isLoading
            ? const Center(child: CircularProgressIndicator())
            : _error != null
                ? Center(
                    child: SingleChildScrollView(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            _error!,
                            style: const TextStyle(color: Colors.white, fontSize: 16),
                          ),
                          const SizedBox(height: 16),
                          const Text(
                            "--- 診断ログ ---",
                            style: TextStyle(color: Colors.yellow, fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 8),
                          Container(
                            padding: const EdgeInsets.all(8.0),
                            color: Colors.black.withOpacity(0.5),
                            child: Text(
                              GlobalLog.logs.join('\n'),
                              style: const TextStyle(color: Colors.yellow, fontFamily: 'monospace'),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                : OrientationBuilder(
                    builder: (context, orientation) {
                      return orientation == Orientation.portrait
                          ? _buildPortraitLayout()
                          : _buildLandscapeLayout();
                    },
                  ),
      ),
    );
  }

  Widget _buildPortraitLayout() {
    return Column(
      children: [
        Expanded(
          child: GestureDetector(
            onTap: _toggleControls,
            child: Center(
              child: AspectRatio(
                aspectRatio: _controller!.value.aspectRatio,
                child: VideoPlayer(_controller!),
              ),
            ),
          ),
        ),
        _buildControls(isPortrait: true),
      ],
    );
  }

  Widget _buildLandscapeLayout() {
    return GestureDetector(
      onTap: _toggleControls,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Center(
            child: AspectRatio(
              aspectRatio: _controller!.value.aspectRatio,
              child: VideoPlayer(_controller!),
            ),
          ),
          AnimatedOpacity(
            opacity: _showControls ? 1.0 : 0.0,
            duration: const Duration(milliseconds: 300),
            child: _buildControls(isPortrait: false),
          ),
        ],
      ),
    );
  }

  Widget _buildControls({required bool isPortrait}) {
    if (isPortrait) {
      // 縦画面用のコントロール
      return Container(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              children: [
                ValueListenableBuilder(
                  valueListenable: _controller!,
                  builder: (context, VideoPlayerValue value, child) =>
                      Text(_formatDuration(value.position)),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0),
                    child: VideoProgressIndicator(
                      _controller!,
                      allowScrubbing: true,
                    ),
                  ),
                ),
                Text(_formatDuration(_controller!.value.duration)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // 左下のPiPアイコン
                IconButton(
                  icon: const Icon(Icons.picture_in_picture_alt),
                  onPressed: _togglePip,
                ),
                // 中央の再生コントロール
                Row(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.replay_10),
                      iconSize: 32,
                      onPressed: () => _seekRelative(const Duration(seconds: -10)),
                    ),
                    const SizedBox(width: 16),
                    IconButton(
                      icon: Icon(_controller!.value.isPlaying ? Icons.pause_circle_outline : Icons.play_circle_outline),
                      iconSize: 48,
                      onPressed: _togglePlaying,
                    ),
                    const SizedBox(width: 16),
                    IconButton(
                      icon: const Icon(Icons.forward_10),
                      iconSize: 32,
                      onPressed: () => _seekRelative(const Duration(seconds: 10)),
                    ),
                  ],
                ),
                // 右下の全画面アイコン
                IconButton(
                  icon: const Icon(Icons.fullscreen),
                  onPressed: _toggleFullScreen,
                ),
              ],
            ),
          ],
        ),
      );
    } else {
      // 横画面用のオーバーレイコントロール
      return Stack(
        children: [
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.black.withOpacity(0.6), Colors.transparent, Colors.black.withOpacity(0.6)],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
            ),
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: const Icon(Icons.replay_10, color: Colors.white, size: 48),
                  onPressed: () => _seekRelative(const Duration(seconds: -10)),
                ),
                const SizedBox(width: 40),
                IconButton(
                  icon: Icon(
                    _controller!.value.isPlaying ? Icons.pause_circle_filled : Icons.play_circle_filled,
                    color: Colors.white,
                    size: 72,
                  ),
                  onPressed: _togglePlaying,
                ),
                const SizedBox(width: 40),
                IconButton(
                  icon: const Icon(Icons.forward_10, color: Colors.white, size: 48),
                  onPressed: () => _seekRelative(const Duration(seconds: 10)),
                ),
              ],
            ),
          ),
          Positioned(
            left: 16,
            right: 16,
            bottom: 16,
            child: Row(
              children: [
                ValueListenableBuilder(
                  valueListenable: _controller!,
                  builder: (context, VideoPlayerValue value, child) =>
                      Text(_formatDuration(value.position), style: const TextStyle(color: Colors.white)),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: VideoProgressIndicator(
                      _controller!,
                      allowScrubbing: true,
                      colors: const VideoProgressColors(
                        playedColor: Colors.red,
                        bufferedColor: Colors.white60,
                        backgroundColor: Colors.white30,
                      ),
                    ),
                  ),
                ),
                Text(_formatDuration(_controller!.value.duration), style: const TextStyle(color: Colors.white)),
                IconButton(
                  icon: const Icon(Icons.picture_in_picture_alt, color: Colors.white),
                  onPressed: _togglePip,
                ),
                IconButton(
                  icon: const Icon(Icons.fullscreen_exit, color: Colors.white),
                  onPressed: _toggleFullScreen,
                ),
              ],
            ),
          ),
        ],
      );
    }
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    String twoDigitMinutes = twoDigits(duration.inMinutes.remainder(60));
    String twoDigitSeconds = twoDigits(duration.inSeconds.remainder(60));
    return "${duration.inHours > 0 ? '${duration.inHours}:' : ''}$twoDigitMinutes:$twoDigitSeconds";
  }

  void _togglePlaying() {
    if (_controller == null) return;
    setState(() {
      if (_controller!.value.isPlaying) {
        _controller!.pause();
      } else {
        _controller!.play();
        _startControlsTimer();
      }
    });
  }

  Future<void> _seekRelative(Duration duration) async {
    if (_controller == null) return;
    final currentPosition = await _controller!.position;
    if (currentPosition != null) {
      await _controller!.seekTo(currentPosition + duration);
    }
  }

  Future<void> _togglePip() async {
    if (_controller != null) {
      setState(() {
        _showControls = false;
      });
      try {
        await _smbChannel.invokeMethod('enterPipMode');
      } on PlatformException catch (e) {
        print("Error entering PiP mode: ${e.message}");
        // エラーが発生した場合、状態を元に戻す
        setState(() {
          _showControls = true;
        });
      }
    }
  }

  void _toggleFullScreen() {
    final isPortrait = MediaQuery.of(context).orientation == Orientation.portrait;
    if (isPortrait) {
      SystemChrome.setPreferredOrientations([
        DeviceOrientation.landscapeRight,
        DeviceOrientation.landscapeLeft,
      ]);
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
    } else {
      SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
      ]);
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
    }
  }
}

