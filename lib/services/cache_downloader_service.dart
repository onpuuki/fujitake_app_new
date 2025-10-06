import 'dart:async';
import 'package:collection/collection.dart';
import 'package:flutter/services.dart';
import '../models/cache_job_model.dart';
import '../models/nas_server_model.dart';
import 'dart:io';
import 'package:path_provider/path_provider.dart';
import '../screens/nas_file_browser_screen.dart'; // SmbNativeFile を使うため
import 'database_service.dart';
import 'nas_server_service.dart';
import 'package:path/path.dart' as p;
import './debug_log_service.dart';
import './global_log.dart';
import 'cache_path_service.dart';

class CacheDownloaderService {
  CacheDownloaderService._privateConstructor() {
    _initialize();
  }
  static final CacheDownloaderService instance = CacheDownloaderService._privateConstructor();

  final List<CacheJob> _jobs = [];


  Future<void> _initialize() async {
    GlobalLog.add('[CacheDownloaderService] Initializing...');
    // データベースから最新のジョブ情報を取得
    final incompleteJobs = await DatabaseService.instance.getIncompleteCacheJobs();
    _jobs.clear();
    _jobs.addAll(incompleteJobs);
    GlobalLog.add('[CacheDownloaderService] Loaded ${incompleteJobs.length} incomplete jobs.');

    await resetTimeoutJobs();
    _processPendingJobs();

    print('[CacheDownloaderService] Initialized with ${incompleteJobs.length} incomplete jobs.');
    GlobalLog.add('[CacheDownloaderService] Initialization complete.');
    _smbChannel.setMethodCallHandler(_handleMethod);
  }

  Future<void> resetTimeoutJobs() async {
    GlobalLog.add('[CacheDownloaderService] Checking for timeout jobs...');
    // データベースから最新の未完了ジョブを取得
    final incompleteJobs = await DatabaseService.instance.getIncompleteCacheJobs();
    final now = DateTime.now();
    int resetCount = 0;

    // メモリ上のジョブリストをDBと同期
    _jobs.clear();
    _jobs.addAll(incompleteJobs);

    for (var job in _jobs) {
      if (job.status == 'downloading') {
        final difference = now.difference(job.updatedAt);
        GlobalLog.add('  - Job ${job.id}: status=${job.status}, updatedAt=${job.updatedAt}, difference=${difference.inSeconds} sec');
        if (difference.inSeconds > 10) {
          job.status = 'pending';
          await DatabaseService.instance.updateCacheJob(job);
          GlobalLog.add('    -> Reset to pending.');
          resetCount++;
        }
      }
    }
    GlobalLog.add('[CacheDownloaderService] Timeout check complete. $resetCount jobs reset.');
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
      return;
    }

    try {
      final dbService = DatabaseService.instance;
      final server = await _nasServerService.getServerById(jobToProcess.serverId);
      if (server == null) {
        throw Exception('Server not found for job: ${jobToProcess.id}');
      }

      _updateJobStatus(jobToProcess, 'downloading');
      jobToProcess.updatedAt = DateTime.now();
      await dbService.updateCacheJob(jobToProcess);

      final cachePathService = CachePathService.instance;
      final baseDir = await getApplicationSupportDirectory();
      final localPathRoot = p.join(baseDir.path, 'nas_cache', server.id);

      await _smbChannel.invokeMethod('downloadFile', {
        'jobId': jobToProcess.id.toString(),
        'host': server.host,
        'shareName': jobToProcess.shareName,
        'username': server.username,
        'password': server.password,
        'remotePath': jobToProcess.remotePath,
        'localPathRoot': localPathRoot,
        'recursive': jobToProcess.recursive,
      });

      // The job is now running in the background.
      // We can't mark it as completed here.
      // The status will be updated by the native side.

    } catch (e) {
      print('Error processing cache job ${jobToProcess.id}: $e');
      _updateJobStatus(jobToProcess, 'failed');
      await DatabaseService.instance.updateCacheJob(jobToProcess);
    } finally {
      _isProcessing = false;
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

  Future<dynamic> _handleMethod(MethodCall call) async {
    switch (call.method) {
      case 'debugLog':
        final log = call.arguments as String;
        DebugLogService().addLog(log);
        break;
      case 'downloadProgress':
        final args = call.arguments as Map<Object?, Object?>;
        final jobId = args['jobId'] as String;
        final progress = args['progress'] as int;
        final total = args['total'] as int;

        final job = _jobs.firstWhereOrNull((j) => j.id.toString() == jobId);
        if (job != null) {
          job.downloadedSize = progress;
          job.totalSize = total;
          await DatabaseService.instance.updateCacheJob(job);
          // UI update will be triggered by a separate stream/notifier if needed
        }
        break;
      case 'downloadState':
        final args = call.arguments as Map<Object?, Object?>;
        final jobId = args['jobId'] as String;
        final state = args['state'] as String;
        final error = args['error'] as String?;

        final job = _jobs.firstWhereOrNull((j) => j.id.toString() == jobId);
        if (job != null) {
          if (state == 'SUCCEEDED') {
            _updateJobStatus(job, 'completed');
          } else if (state == 'FAILED') {
            _updateJobStatus(job, 'failed');
            if (error != null) {
              print('Download failed for job ${job.id}: $error');
              DebugLogService().addLog('Download failed for job ${job.id}: $error');
            }
          }
          await DatabaseService.instance.updateCacheJob(job);
        }
        break;
      default:
        throw MissingPluginException();
    }
  }
}


