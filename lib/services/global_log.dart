import 'package:flutter/services.dart';

class GlobalLog {
  static final List<String> logs = [];
  static Function? onLogAdded;

  static void initialize() {
    const MethodChannel('com.example.fujitake_app_new/smb').setMethodCallHandler(_handleNativeLogs);
  }

  static Future<void> _handleNativeLogs(MethodCall call) async {
    if (call.method == 'onDebugLog') {
      final String log = call.arguments as String;
      add("NATIVE: $log");
    }
  }

  static void add(String message) {
    print(message);
    final timestamp = DateTime.now().toIso8601String();
    logs.add('$timestamp: $message');
    onLogAdded?.call();
  }

  static void clear() {
    logs.clear();
    onLogAdded?.call();
  }
}

