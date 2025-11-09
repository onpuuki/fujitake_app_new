import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../models/nas_server_model.dart';
import '../services/nas_service.dart';
import '../services/debug_log_service.dart';
import 'image_viewer_screen.dart';

class RarViewerScreen extends StatefulWidget {
  final NasServer server;
  final String rarPath;

  const RarViewerScreen({
    super.key,
    required this.server,
    required this.rarPath,
  });

  @override
  State<RarViewerScreen> createState() => _RarViewerScreenState();
}

class _RarViewerScreenState extends State<RarViewerScreen> {
  final NasService _nasService = NasService();
  final DebugLogService _log = DebugLogService();
  Future<List<String>>? _entriesFuture;
  // Listen to logs from native side
  static const _rarChannel = MethodChannel('com.example.fujitake_app_new/rar');

  @override
  void initState() {
    super.initState();
    _rarChannel.setMethodCallHandler(_handleNativeLogs);
    final fullSmbPath = 'smb://${widget.server.host}/${widget.server.shareName}/${widget.rarPath}';
    _log.addLog('[RarViewerScreen] Initializing for: $fullSmbPath');
    _entriesFuture = _nasService.listRarEntries(fullSmbPath, widget.server);
  }

  Future<dynamic> _handleNativeLogs(MethodCall call) async {
    if (call.method == 'onDebugLog') {
      // We might receive logs from a background isolate, ensure we're on the main thread for UI updates
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (mounted) {
          setState(() {
            _log.addLog(call.arguments as String);
          });
        } else {
          _log.addLog(call.arguments as String);
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.rarPath.split('/').last),
      ),
      body: FutureBuilder<List<String>>(
        future: _entriesFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            _log.addLog('[RarViewerScreen] Error loading entries: ${snapshot.error}');
            return Center(
              child: Text(
                'Error: ${snapshot.error}',
                style: const TextStyle(color: Colors.red),
              ),
            );
          }
          if (!snapshot.hasData || snapshot.data!.isEmpty) {
            _log.addLog('[RarViewerScreen] No entries found.');
            return const Center(child: Text('No entries found in RAR file.'));
          }

          final entries = snapshot.data!;
          _log.addLog('[RarViewerScreen] Found ${entries.length} total entries.');
          // Filter for common image file extensions
          final imageEntries = entries.where((entry) =>
              entry.toLowerCase().endsWith('.jpg') ||
              entry.toLowerCase().endsWith('.jpeg') ||
              entry.toLowerCase().endsWith('.png') ||
              entry.toLowerCase().endsWith('.gif')).toList();
          _log.addLog('[RarViewerScreen] Found ${imageEntries.length} image entries.');

          return ListView.builder(
            itemCount: imageEntries.length,
            itemBuilder: (context, index) {
              final entryName = imageEntries[index];
              return ListTile(
                leading: const Icon(Icons.image),
                title: Text(entryName),
                onTap: () {
                  _log.addLog('[RarViewerScreen] Tapped on entry: $entryName');
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ImageViewerScreen(
                        imagePaths: imageEntries,
                        initialIndex: index,
                        server: widget.server,
                        rarPath: widget.rarPath,
                      ),
                    ),
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
