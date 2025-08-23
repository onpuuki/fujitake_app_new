import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../services/debug_log_service.dart';

class DebugLogScreen extends StatefulWidget {
  const DebugLogScreen({Key? key}) : super(key: key);

  @override
  _DebugLogScreenState createState() => _DebugLogScreenState();
}

class _DebugLogScreenState extends State<DebugLogScreen> {
  final DebugLogService _logService = DebugLogService();
  List<String> _logs = [];

  @override
  void initState() {
    super.initState();
    _loadLogs();
  }

  void _loadLogs() {
    setState(() {
      _logs = _logService.getLogs();
    });
  }

  void _clearLogs() {
    setState(() {
      _logService.clearLogs();
      _logs = [];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('デバッグログ'),
        actions: [
          IconButton(
            icon: const Icon(Icons.delete),
            onPressed: _clearLogs,
            tooltip: 'ログを消去',
          ),
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: _loadLogs,
            tooltip: 'ログを更新',
          ),
          IconButton(
            icon: const Icon(Icons.copy),
            onPressed: () {
              final allLogs = _logs.join('\n');
              Clipboard.setData(ClipboardData(text: allLogs));
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('ログをコピーしました')),
              );
            },
          ),
        ],
      ),
      body: _logs.isEmpty
          ? const Center(
              child: Text('ログはありません。'),
            )
          : ListView.builder(
              padding: const EdgeInsets.all(8.0),
              itemCount: _logs.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 4.0),
                  child: Text(
                    _logs[index],
                    style: const TextStyle(fontFamily: 'monospace', fontSize: 12),
                  ),
                );
              },
            ),
    );
  }
}
