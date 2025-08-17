import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';

class CustomControlsWidget extends StatefulWidget {
  final VideoPlayerController controller;

  const CustomControlsWidget({Key? key, required this.controller}) : super(key: key);

  @override
  _CustomControlsWidgetState createState() => _CustomControlsWidgetState();
}

class _CustomControlsWidgetState extends State<CustomControlsWidget> {
  bool _showControls = true;
  Timer? _hideControlsTimer;

  static const platform = MethodChannel('com.example.fujitake_app_new/smb');

  @override
  void initState() {
    super.initState();
    _startHideControlsTimer();
    widget.controller.addListener(_onPlayerStateChanged);
  }

  @override
  void dispose() {
    _hideControlsTimer?.cancel();
    widget.controller.removeListener(_onPlayerStateChanged);
    super.dispose();
  }

  void _onPlayerStateChanged() {
    if (mounted) {
      setState(() {});
    }
  }

  void _toggleControls() {
    setState(() {
      _showControls = !_showControls;
      if (_showControls) {
        _startHideControlsTimer();
      } else {
        _hideControlsTimer?.cancel();
      }
    });
  }

  void _startHideControlsTimer() {
    _hideControlsTimer?.cancel();
    _hideControlsTimer = Timer(const Duration(seconds: 3), () {
      if (mounted && widget.controller.value.isPlaying) {
        setState(() {
          _showControls = false;
        });
      }
    });
  }

  Future<void> _seekRelative(Duration delta) async {
    final newPosition = widget.controller.value.position + delta;
    await widget.controller.seekTo(newPosition);
  }

  Future<void> _enterPipMode() async {
    try {
      await platform.invokeMethod('enterPictureInPictureMode');
    } on PlatformException catch (e) {
      print("Failed to enter PiP mode: '${e.message}'.");
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _toggleControls,
      child: AnimatedOpacity(
        opacity: _showControls ? 1.0 : 0.0,
        duration: const Duration(milliseconds: 300),
        child: Container(
          color: Colors.black.withOpacity(0.4),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Top bar (for PiP button)
              Align(
                alignment: Alignment.topRight,
                child: IconButton(
                  icon: const Icon(Icons.picture_in_picture_alt, color: Colors.white),
                  onPressed: _enterPipMode,
                ),
              ),
              // Middle controls
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    icon: const Icon(Icons.replay_10, color: Colors.white, size: 36),
                    onPressed: () => _seekRelative(const Duration(seconds: -10)),
                  ),
                  IconButton(
                    icon: Icon(
                      widget.controller.value.isPlaying ? Icons.pause_circle_filled : Icons.play_circle_filled,
                      color: Colors.white,
                      size: 64,
                    ),
                    onPressed: () {
                      if (widget.controller.value.isPlaying) {
                        widget.controller.pause();
                      } else {
                        widget.controller.play();
                      }
                      _startHideControlsTimer();
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.forward_30, color: Colors.white, size: 36),
                    onPressed: () => _seekRelative(const Duration(seconds: 30)),
                  ),
                ],
              ),
              // Bottom progress bar
              VideoProgressIndicator(
                widget.controller,
                allowScrubbing: true,
                padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
