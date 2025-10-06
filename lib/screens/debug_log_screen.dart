import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../services/global_log.dart';

class DebugLogScreen extends StatefulWidget {
  const DebugLogScreen({super.key});

  @override
  State<DebugLogScreen> createState() => _DebugLogScreenState();
}

class _DebugLogScreenState extends State<DebugLogScreen> {
  void _refresh() {
    setState(() {});
  }

  void _clear() {
    setState(() {
      GlobalLog.clear();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('デバッグログ'),
        actions: [
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
              final allLogs = GlobalLog.logs.join('\n');
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
        itemCount: GlobalLog.logs.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Text(GlobalLog.logs[index]),
          );
        },
      ),
    );
  }
}
