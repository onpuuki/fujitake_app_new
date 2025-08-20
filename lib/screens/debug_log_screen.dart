import 'package:flutter/material.dart';
import '../services/log_service.dart';

class DebugLogScreen extends StatelessWidget {
  const DebugLogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('デバッグログ'),
        actions: [
          IconButton(
            icon: const Icon(Icons.delete_forever),
            onPressed: () {
              LogService.instance.clear();
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('ログをクリアしました。')),
              );
            },
          ),
        ],
      ),
      body: ValueListenableBuilder<List<String>>(
        valueListenable: LogService.instance.logs,
        builder: (context, logs, child) {
          if (logs.isEmpty) {
            return const Center(child: Text('ログはありません。'));
          }
          return ListView.builder(
            itemCount: logs.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                child: Text(logs[index]),
              );
            },
          );
        },
      ),
    );
  }
}
