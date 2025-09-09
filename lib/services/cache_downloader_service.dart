import 'dart:async';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
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

class CacheDownloaderService with ChangeNotifier {
  CacheDownloaderService._privateConstructor() {
    _initialize();
  }
  static final CacheDownloaderService instance = CacheDownloaderService._privateConstructor();

  final List<CacheJob> _jobs = [];
  static const _smbChannel = MethodChannel('com.example.fujitake_app_new/smb');
  final _nasServerService = NasServerService();
  bool _isProcessing = false;
  Timer? _timer;

  Future<void> _initialize() async {
    _smbChannel.setMethodCallHandler(_handleMethodCall);
    final incompleteJobs = await DatabaseService.instance.getIncompleteCacheJobs();
    _jobs.addAll(incompleteJobs);
    print('[CacheDownloaderService] Initialized with ${incompleteJobs.length} incomplete jobs.');
    notifyListeners();
  }

  Future<void> _handleMethodCall(MethodCall call) async {
    if (call.method == 'onDownloadProgress') {
      final args = call.arguments as Map;
      final localPath = args['localPath'] as String;
      final fileSize = args['fileSize'] as int;

      final job = _jobs.firstWhereOrNull((j) => j.status == 'downloading');
      if (job != null) {
        job.downloadedSize += fileSize;
        await DatabaseService.instance.updateCacheJob(job);
        notifyListeners();
      }
    }
  }

  Future<void> addJob(CacheJob job) async {
    if (_jobs.any((j) => j.serverId == job.serverId && j.remotePath == job.remotePath)) {
      print('Job already in queue for ${job.remotePath}');
      return;
    }
    try {
      final id = await DatabaseService.instance.addCacheJob(job);
      _jobs.add(job.copyWith(id: id));
      notifyListeners();
      print('Job added to DB and memory for ${job.remotePath}');
    } catch (e) {
      print('Failed to add job: $e');
    }
  }

  List<CacheJob> getJobs() {
    return List.unmodifiable(_jobs);
  }

  void startPollingForForegroundTask() {
    if (_timer?.isActive ?? false) return;
    _processPendingJobs();
    _timer = Timer.periodic(const Duration(seconds: 5), (_) {
      _processPendingJobs();
    });
  }

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

      _updateJobStatus(jobToProcess, 'calculating');
      await dbService.updateCacheJob(jobToProcess);
      notifyListeners();

      final filesToCache = await _listAllFilesRecursive(server, jobToProcess, jobToProcess.remotePath, jobToProcess.recursive);
      final totalSize = filesToCache.fold<int>(0, (sum, file) => sum + file.size);

      jobToProcess.totalSize = totalSize;
      _updateJobStatus(jobToProcess, 'downloading');
      await dbService.updateCacheJob(jobToProcess);
      notifyListeners();

      final cachePathService = CachePathService.instance;
      for (final file in filesToCache) {
        final remoteFilePath = file.fullPath;
        final localFilePath = await cachePathService.getLocalPath(server.id, remoteFilePath);
        
        try {
          await _smbChannel.invokeMethod('downloadFile', {
            'host': server.host,
            'shareName': jobToProcess.shareName,
            'username': server.username,
            'password': server.password,
            'remotePath': remoteFilePath,
            'localPath': localFilePath,
          });
        } catch (e) {
          throw Exception('Failed to download file $remoteFilePath. Error: $e');
        }
      }

      _updateJobStatus(jobToProcess, 'completed');
      await dbService.updateCacheJob(jobToProcess);
      notifyListeners();
      
    } catch (e) {
      print('Error processing cache job ${jobToProcess.id}: $e');
      _updateJobStatus(jobToProcess, 'failed');
      await DatabaseService.instance.updateCacheJob(jobToProcess);
      notifyListeners();
    } finally {
      _isProcessing = false;
    }
  }

  Future<List<SmbNativeFile>> _listAllFilesRecursive(NasServer server, CacheJob jobToProcess, String path, bool recursive) async {
    if (!recursive) {
        final List<dynamic> rawFiles = await _smbChannel.invokeMethod('listFiles', {
          'host': server.host,
          'shareName': jobToProcess.shareName,
          'username': server.username,
          'password': server.password,
          'path': path,
        });
        return rawFiles.map((file) => SmbNativeFile.fromMap(file, path)).where((f) => !f.isDirectory).toList();
    }
    try {
      final List<dynamic> rawFiles = await _smbChannel.invokeMethod('listAllFilesRecursive', {
        'host': server.host,
        'shareName': jobToProcess.shareName,
        'username': server.username,
        'password': server.password,
        'directoryPath': path,
      });
      return rawFiles.map((file) => SmbNativeFile.fromMap(file, '')).toList();
    } catch (e) {
      print('ERROR calling native listAllFilesRecursive for "$path": $e');
      return [];
    }
  }

  void _updateJobStatus(CacheJob job, String newStatus) {
    final index = _jobs.indexWhere((j) => j.id == job.id);
    if (index != -1) {
      job.status = newStatus;
      _jobs[index] = job;
      notifyListeners();
    }
  }
}
