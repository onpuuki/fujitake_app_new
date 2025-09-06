import 'global_log.dart';

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
