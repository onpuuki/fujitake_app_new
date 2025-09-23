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

  final MethodChannel _videoPlaybackChannel = const MethodChannel('com.example.fujitake_app_new/video_playback');
  @override
  void initState() {
    super.initState();
    GlobalLog.add('VideoViewerScreen: initState');
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

      if (widget.localPath != null) {
        // --- Start of new robust logic ---
        print("ローカルビデオの初期化を開始: ${widget.localPath}");
        final sourceFile = File(widget.localPath!);
        
        if (!await sourceFile.exists()) {
          throw Exception("元の動画ファイルが見つかりません: ${widget.localPath}");
        }

        final tempDir = await getTemporaryDirectory();
        final fileName = p.basename(widget.localPath!);
        final tempPath = p.join(tempDir.path, fileName);
        final tempFile = File(tempPath);

        print("一時ファイルのパス: $tempPath");

        // Copy the file to the temporary directory with error handling
        try {
          await sourceFile.copy(tempPath);
          print("ファイルのキャッシュへのコピーが完了しました。");
        } catch (e) {
          print("ファイルのコピーに失敗しました: $e");
          throw Exception("動画の再生準備に失敗しました（ファイルコピーエラー）。");
        }
        
        controller = VideoPlayerController.file(tempFile);
        // --- End of new logic ---

      } else { // Remote file logic (unchanged)
        final localPath = await CachePathService.instance.getLocalPath(widget.server!.id, widget.videoPath!);
        final localFile = File(localPath);

        if (await localFile.exists()) {
          print("キャッシュから動画を再生します: $localPath");
          controller = VideoPlayerController.file(localFile);
        } else {
          final String? streamingUrl = await _getStreamingUrl();
          if (streamingUrl != null && streamingUrl.isNotEmpty) {
            print("ストリーミングで動画を再生します: $streamingUrl");
            controller = VideoPlayerController.networkUrl(Uri.parse(streamingUrl));
          } else {
            throw Exception("ストリーミングURLの取得に失敗しました。");
          }
        }
      }

      await controller.initialize();
      await controller.setVolume(0.0); // 映像プレーヤーをミュート
      print("VideoPlayerControllerの初期化が完了。");

      // 音声サービスを開始
      if (controller.dataSourceType == DataSourceType.network) {
        GlobalLog.add('VideoViewerScreen: Invoking startVideoPlaybackService with URL: ${controller.dataSource}');
        await _smbChannel.invokeMethod('startVideoPlaybackService', {'videoUrl': controller.dataSource});
      }

      await controller.play();
      if (mounted) {
        setState(() {
          _controller = controller;
          _isLoading = false;
        });
      }
    } catch (e, s) {
      print("動画の初期化中にエラーが発生: $e\n$s");
      if (mounted) {
        setState(() {
          if (e is PlatformException) {
            _error = '動画の読み込みに失敗しました (ネイティブエラー): ${e.message}\n${e.stacktrace}';
          } else {
            _error = '動画の読み込みに失敗しました: $e\n$s';
          }
          _isLoading = false;
        });
      }
    }
  }

  Future<String?> _getStreamingUrl() async {
    GlobalLog.add('VideoViewerScreen: _getStreamingUrl called');
    File? localFile = widget.localPath != null ? File(widget.localPath!) : null;
    bool localFileExists = await localFile?.exists() ?? false;
    if (localFileExists) {
      GlobalLog.add('VideoViewerScreen: Local file exists, but streaming remote for now.');
      // ローカルファイルの場合はストリーミングサーバーを起動する必要があるかもしれません。
      // 現在の実装ではネットワークURLを期待しているため、一旦smbからのストリーミングに倒します。
    }

    if (widget.videoPath == null) {
      GlobalLog.add('VideoViewerScreen: videoPath is null in _getStreamingUrl');
      return null;
    }

    final String fileName = p.basename(widget.videoPath!);
    GlobalLog.add('VideoViewerScreen: Starting streaming for $fileName in _getStreamingUrl');
    final String? streamingUrl = await _smbChannel.invokeMethod('startStreaming', {
      'host': widget.server!.host,
      'shareName': widget.server!.shareName,
      'path': widget.videoPath,
      'username': widget.server!.username,
      'password': widget.server!.password,
      'domain': widget.server!.domain,
      'fileName': fileName,
    });

    if (streamingUrl == null) {
      GlobalLog.add('VideoViewerScreen: Failed to get streaming URL in _getStreamingUrl.');
    } else {
      GlobalLog.add('VideoViewerScreen: Streaming URL received in _getStreamingUrl: $streamingUrl');
    }
    return streamingUrl;
  }

  @override
  void dispose() {
    GlobalLog.add('VideoViewerScreen: dispose');
    _controlsTimer?.cancel();
    
    _smbChannel.invokeMethod('stopVideoPlaybackService');

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
    final bool isPlaying = _controller!.value.isPlaying;
    if (isPlaying) {
      _controller!.pause();
      _smbChannel.invokeMethod('controlVideoPlayback', {'control': 'pause'});
    } else {
      _controller!.play();
      _smbChannel.invokeMethod('controlVideoPlayback', {'control': 'play'});
      _startControlsTimer();
    }
    setState(() {});
  }

  Future<void> _seekRelative(Duration duration) async {
    if (_controller == null) return;
    final currentPosition = await _controller!.position;
    if (currentPosition != null) {
      final newPosition = currentPosition + duration;
      await _controller!.seekTo(newPosition);
      _smbChannel.invokeMethod('controlVideoPlayback', {
        'control': 'seek',
        'position': newPosition.inMilliseconds,
      });
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

