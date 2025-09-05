import 'dart:async';
import 'package:collection/collection.dart';
import 'package:flutter/services.dart';
import '../models/cache_job_model.dart';
import '../models/nas_server_model.dart';
import 'dart:io';
import '../screens/nas_file_browser_screen.dart'; // SmbNativeFile を使うため
import 'database_service.dart';
import 'nas_server_service.dart';
import 'package:path/path.dart' as p;
import './debug_log_service.dart';
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
        DebugLogService().addLog('[_processPendingJobs] FATAL: Server not found for id: ${jobToProcess.serverId}');
        throw Exception('Server not found for job: ${jobToProcess.id}');
      } else {
        DebugLogService().addLog('[_processPendingJobs] Server loaded: ${server.nickname}, Host: ${server.host}, Share: ${server.shareName}');
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
      int downloadCount = 0;
      for (final file in filesToCache) {
        final remoteFilePath = file.fullPath;
        final localFilePath = await cachePathService.getLocalPath(server.id, remoteFilePath);
        DebugLogService().addLog('[_processPendingJobs] Downloading: "$remoteFilePath" -> "$localFilePath"');

        try {
          DebugLogService().addLog('[_processPendingJobs] Invoking native download: "$remoteFilePath" -> "$localFilePath"');
          final bool downloadSuccess = await _smbChannel.invokeMethod('downloadFile', {
            'host': server.host,
            'shareName': server.shareName,
            'username': server.username,
            'password': server.password,
            'remotePath': remoteFilePath,
            'localPath': localFilePath,
          });

          if (downloadSuccess != true) {
            throw Exception('Native download failed. See native logs for details.');
          }
          DebugLogService().addLog('[_processPendingJobs] Native download successful for "$localFilePath"');

          jobToProcess.downloadedSize += file.size;
          downloadCount++;

          // 10ファイルごと、または最後のファイルの場合に進捗をDBに保存
          if (downloadCount % 10 == 0 || file == filesToCache.last) {
            await dbService.updateCacheJob(jobToProcess);
          }

        } catch (e, stacktrace) {
          final errorMsg = 'Failed to download file $remoteFilePath to $localFilePath. Error: $e';
          print(errorMsg);
          DebugLogService().addLog('[_processPendingJobs] $errorMsg');
          DebugLogService().addLog('[_processPendingJobs] Stacktrace: $stacktrace');
          _updateJobStatus(jobToProcess, 'failed');
          await dbService.updateCacheJob(jobToProcess);
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
    DebugLogService().addLog('[_listAllFilesRecursive] Starting recursive list for path: "$path"');
    
    if (!recursive) {
        DebugLogService().addLog('[_listAllFilesRecursive] Non-recursive call. Listing files only in the root directory.');
        // 非再帰の場合は、これまで通りlistFilesを呼び出すか、
        // またはネイティブ側に新しいメソッドを作る必要があります。
        // ここでは既存のlistFilesを使い、1階層のみ取得します。
        final List<dynamic> rawFiles = await _smbChannel.invokeMethod('listFiles', {
          'host': server.host,
          'shareName': server.shareName,
          'username': server.username,
          'password': server.password,
          'path': path,
        });
        return rawFiles.map((file) => SmbNativeFile.fromMap(file, path)).where((f) => !f.isDirectory).toList();
    }

    try {
      final List<dynamic> rawFiles = await _smbChannel.invokeMethod('listAllFilesRecursive', {
        'host': server.host,
        'shareName': server.shareName,
        'username': server.username,
        'password': server.password,
        'directoryPath': path,
      });

      DebugLogService().addLog('[_listAllFilesRecursive] Native method returned ${rawFiles.length} files.');

      final files = rawFiles.map((file) {
          // SmbNativeFile.fromMap が 'path' キーを優先して fullPath を設定するようになったので、
          // currentPath は空で良い。
          return SmbNativeFile.fromMap(file, '');
      }).toList();

      return files;
    } catch (e, stacktrace) {
      final errorMessage = '[_listAllFilesRecursive] ERROR calling native listAllFilesRecursive for "$path"';
      DebugLogService().addLog(errorMessage);

      if (e is PlatformException) {
        DebugLogService().addLog('   PlatformException Message: ${e.message}');
        DebugLogService().addLog('   PlatformException Details (Native Stacktrace): ${e.details}');
      } else {
        DebugLogService().addLog('   General Exception: ${e.toString()}');
      }
      
      DebugLogService().addLog('   Dart Stacktrace: ${stacktrace.toString()}');
      print('$errorMessage: $e');
      return []; // エラーが発生した場合は空のリストを返す
    }
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

