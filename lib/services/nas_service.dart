import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/nas_server_model.dart';

class NasService {
  static const _serversKey = 'nas_servers';

  Future<List<NasServer>> getServers() async {
    final prefs = await SharedPreferences.getInstance();
    final serversJson = prefs.getStringList(_serversKey) ?? [];
    return serversJson.map((json) => NasServer.fromJson(jsonDecode(json))).toList();
  }

  Future<void> saveServers(List<NasServer> servers) async {
    final prefs = await SharedPreferences.getInstance();
    final serversJson = servers.map((server) => jsonEncode(server.toJson())).toList();
    await prefs.setStringList(_serversKey, serversJson);
  }

  Future<void> addServer(NasServer server) async {
    final servers = await getServers();
    servers.add(server);
    await saveServers(servers);
  }

  Future<void> updateServer(NasServer server) async {
    final servers = await getServers();
    final index = servers.indexWhere((s) => s.id == server.id);
    if (index != -1) {
      servers[index] = server;
      await saveServers(servers);
    }
  }

  Future<void> deleteServer(String id) async {
    final servers = await getServers();
    servers.removeWhere((s) => s.id == id);
    await saveServers(servers);
  }
}