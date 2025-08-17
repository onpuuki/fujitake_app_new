import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';
import 'dart:io';

class CachePathService {
  CachePathService._();
  static final CachePathService instance = CachePathService._();

  Future<String> _getBaseDir() async {
    // アプリケーションのサポートディレクトリを取得
    final dir = await getApplicationSupportDirectory();
    final cacheBaseDir = Directory(p.join(dir.path, 'nas_cache'));
    // ディレクトリが存在しない場合は作成
    if (!await cacheBaseDir.exists()) {
      await cacheBaseDir.create(recursive: true);
    }
    return cacheBaseDir.path;
  }

  /// リモートパスに対応するローカルファイルパスを生成する
  ///
  /// [serverId] と [remotePath] を組み合わせて、一意のローカルパスを生成します。
  /// ファイル名はURLエンコードのように安全な文字列に変換します。
  Future<String> getLocalPath(String serverId, String remotePath) async {
    final baseDir = await _getBaseDir();
    // serverId を使ってサーバーごとのディレクトリを作成
    final serverDir = Directory(p.join(baseDir, serverId));
    if (!await serverDir.exists()) {
      await serverDir.create();
    }
    // remotePath を安全なファイル名に変換して結合
    final safeRemotePath = Uri.encodeComponent(remotePath.replaceAll('/', '_'));
    return p.join(serverDir.path, safeRemotePath);
  }

  /// 指定したジョブIDに関連するキャッシュファイルをすべて削除する
  Future<void> deleteCacheForJob(String serverId, String remotePath) async {
    final localPath = await getLocalPath(serverId, remotePath);
    final file = File(localPath);
    // TODO: 実際にはディレクトリ内のファイルを再帰的に削除する必要がある
    if (await file.exists()) {
      await file.delete();
    }
  }
}
