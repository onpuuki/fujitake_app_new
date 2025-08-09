# Flutter's default rules can be found here:
# https://github.com/flutter/flutter/blob/master/packages/flutter_tools/gradle/flutter_project_proguard_rules.pro

# BouncyCastle providerを保持するための設定
-keep class org.bouncycastle.** { *; }
-dontwarn org.bouncycastle.**