class DebugLogService {
  static final DebugLogService _instance = DebugLogService._internal();
  factory DebugLogService() => _instance;
  DebugLogService._internal();

  final List<String> logs = [];

  void addLog(String log) {
    logs.add(log);
  }

  List<String> getLogs() => List.from(logs);

  void clearLogs() {
    logs.clear();
  }
}
