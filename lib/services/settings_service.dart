import 'package:shared_preferences/shared_preferences.dart';

class SettingsService {
  static const _wifiOnlyKey = 'download_wifi_only';

  Future<void> setWifiOnly(bool value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_wifiOnlyKey, value);
  }

  Future<bool> isWifiOnly() async {
    final prefs = await SharedPreferences.getInstance();
    // デフォルト値は true (安全側)
    return prefs.getBool(_wifiOnlyKey) ?? true;
  }
}
