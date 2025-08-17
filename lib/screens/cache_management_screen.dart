import 'package:flutter/material.dart';
import 'cache_list_screen.dart'; // 新しい画面へのインポート

import '../services/settings_service.dart';
class CacheManagementScreen extends StatefulWidget {
  const CacheManagementScreen({super.key});

  @override
  State<CacheManagementScreen> createState() => _CacheManagementScreenState();
}

class _CacheManagementScreenState extends State<CacheManagementScreen> {
  bool _downloadOnlyOnWifi = true; // WiFi設定の状態

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('キャッシュ管理'),
      ),
      body: ListView(
        children: [
          SwitchListTile(
            title: const Text('WiFi接続時のみダウンロード'),
            value: _downloadOnlyOnWifi,
            onChanged: (bool value) {
              setState(() {
                _downloadOnlyOnWifi = value;
                // TODO: この設定を永続化する処理を実装
              });
            },
            secondary: const Icon(Icons.wifi),
          ),
          const Divider(),
          ListTile(
            title: const Text('キャッシュ一覧'),
            subtitle: const Text('キャッシュされたフォルダの確認と削除'),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const CacheListScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}
