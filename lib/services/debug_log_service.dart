import 'global_log.dart';
import 'package:flutter/services.dart';

Future<void> checkForCrashReport() async {
  const platform = MethodChannel('com.example.fujitake_app_new/smb');
  try {
    final String? report = await platform.invokeMethod('checkForCrashReport');
    if (report != null) {
      GlobalLog.add('!!!!!!!!!! CRASH REPORT !!!!!!!!!!');
      GlobalLog.add(report);
      GlobalLog.add('!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!');
    }
  } on PlatformException catch (e) {
    print("Failed to check for crash report: '${e.message}'.");
  }
}


class DebugLogService {
  static final DebugLogService _instance = DebugLogService._internal();
  factory DebugLogService() => _instance;
  DebugLogService._internal();

  void addLog(String log) {
    GlobalLog.add(log);
  }

  List<String> getLogs() => List.from(GlobalLog.logs);

  void clearLogs() {
    GlobalLog.clear();
  }
}
