import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';
import 'dart:io';
import 'dart:convert';
import 'package:crypto/crypto.dart';

class CachePathService {
  CachePathService._();
  static final CachePathService instance = CachePathService._();

  Future<String> _getBaseDir() async {
    final dir = await getApplicationSupportDirectory();
    final cacheBaseDir = Directory(p.join(dir.path, 'nas_cache'));
    if (!await cacheBaseDir.exists()) {
      await cacheBaseDir.create(recursive: true);
    }
    return cacheBaseDir.path;
  }

  Future<String> getLocalPath(String serverId, String remotePath) async {
    final baseDir = await _getBaseDir();
    final serverDir = Directory(p.join(baseDir, serverId));
    if (!await serverDir.exists()) {
      await serverDir.create();
    }
    
    // remotePathからハッシュを生成してファイル名とする
    final bytes = utf8.encode(remotePath);
    final digest = sha256.convert(bytes);
    final extension = p.extension(remotePath);
    final safeFileName = '$digest$extension';
    
    return p.join(serverDir.path, safeFileName);
  }

  Future<void> deleteCacheForJob(String serverId, String remotePath) async {
    final localPath = await getLocalPath(serverId, remotePath);
    final file = File(localPath);
    // TODO: 実際にはディレクトリ内のファイルを再帰的に削除する必要がある
    if (await file.exists()) {
      await file.delete();
    }
  }
}
