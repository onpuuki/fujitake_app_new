import 'package:flutter/material.dart';

class CacheManagementScreen extends StatelessWidget {
  const CacheManagementScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('キャッシュ管理'),
      ),
      body: const Center(
        child: Text(
          'ここにキャッシュ情報が表示されます。',
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
