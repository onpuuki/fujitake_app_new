import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class DebugScreen extends StatelessWidget {
  final List<String> pipLogs;

  const DebugScreen({super.key, this.pipLogs = const []});

  @override
  Widget build(BuildContext context) {
    // Join all logs into a single string for copying
    final allLogs = pipLogs.join('\n');

    return Scaffold(
      appBar: AppBar(
        title: const Text('PiPデバッグログ'),
        actions: [
          IconButton(
            icon: const Icon(Icons.copy),
            onPressed: allLogs.isEmpty ? null : () {
              Clipboard.setData(ClipboardData(text: allLogs));
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('全ログをクリップボードにコピーしました')),
              );
            },
            tooltip: 'すべてコピー',
          ),
        ],
      ),
      body: pipLogs.isEmpty
          ? const Center(
              child: Text('ログはありません'),
            )
          : ListView.builder(
              padding: const EdgeInsets.all(8.0),
              itemCount: pipLogs.length,
              itemBuilder: (context, index) {
                final log = pipLogs[index];
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 4.0),
                  child: Text(
                    log,
                    style: const TextStyle(fontFamily: 'monospace', fontSize: 12),
                  ),
                );
              },
            ),
    );
  }
}

