import 'dart:isolate';
import 'package:flutter_foreground_task/flutter_foreground_task.dart';
import 'cache_downloader_service.dart';

// トップレベル関数としてコールバックを定義
@pragma('vm:entry-point')
void foregroundTaskCallback() {
  FlutterForegroundTask.setTaskHandler(CacheDownloaderTaskHandler());
}

class CacheDownloaderTaskHandler extends TaskHandler {
  final CacheDownloaderService _downloaderService = CacheDownloaderService.instance;
  
  @override
  Future<void> onStart(DateTime timestamp, SendPort? sendPort) async {
    // サービスのポーリングを開始
    _downloaderService.startPollingForForegroundTask();
  }

  @override
  Future<void> onRepeatEvent(DateTime timestamp, SendPort? sendPort) async {
    // 実行中のジョブ数を取得して通知を更新
    final jobs = await _downloaderService.getJobs();
    final processingJobs = jobs.where((j) => j.status == 'calculating' || j.status == 'downloading').length;
    final pendingJobs = jobs.where((j) => j.status == 'pending').length;

    if (processingJobs > 0 || pendingJobs > 0) {
       FlutterForegroundTask.updateService(
        notificationTitle: 'キャッシュダウンロード中',
        notificationText: '処理中: $processingJobs 件, 待機中: $pendingJobs 件',
      );
    } else {
      // すべてのジョブが完了したらサービスを停止
      FlutterForegroundTask.stopService();
    }
  }

  @override
  Future<void> onDestroy(DateTime timestamp, SendPort? sendPort) async {
    // サービスのポーリングを停止
    await _downloaderService.stopPollingForForegroundTask();
  }

  @override
  void onNotificationButtonPressed(String id) {
    if (id == 'stopButton') {
      FlutterForegroundTask.stopService();
    }
  }

  @override
  void onNotificationPressed() {
    FlutterForegroundTask.launchApp('/');
  }
}
