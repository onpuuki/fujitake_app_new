import 'dart:async';
import 'package:collection/collection.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/cache_job_model.dart';
import '../models/nas_server_model.dart';
import 'dart:io';
import 'package:path_provider/path_provider.dart';
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

  StreamSubscription<ConnectivityResult>? _connectivitySubscription;

  Future<void> _initialize() async {
    DebugLogService().addLog('[CacheDownloaderService] Initializing...');
    await resetTimeoutJobs();
    _processPendingJobs();

    _connectivitySubscription = Connectivity().onConnectivityChanged.listen((ConnectivityResult result) {
      DebugLogService().addLog('[CacheDownloaderService] Connectivity changed: $result');
      if (result == ConnectivityResult.wifi) {
        _processWaitingForWifiJobs();
      }
    });

    DebugLogService().addLog('[CacheDownloaderService] Initialization complete.');
    _smbChannel.setMethodCallHandler(_handleMethod);
  }

  Future<void> resetTimeoutJobs() async {
    DebugLogService().addLog('[CacheDownloaderService] Checking for timeout jobs...');
    final downloadingJobs = await DatabaseService.instance.getCacheJobsByStatus('downloading');
    final now = DateTime.now();
    int resetCount = 0;

    for (var job in downloadingJobs) {
      final difference = now.difference(job.updatedAt);
      DebugLogService().addLog('  - Job ${job.id}: status=${job.status}, updatedAt=${job.updatedAt}, difference=${difference.inSeconds} sec');
      if (difference.inSeconds > 30) {
        job.status = 'pending';
        await DatabaseService.instance.updateCacheJob(job);
        DebugLogService().addLog('    -> Reset to pending.');
        resetCount++;
      }
    }
    DebugLogService().addLog('[CacheDownloaderService] Timeout check complete. $resetCount jobs reset.');
  }

  Future<void> addJob(CacheJob job) async {
    try {
      await DatabaseService.instance.addCacheJob(job);
      DebugLogService().addLog('Job added to DB for ${job.remotePath}');
      _processPendingJobs();
    } catch (e) {
      DebugLogService().addLog('Failed to add job: $e');
    }
  }

  static const _smbChannel = MethodChannel('com.example.fujitake_app_new/smb');
  final _nasServerService = NasServerService();

  Timer? _timer;

  Future<void> onRepeat() async {
    await resetTimeoutJobs();
    await checkRunningJobsAndPauseIfNeeded();
    await _processPendingJobs();
  }

  void startPollingForForegroundTask() {
    if (_timer?.isActive ?? false) return;
    DebugLogService().addLog('[CacheDownloaderService] Starting polling...');
    onRepeat(); // Start immediately
    _timer = Timer.periodic(const Duration(seconds: 5), (_) {
      onRepeat();
    });
  }

  Future<void> stopPollingForForegroundTask() async {
    DebugLogService().addLog('[CacheDownloaderService] Stopping polling...');
    _timer?.cancel();
    _timer = null;
  }

  Future<void> _processPendingJobs() async {
    DebugLogService().addLog('[CacheDownloaderService] _processPendingJobs started.');
    final prefs = await SharedPreferences.getInstance();
    final limitToWifi = prefs.getBool('limit_download_to_wifi') ?? false;
    final connectivityResult = await Connectivity().checkConnectivity();
    DebugLogService().addLog('[CacheDownloaderService] limitToWifi: $limitToWifi, connectivity: $connectivityResult');

    final jobsToProcess = await DatabaseService.instance.getCacheJobsByStatus('pending');
    DebugLogService().addLog('[CacheDownloaderService] Found ${jobsToProcess.length} pending jobs.');

    for (var job in jobsToProcess) {
      DebugLogService().addLog('[CacheDownloaderService] Processing job ${job.id}.');
      if (limitToWifi && connectivityResult != ConnectivityResult.wifi) {
        job.status = 'waiting_for_wifi';
        await DatabaseService.instance.updateCacheJob(job);
        DebugLogService().addLog('[CacheDownloaderService] Job ${job.id} moved to waiting_for_wifi.');
        continue;
      }

      try {
        final server = await _nasServerService.getServerById(job.serverId);
        if (server == null) {
          throw Exception('Server not found for job: ${job.id}');
        }

        job.status = 'downloading';
        job.updatedAt = DateTime.now();
        await DatabaseService.instance.updateCacheJob(job);
        DebugLogService().addLog('[CacheDownloaderService] Job ${job.id} status updated to downloading.');

        final baseDir = await getApplicationSupportDirectory();
        final localPathRoot = p.join(baseDir.path, 'nas_cache', server.id);

        await _smbChannel.invokeMethod('downloadFile', {
          'jobId': job.id.toString(),
          'host': server.host,
          'shareName': job.shareName,
          'username': server.username,
          'password': server.password,
          'remotePath': job.remotePath,
          'localPathRoot': localPathRoot,
          'recursive': job.recursive,
        });

      } catch (e) {
        DebugLogService().addLog('Error processing cache job ${job.id}: $e');
        job.status = 'failed';
        await DatabaseService.instance.updateCacheJob(job);
      }
    }
    DebugLogService().addLog('[CacheDownloaderService] _processPendingJobs finished.');
  }

  Future<void> _processWaitingForWifiJobs() async {
    DebugLogService().addLog('[CacheDownloaderService] _processWaitingForWifiJobs called.');
    final jobsToProcess = await DatabaseService.instance.getCacheJobsByStatus('waiting_for_wifi');
    for (var job in jobsToProcess) {
      job.status = 'pending';
      await DatabaseService.instance.updateCacheJob(job);
    }
    if (jobsToProcess.isNotEmpty) {
      _processPendingJobs();
    }
  }

  Future<void> reprocessJobs() async {
    DebugLogService().addLog('[CacheDownloaderService] reprocessJobs called.');
    final jobsToReprocess = await DatabaseService.instance.getCacheJobsByStatus('waiting_for_wifi');
    DebugLogService().addLog('[CacheDownloaderService] Found ${jobsToReprocess.length} jobs to reprocess.');
    for (var job in jobsToReprocess) {
      job.status = 'pending';
      await DatabaseService.instance.updateCacheJob(job);
      DebugLogService().addLog('[CacheDownloaderService] Job ${job.id} status updated to pending.');
    }
    if (jobsToReprocess.isNotEmpty) {
      _processPendingJobs();
    }
  }


  Future<void> _cancelDownload(int jobId) async {
    try {
      await _smbChannel.invokeMethod('cancelDownload', {'jobId': jobId.toString()});
      DebugLogService().addLog('[CacheDownloaderService] Sent cancellation request for job $jobId.');
    } catch (e) {
      DebugLogService().addLog('[CacheDownloaderService] Error sending cancellation for job $jobId: $e');
    }
  }

  Future<void> checkRunningJobsAndPauseIfNeeded() async {
    DebugLogService().addLog('[CacheDownloaderService] checkRunningJobsAndPauseIfNeeded called.');
    final prefs = await SharedPreferences.getInstance();
    final limitToWifi = prefs.getBool('limit_download_to_wifi') ?? false;
    final connectivityResult = await Connectivity().checkConnectivity();

    if (limitToWifi && connectivityResult != ConnectivityResult.wifi) {
      final downloadingJobs = await DatabaseService.instance.getCacheJobsByStatus('downloading');
      DebugLogService().addLog('[CacheDownloaderService] Found ${downloadingJobs.length} downloading jobs to pause.');
      for (var job in downloadingJobs) {
        job.status = 'waiting_for_wifi';
        await DatabaseService.instance.updateCacheJob(job);
        DebugLogService().addLog('[CacheDownloaderService] Job ${job.id} paused and moved to waiting_for_wifi.');
        await _cancelDownload(job.id!);
      }
    }
  }

  Future<dynamic> _handleMethod(MethodCall call) async {
    final dbService = DatabaseService.instance;
    switch (call.method) {
      case 'debugLog':
        final log = call.arguments as String;
        DebugLogService().addLog(log);
        break;
      case 'downloadProgress':
        final args = call.arguments as Map<Object?, Object?>;
        final jobId = int.parse(args['jobId'] as String);
        final progress = args['progress'] as int;
        final total = args['total'] as int;
        // This can be frequent, so we don't fetch from DB but update directly
        // A better approach might be to have a job object in memory and update it
        await dbService.database.then((db) => db.rawUpdate(
          'UPDATE cache_jobs SET downloaded_size = ?, total_size = ? WHERE _id = ?',
          [progress, total, jobId]
        ));
        break;
      case 'downloadState':
        final args = call.arguments as Map<Object?, Object?>;
        final jobId = int.parse(args['jobId'] as String);
        final state = args['state'] as String;
        final error = args['error'] as String?;

        if (state == 'SUCCEEDED') {
          await dbService.database.then((db) => db.rawUpdate(
            'UPDATE cache_jobs SET status = ? WHERE _id = ?',
            ['completed', jobId]
          ));
        } else if (state == 'FAILED') {
          await dbService.database.then((db) => db.rawUpdate(
            'UPDATE cache_jobs SET status = ? WHERE _id = ?',
            ['failed', jobId]
          ));
          if (error != null) {
            DebugLogService().addLog('Download failed for job $jobId: $error');
          }
        }
        break;
      default:
        throw MissingPluginException();
    }
  }
}


