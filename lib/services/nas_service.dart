import 'package:flutter/services.dart';
import '../models/nas_server_model.dart';
import 'nas_server_service.dart';
import 'debug_log_service.dart';

class NasService {
  final NasServerService _serverService = NasServerService();
  static const MethodChannel _smbChannel = MethodChannel('com.example.fujitake_app_new/smb');
  static const MethodChannel _rarChannel = MethodChannel('com.example.fujitake_app_new/rar');

  Future<List<NasServer>> getServers() {
    return _serverService.getServers();
  }

  Future<void> addServer(NasServer server) {
    return _serverService.addServer(server);
  }

  Future<void> updateServer(NasServer server) {
    return _serverService.updateServer(server);
  }

  Future<void> deleteServer(String id) {
    return _serverService.deleteServer(id);
  }

  Future<NasServer?> getServerById(String id) {
    return _serverService.getServerById(id);
  }

  Future<List<String>> listRarEntries(String smbPath, NasServer server) async {
    final log = DebugLogService();
    log.addLog('[NasService] Listing RAR entries for: $smbPath');
    try {
      final List<dynamic>? result = await _rarChannel.invokeMethod('listRarEntries', {
        'smbPath': smbPath,
        'username': server.username,
        'password': server.password,
      });
      final entries = result?.cast<String>() ?? [];
      log.addLog('[NasService] Found ${entries.length} entries.');
      return entries;
    } on PlatformException catch (e) {
      log.addLog('[NasService] ERROR listing RAR entries: ${e.message}');
      return [];
    }
  }

  Future<Uint8List?> extractRarEntry(String smbPath, String entryName, NasServer server) async {
    final log = DebugLogService();
    log.addLog('[NasService] Extracting entry: $entryName from $smbPath');
    try {
      final Uint8List? result = await _rarChannel.invokeMethod('extractRarEntry', {
        'smbPath': smbPath,
        'entryName': entryName,
        'username': server.username,
        'password': server.password,
      });
      log.addLog('[NasService] Extracted ${result?.length ?? 0} bytes.');
      return result;
    } on PlatformException catch (e) {
      log.addLog('[NasService] ERROR extracting RAR entry: ${e.message}');
      return null;
    }
  }

}