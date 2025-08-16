import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart' as p;

class CacheService {
  // Singleton pattern
  CacheService._privateConstructor();
  static final CacheService instance = CacheService._privateConstructor();

  static Database? _database;

  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDB();
    return _database!;
  }

  Future<Database> _initDB() async {
    final dbPath = await getDatabasesPath();
    final path = p.join(dbPath, 'fujitake_cache.db');

    return await openDatabase(
      path,
      version: 1,
      onCreate: _onCreate,
    );
  }

  Future<void> _onCreate(Database db, int version) async {
    await db.execute('''
      CREATE TABLE cached_files(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        remotePath TEXT NOT NULL UNIQUE,
        localPath TEXT NOT NULL,
        lastAccessed INTEGER NOT NULL,
        size INTEGER NOT NULL,
        createdAt INTEGER NOT NULL
      )
    ''');
  }

  /// ファイルをキャッシュに追加または更新する
  Future<void> addFileToCache(String remotePath, String localPath, int size) async {
    final db = await database;
    final now = DateTime.now().millisecondsSinceEpoch;
    await db.rawInsert('''
      INSERT OR REPLACE INTO cached_files (remotePath, localPath, lastAccessed, size, createdAt)
      VALUES (?, ?, ?, ?, COALESCE((SELECT createdAt FROM cached_files WHERE remotePath = ?), ?))
    ''', [remotePath, localPath, now, size, remotePath, now]);
  }

  /// ファイルがキャッシュされているか確認する
  Future<bool> isFileCached(String remotePath) async {
    final db = await database;
    final List<Map<String, dynamic>> maps = await db.query(
      'cached_files',
      where: 'remotePath = ?',
      whereArgs: [remotePath],
    );
    return maps.isNotEmpty;
  }

  /// ファイルがキャッシュされているか確認し、ローカルパスを返す
  /// キャッシュが存在しない場合はnullを返す
  Future<String?> getLocalPath(String remotePath) async {
    final db = await database;
    final List<Map<String, dynamic>> maps = await db.query(
      'cached_files',
      columns: ['localPath', 'lastAccessed'],
      where: 'remotePath = ?',
      whereArgs: [remotePath],
    );

    if (maps.isNotEmpty) {
      // キャッシュが見つかった場合、最終アクセス日時を更新する
      final now = DateTime.now().millisecondsSinceEpoch;
      await db.update(
        'cached_files',
        {'lastAccessed': now},
        where: 'remotePath = ?',
        whereArgs: [remotePath],
      );
      return maps.first['localPath'] as String;
    }
    return null;
  }
}
