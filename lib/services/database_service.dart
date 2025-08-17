import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart' as p;
import '../models/cache_job_model.dart';


class DatabaseService {
  static const _databaseName = "CacheManager.db";
  static const _databaseVersion = 2;

  // --- Tables and Columns ---
  static const tableCacheJobs = 'cache_jobs';
  static const columnId = '_id';
  static const columnServerId = 'server_id';
  static const columnRemotePath = 'remote_path';
  static const columnRecursive = 'recursive';
  static const columnTotalSize = 'total_size';
  static const columnDownloadedSize = 'downloaded_size';
  static const columnStatus = 'status'; // 'pending', 'downloading', 'completed', 'failed'
  static const columnCreatedAt = 'created_at';

  // Singleton instance
  DatabaseService._privateConstructor();
  static final DatabaseService instance = DatabaseService._privateConstructor();

  static Database? _database;
  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDatabase();
    return _database!;
  }

  Future<Database> _initDatabase() async {
    String path = p.join(await getDatabasesPath(), _databaseName);
    return await openDatabase(
      path,
      version: _databaseVersion,
      onCreate: _onCreate,
      onUpgrade: _onUpgrade,
    );
  }

  Future _onCreate(Database db, int version) async {
    await db.execute('''
      CREATE TABLE $tableCacheJobs (
        $columnId INTEGER PRIMARY KEY AUTOINCREMENT,
        $columnServerId TEXT NOT NULL,
        $columnRemotePath TEXT NOT NULL,
        $columnRecursive INTEGER NOT NULL,
        $columnTotalSize INTEGER NOT NULL DEFAULT 0,
        $columnDownloadedSize INTEGER NOT NULL DEFAULT 0,
        $columnStatus TEXT NOT NULL,
        $columnCreatedAt INTEGER NOT NULL
      )
    ''');
  }

  Future _onUpgrade(Database db, int oldVersion, int newVersion) async {
    if (oldVersion < 2) {
      // Version 2へのアップグレード: server_id を TEXT 型に変更するため、
      // 古いテーブルを一旦削除して新しいスキーマで作り直す（データは失われる）
      await db.execute('DROP TABLE IF EXISTS $tableCacheJobs');
      await _onCreate(db, newVersion);
    }
  }

  // --- CRUD Methods for CacheJob ---

  Future<int> addCacheJob(CacheJob job) async {
    final db = await instance.database;
    return await db.insert(tableCacheJobs, job.toMap());
  }

  Future<List<CacheJob>> getCacheJobs() async {
    final db = await instance.database;
    final List<Map<String, dynamic>> maps = await db.query(tableCacheJobs, orderBy: '$columnCreatedAt DESC');
    return List.generate(maps.length, (i) {
      return CacheJob.fromMap(maps[i]);
    });
  }

  Future<int> updateCacheJob(CacheJob job) async {
    final db = await instance.database;
    return await db.update(
      tableCacheJobs,
      job.toMap(),
      where: '$columnId = ?',
      whereArgs: [job.id],
    );
  }

  Future<int> deleteCacheJob(int id) async {
    final db = await instance.database;
    return await db.delete(
      tableCacheJobs,
      where: '$columnId = ?',
      whereArgs: [id],
    );
  }

  // 未完了のキャッシュジョブを取得する
  Future<List<CacheJob>> getIncompleteCacheJobs() async {
    final db = await database;
    final List<Map<String, dynamic>> maps = await db.query(
      tableCacheJobs,
      where: '$columnStatus = ? OR $columnStatus = ? OR $columnStatus = ?',
      whereArgs: ['pending', 'calculating', 'downloading'],
    );
    return List.generate(maps.length, (i) {
      return CacheJob.fromMap(maps[i]);
    });
  }

}
