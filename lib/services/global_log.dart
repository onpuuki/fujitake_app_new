class GlobalLog {
  static final List<String> logs = [];

  static void add(String log) {
    logs.add(log);
  }

  static void clear() {
    logs.clear();
  }
}
