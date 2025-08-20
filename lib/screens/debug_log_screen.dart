import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../services/log_service.dart';

class DebugLogScreen extends StatefulWidget {
  const DebugLogScreen({Key? key}) : super(key: key);

  @override
  _DebugLogScreenState createState() => _DebugLogScreenState();
}

class _DebugLogScreenState extends State<DebugLogScreen> {
  List<String> _logs = [];

  @override
  void initState() {
    super.initState();
    _logs = LogService.instance.logs.value;
    LogService.instance.logs.addListener(_loadLogs);
  }

  @override
  void dispose() {
    LogService.instance.logs.removeListener(_loadLogs);
    super.dispose();
  }

  void _loadLogs() {
    if (mounted) {
      setState(() {
        _logs = LogService.instance.logs.value;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('デバッグログ'),
        actions: [
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
      body: ListView.builder(
        itemCount: _logs.length,
        itemBuilder: (context, index) {
          final log = _logs[index];
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Text(log, style: const TextStyle(fontSize: 12)),
          );
        },
      ),
    );
  }
}
