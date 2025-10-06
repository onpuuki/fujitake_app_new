import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter_foreground_task/flutter_foreground_task.dart';
import '../models/cache_job_model.dart';
import '../services/database_service.dart';
import '../services/cache_path_service.dart';
import '../services/cache_downloader_service.dart';
import './debug_log_screen.dart';

class CacheListScreen extends StatefulWidget {
  const CacheListScreen({super.key});

  @override
  State<CacheListScreen> createState() => _CacheListScreenState();
}

class _CacheListScreenState extends State<CacheListScreen> {
  List<CacheJob> _cacheJobs = [];
  Timer? _timer;
  bool _isLoading = true;
  final CacheDownloaderService _cacheDownloaderService = CacheDownloaderService.instance;

  @override
  void initState() {
    super.initState();
    _loadCacheJobs(showLoading: true);
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      _loadCacheJobs();
    });
    _startForegroundTaskIfNeeded();
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  Future<void> _startForegroundTaskIfNeeded() async {
    final jobs = await DatabaseService.instance.getIncompleteCacheJobs();
    if (jobs.isNotEmpty && !await FlutterForegroundTask.isRunningService) {
      await FlutterForegroundTask.startService(
        notificationTitle: 'キャッシュダウンロード中',
        notificationText: 'タップして詳細を確認',
      );
      _cacheDownloaderService.startPollingForForegroundTask();
    }
  }

  void _loadCacheJobs({bool showLoading = false}) async {
    if (showLoading) {
      setState(() {
        _isLoading = true;
      });
    }
    try {
      final jobs = await DatabaseService.instance.getCacheJobs();
      if (mounted) {
        setState(() {
          _cacheJobs = jobs;
          if (showLoading) {
            _isLoading = false;
          }
        });
      }
    } catch (e) {
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('キャッシュ一覧'),
        actions: [
          IconButton(
            icon: const Icon(Icons.bug_report),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const DebugLogScreen()),
              );
            },
          ),
        ],
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : _cacheJobs.isEmpty
              ? const Center(child: Text('キャッシュされたアイテムはありません。'))
              : ListView.builder(
                  itemCount: _cacheJobs.length,
                  itemBuilder: (context, index) {
                    final job = _cacheJobs[index];
                    return ListTile(
                      title: Text(job.remotePath),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 4),
                          LinearProgressIndicator(
                            value: job.totalSize > 0 ? job.downloadedSize / job.totalSize : 0.0,
                            backgroundColor: Colors.grey[300],
                          ),
                          const SizedBox(height: 4),
                          Text('ステータス: ${_getStatusText(job.status)}'),
                          Text('進行状況: ${(job.downloadedSize / 1024 / 1024).toStringAsFixed(2)}MB / ${(job.totalSize / 1024 / 1024).toStringAsFixed(2)}MB'),
                        ],
                      ),
                      trailing: IconButton(
                        icon: const Icon(Icons.delete_outline),
                        onPressed: () => _showDeleteConfirmation(context, job),
                      ),
                    );
                  },
                ),
    );
  }

  void _showDeleteConfirmation(BuildContext context, CacheJob job) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('キャッシュの削除'),
          content: Text('${job.remotePath} のキャッシュを削除しますか？\nダウンロード済みのファイルもすべて削除されます。'),
          actions: [
            TextButton(
              child: const Text('キャンセル'),
              onPressed: () => Navigator.of(context).pop(),
            ),
            TextButton(
              child: Text('削除', style: TextStyle(color: Colors.red[700])),
              onPressed: () async {
                Navigator.of(context).pop();
                if (job.id != null) {
                  try {
                    await CachePathService.instance.deleteCacheForJob(job.serverId, job.remotePath);
                  } catch (e) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text('ファイルの削除に失敗しました: $e')),
                    );
                  }
                  await DatabaseService.instance.deleteCacheJob(job.id!);
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('${job.remotePath} のキャッシュを削除しました。')),
                  );
                  _loadCacheJobs(showLoading: true);
                }
              },
            ),
          ],
        );
      },
    );
  }
}

  String _getStatusText(String status) {
    switch (status) {
      case 'pending':
        return '保留中';
      case 'downloading':
        return 'ダウンロード中';
      case 'completed':
        return '完了';
      case 'failed':
        return '失敗';
      case 'waiting_for_wifi':
        return 'WiFi接続待ち';
      default:
        return status;
    }
  }


