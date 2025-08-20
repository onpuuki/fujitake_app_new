import 'package:flutter/foundation.dart';

class LogService {
  LogService._privateConstructor();
  static final LogService instance = LogService._privateConstructor();

  final ValueNotifier<List<String>> _logs = ValueNotifier<List<String>>([]);
  ValueListenable<List<String>> get logs => _logs;

  void add(String message) {
    final timestamp = DateTime.now().toIso8601String();
    final logMessage = '$timestamp: $message';
    print(logMessage); // Keep console log for developers
    _logs.value.insert(0, logMessage); // Add to the top of the list
    _logs.notifyListeners();
  }

  void clear() {
    _logs.value = [];
  }
}
