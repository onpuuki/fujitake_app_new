import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/nas_server_model.dart';

class NasServerService {
  static const _serversKey = 'nas_servers';

  Future<void> saveServers(List<NasServer> servers) async {
    final prefs = await SharedPreferences.getInstance();
    final serversJson = servers.map((s) => jsonEncode(s.toJson())).toList();
    await prefs.setStringList(_serversKey, serversJson);
  }

  Future<List<NasServer>> loadServers() async {
    final prefs = await SharedPreferences.getInstance();
    final serversJson = prefs.getStringList(_serversKey) ?? [];
    return serversJson.map((s) => NasServer.fromJson(jsonDecode(s))).toList();
  }

  Future<NasServer?> getServerById(String id) async {
    final servers = await loadServers();
    try {
      return servers.firstWhere((s) => s.id == id);
    } catch (e) {
      return null; // 見つからなかった場合
    }
  }
}
