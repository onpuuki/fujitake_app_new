import 'package:shared_preferences/shared_preferences.dart';
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

  DebugLogService._internal() {
    _loadLogs();
  }

  bool _persistLogs = false;
  static const String _logKey = 'debug_logs';
  static const String _persistFlagKey = 'persist_logs_flag';

  bool get persistLogs => _persistLogs;

  Future<void> _loadLogs() async {
    final prefs = await SharedPreferences.getInstance();
    _persistLogs = prefs.getBool(_persistFlagKey) ?? false;
    if (_persistLogs) {
      final logs = prefs.getStringList(_logKey) ?? [];
      GlobalLog.logs.clear();
      GlobalLog.logs.addAll(logs);
    }
  }

  Future<void> _saveLogs() async {
    if (_persistLogs) {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setStringList(_logKey, GlobalLog.logs);
    }
  }

  Future<void> togglePersistLogs(bool value) async {
    final prefs = await SharedPreferences.getInstance();
    _persistLogs = value;
    await prefs.setBool(_persistFlagKey, value);
    if (!_persistLogs) {
      // 永続化をオフにした場合は、保存されているログもクリアする
      await prefs.remove(_logKey);
    } else {
      // 永続化をオンにした場合は、現在のログを保存する
      await _saveLogs();
    }
  }

  void addLog(String log) {
    GlobalLog.add(log);
    _saveLogs();
  }

  List<String> getLogs() => List.from(GlobalLog.logs);

  void clearLogs() {
    GlobalLog.clear();
    _saveLogs();
  }
}
