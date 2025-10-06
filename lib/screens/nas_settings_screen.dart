import 'package:fujitake_app_new/services/cache_downloader_service.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'cache_list_screen.dart';

class NasSettingsScreen extends StatefulWidget {
  const NasSettingsScreen({Key? key}) : super(key: key);

  @override
  _NasSettingsScreenState createState() => _NasSettingsScreenState();
}

class _NasSettingsScreenState extends State<NasSettingsScreen> {
  bool _limitToWifi = false;

  @override
  void initState() {
    super.initState();
    _loadSettings();
  }

  Future<void> _loadSettings() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _limitToWifi = prefs.getBool('limit_download_to_wifi') ?? false;
    });
  }

  Future<void> _saveSettings(bool value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('limit_download_to_wifi', value);
    if (value) {
      await CacheDownloaderService.instance.checkRunningJobsAndPauseIfNeeded();
    } else {
      await CacheDownloaderService.instance.reprocessJobs();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NASビュワー設定'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.history),
            title: const Text('キャッシュログ一覧'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const CacheListScreen()),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.wifi),
            title: const Text('キャッシュダウンロードをWiFi環境下に制限'),
            trailing: Switch(
              value: _limitToWifi,
              onChanged: (value) async {
                setState(() {
                  _limitToWifi = value;
                });
                await _saveSettings(value);
              },
            ),
          ),
        ],
      ),
    );
  }
}
