import 'package:flutter/material.dart';
import '../models/cache_job_model.dart';
import '../services/database_service.dart';

import '../services/cache_path_service.dart';
import '../services/nas_server_service.dart';


class CacheListScreen extends StatefulWidget {
  const CacheListScreen({super.key});

  @override
  State<CacheListScreen> createState() => _CacheListScreenState();
}

class _CacheListScreenState extends State<CacheListScreen> {
  late Future<List<CacheJob>> _cacheJobsFuture;

  @override
  void initState() {
    super.initState();
    _loadCacheJobs();
  }

  void _loadCacheJobs() {
    _cacheJobsFuture = DatabaseService.instance.getCacheJobs();
    setState(() {}); // FutureBuilderを再ビルドさせる
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('キャッシュ一覧'),
      ),
      body: FutureBuilder<List<CacheJob>>(
        future: _cacheJobsFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('エラーが発生しました: ${snapshot.error}'));
          } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
            return const Center(child: Text('キャッシュされたアイテムはありません。'));
          }

          final cacheJobs = snapshot.data!;
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
                  _loadCacheJobs(); // リストを再読み込み
                }
              },
            ),
          ],
        );
      },
    );
  }
}
