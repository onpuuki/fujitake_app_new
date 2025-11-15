import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../services/debug_log_service.dart';

class DebugLogScreen extends StatefulWidget {
  const DebugLogScreen({super.key});

  @override
  State<DebugLogScreen> createState() => _DebugLogScreenState();
}

class _DebugLogScreenState extends State<DebugLogScreen> {
  final DebugLogService _logService = DebugLogService();
  bool _persistLogs = false;

  @override
  void initState() {
    super.initState();
    _persistLogs = _logService.persistLogs;
  }

  void _refresh() {
    setState(() {});
  }

  void _clear() {
    setState(() {
      _logService.clearLogs();
    });
  }

  void _showSettingsDialog() {
    showDialog(
      context: context,
      builder: (context) {
        return StatefulBuilder(
          builder: (context, setDialogState) {
            return AlertDialog(
              title: const Text('デバッグ設定'),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SwitchListTile(
                    title: const Text('ログを永続化する'),
                    subtitle: const Text('アプリを再起動してもログが残ります'),
                    value: _persistLogs,
                    onChanged: (value) {
                      setDialogState(() {
                        _persistLogs = value;
                      });
                      _logService.togglePersistLogs(value);
                    },
                  ),
                ],
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.of(context).pop(),
                  child: const Text('閉じる'),
                ),
              ],
            );
          },
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final logs = _logService.getLogs();
    return Scaffold(
      appBar: AppBar(
        title: const Text('デバッグログ'),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: _showSettingsDialog,
            tooltip: '設定',
          ),
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: _refresh,
            tooltip: '更新',
          ),
          IconButton(
            icon: const Icon(Icons.delete),
            onPressed: _clear,
            tooltip: 'ログを消去',
          ),
          IconButton(
            icon: const Icon(Icons.copy),
            onPressed: () {
              final allLogs = logs.join('\n');
              Clipboard.setData(ClipboardData(text: allLogs));
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('ログをコピーしました')),
              );
            },
            tooltip: 'ログをコピー',
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: logs.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Text(logs[index]),
          );
        },
      ),
    );
  }
}
