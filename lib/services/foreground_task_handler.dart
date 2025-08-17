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
  SendPort? _sendPort;

  @override
  Future<void> onStart(DateTime timestamp, TaskStarter starter) async {
    // サービスのポーリングを開始
    _downloaderService.startPollingForForegroundTask();
  }

  @override
  void onRepeatEvent(DateTime timestamp) {
    // 実行中のジョブ数を取得して通知を更新
    final jobs = _downloaderService.getJobs();
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
  Future<void> onDestroy(DateTime timestamp, bool isTimeout) async {
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
