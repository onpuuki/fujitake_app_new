import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../services/cache_downloader_service.dart';
import '../models/cache_job_model.dart';

class CacheListScreen extends StatelessWidget {
  const CacheListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value: CacheDownloaderService.instance,
      child: Consumer<CacheDownloaderService>(
        builder: (context, service, child) {
          final jobs = service.getJobs();
          return Scaffold(
            appBar: AppBar(
              title: const Text('キャッシュ一覧'),
            ),
            body: ListView.builder(
              itemCount: jobs.length,
              itemBuilder: (context, index) {
                final job = jobs[index];
                return ListTile(
                  title: Text(job.remotePath),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('サーバー: ${job.serverId}'), // serverNicknameがないためserverIdを使用
                      Text('ステータス: ${job.status}'),
                      if (job.status == 'downloading' || job.status == 'completed')
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 4),
                            LinearProgressIndicator(
                              value: job.totalSize > 0 ? job.downloadedSize / job.totalSize : 0,
                              backgroundColor: Colors.grey[300],
                              valueColor: const AlwaysStoppedAnimation<Color>(Colors.blue),
                            ),
                            const SizedBox(height: 4),
                            Text('進捗: ${(job.downloadedSize / 1024 / 1024).toStringAsFixed(2)}MB / ${(job.totalSize / 1024 / 1024).toStringAsFixed(2)}MB'),
                          ],
                        ),
                    ],
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
