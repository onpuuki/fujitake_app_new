import 'package:flutter/material.dart';
import '../models/cache_job_model.dart';
import '../services/database_service.dart';
import '../services/cache_downloader_service.dart';

import '../services/cache_path_service.dart';
import '../services/nas_server_service.dart';

import './debug_log_screen.dart';

class CacheListScreen extends StatefulWidget {
  const CacheListScreen({super.key});

  @override
  State<CacheListScreen> createState() => _CacheListScreenState();
}

class _CacheListScreenState extends State<CacheListScreen> {
  final CacheDownloaderService _cacheDownloaderService = CacheDownloaderService.instance;

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
      body: ValueListenableBuilder<List<CacheJob>>(
        valueListenable: _cacheDownloaderService.jobsNotifier,
        builder: (context, cacheJobs, child) {
          if (cacheJobs.isEmpty) {
            return const Center(child: Text('キャッシュされたアイテムはありません。'));
          }

          return ListView.builder(
            itemCount: cacheJobs.length,
            itemBuilder: (context, index) {
              final job = cacheJobs[index];
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
                    Text('ステータス: ${job.status}'),
                    Text('進行状況: ${(job.downloadedSize / 1024 / 1024).toStringAsFixed(2)}MB / ${(job.totalSize / 1024 / 1024).toStringAsFixed(2)}MB'),
                  ],
                ),
                trailing: IconButton(
                  icon: const Icon(Icons.delete_outline),
                  onPressed: () => _showDeleteConfirmation(context, job),
                ),
              );
            },
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
                  // 1. ダウンロードされたファイルを削除
                  // Note: 本来は _listAllFilesRecursive のような仕組みで全ファイルをリストアップして削除すべきだが、
                  // ここでは簡略化のため、ジョブのルートパスに対応するディレクトリ/ファイルを削除する想定
                  try {
                    await CachePathService.instance.deleteCacheForJob(job.serverId, job.remotePath);
                  } catch (e) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text('ファイルの削除に失敗しました: $e')),
                    );
                    // ファイル削除に失敗してもDBからの削除は試みる
                  }

                  // 2. データベースからジョブを削除
                  await DatabaseService.instance.deleteCacheJob(job.id!);
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('${job.remotePath} のキャッシュを削除しました。')),
                  );

                }
              },
            ),
          ],
        );
      },
    );
  }
}
