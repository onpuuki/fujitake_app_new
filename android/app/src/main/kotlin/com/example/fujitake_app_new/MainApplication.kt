package com.example.fujitake_app_new

import io.flutter.app.FlutterApplication
import java.security.Security
import org.bouncycastle.jce.provider.BouncyCastleProvider

class MainApplication : FlutterApplication() {
    override fun onCreate() {
        super.onCreate()
        Security.insertProviderAt(BouncyCastleProvider(), 1)
    }
}