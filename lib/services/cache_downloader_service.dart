import 'dart:async';
import 'package:collection/collection.dart';
import 'package:flutter/services.dart';
import '../models/cache_job_model.dart';
import '../models/nas_server_model.dart';
import '../screens/nas_file_browser_screen.dart'; // SmbNativeFile を使うため
import 'database_service.dart';
import 'nas_server_service.dart';
import 'package:path/path.dart' as p;
import 'cache_path_service.dart';

class CacheDownloaderService {
  CacheDownloaderService._privateConstructor() {
    _initialize();
  }
  static final CacheDownloaderService instance = CacheDownloaderService._privateConstructor();

  final List<CacheJob> _jobs = [];


  Future<void> _initialize() async {
    // データベースから未完了のジョブをロードする
    final incompleteJobs = await DatabaseService.instance.getIncompleteCacheJobs();
    _jobs.addAll(incompleteJobs);
    print('[CacheDownloaderService] Initialized with ${incompleteJobs.length} incomplete jobs.');
  }


  Future<void> addJob(CacheJob job) async {
    // 既に同じジョブが存在しないかDBレベルでも確認することが望ましいが、まずはメモリでチェック
    if (_jobs.any((j) => j.serverId == job.serverId && j.remotePath == job.remotePath)) {
      print('Job already in queue for ${job.remotePath}');
      return;
    }

    try {
      final id = await DatabaseService.instance.addCacheJob(job);
      _jobs.add(job.copyWith(id: id));
      print('Job added to DB and memory for ${job.remotePath}');
    } catch (e) {
      print('Failed to add job: $e');
      // 必要に応じてエラーハンドリング
    }
  }

  List<CacheJob> getJobs() {
    return List.unmodifiable(_jobs);
  }


  static const _smbChannel = MethodChannel('com.example.fujitake_app_new/smb');
  final _nasServerService = NasServerService();

  bool _isProcessing = false;
  Timer? _timer;
  // フォアグラウンドタスクから呼び出されるポーリング開始メソッド
  void startPollingForForegroundTask() {
    if (_timer?.isActive ?? false) return;
    // 即時実行し、その後5秒ごとに実行
    _processPendingJobs();
    _timer = Timer.periodic(const Duration(seconds: 5), (_) {
      _processPendingJobs();
    });
  }

  // フォアグラウンドタスクから呼び出されるポーリング停止メソッド
  Future<void> stopPollingForForegroundTask() async {
    _timer?.cancel();
    _timer = null;
  }

  Future<void> _processPendingJobs() async {
    if (_isProcessing) return;
    _isProcessing = true;

    final jobToProcess = _jobs.firstWhereOrNull((j) => j.status == 'pending');
    if (jobToProcess == null) {
      _isProcessing = false;
      return; // 処理するジョブがない
    }

    try {
      final dbService = DatabaseService.instance;
      
      // サーバー情報を取得
      final server = await _nasServerService.getServerById(jobToProcess.serverId);
      if (server == null) {
        throw Exception('Server not found for job: ${jobToProcess.id}');
      }

      // ステータスを 'calculating' に更新
      _updateJobStatus(jobToProcess, 'calculating');
      await dbService.updateCacheJob(jobToProcess);

      // ファイルリストを取得して合計サイズを計算
      final filesToCache = await _listAllFilesRecursive(server, jobToProcess.remotePath, jobToProcess.recursive);
      final totalSize = filesToCache.fold<int>(0, (sum, file) => sum + file.size);

      jobToProcess.totalSize = totalSize;
      _updateJobStatus(jobToProcess, 'downloading');
      await dbService.updateCacheJob(jobToProcess);

      // 実際のダウンロード処理
      final cachePathService = CachePathService.instance;
      for (final file in filesToCache) {
        final remoteFilePath = file.fullPath;
        final localFilePath = await cachePathService.getLocalPath(server.id, remoteFilePath);

        try {
          await _smbChannel.invokeMethod('downloadFile', {
            'host': server.host,
            'shareName': server.shareName,
            'username': server.username,
            'password': server.password,
            'remotePath': remoteFilePath,
            'localPath': localFilePath,
          });

          // ダウンロード成功後、進捗を更新
          jobToProcess.downloadedSize += file.size;
          await dbService.updateCacheJob(jobToProcess);

        } catch (e) {
          print('Failed to download file $remoteFilePath: $e');
          _updateJobStatus(jobToProcess, 'failed');
          await dbService.updateCacheJob(jobToProcess);
          // 1つのファイルで失敗したらジョブ全体を失敗させてループを抜ける
          _isProcessing = false;
          return;
        }
      }

      _updateJobStatus(jobToProcess, 'completed');
      await dbService.updateCacheJob(jobToProcess);
      
    } catch (e) {
      print('Error processing cache job ${jobToProcess.id}: $e');
      _updateJobStatus(jobToProcess, 'failed');
      await DatabaseService.instance.updateCacheJob(jobToProcess);
    } finally {
      _isProcessing = false;
    }
  }

  Future<List<SmbNativeFile>> _listAllFilesRecursive(NasServer server, String path, bool recursive) async {
    final List<SmbNativeFile> allFiles = [];
    final List<String> directoriesToScan = [path];

    while (directoriesToScan.isNotEmpty) {
      final currentPath = directoriesToScan.removeAt(0);
      try {
        final List<dynamic> rawFiles = await _smbChannel.invokeMethod('listFiles', {
          'host': server.host,
          'shareName': server.shareName,
          'username': server.username,
          'password': server.password,
          'path': currentPath,
        });

        final files = rawFiles.map((file) => SmbNativeFile.fromMap(file, currentPath)).toList();
        for (final file in files) {
          if (file.isDirectory) {
            if (recursive) {
              directoriesToScan.add(p.join(currentPath, file.name));
            }
          } else {
            allFiles.add(file);
          }
        }
      } catch (e) {
        print('Failed to list files in $currentPath: $e');
        // 特定のディレクトリで失敗しても処理を続ける
      }
    }
    return allFiles;
  }

  void _updateJobStatus(CacheJob job, String newStatus) {
    final index = _jobs.indexWhere((j) => j.id == job.id);
    if (index != -1) {
      final updatedJob = job.copyWith(status: newStatus);
      _jobs[index] = updatedJob;
      // メモリ上のジョブオブジェクトも更新する
      if (job.id == _jobs[index].id) {
          job.status = newStatus;
      }
    }
  }
}

