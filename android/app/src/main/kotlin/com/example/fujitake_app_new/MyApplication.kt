package com.example.fujitake_app_new

import android.app.Application
import android.content.Context

class MyApplication : Application() {
    override fun onCreate() {
        super.onCreate()
        Thread.setDefaultUncaughtExceptionHandler(CrashHandler(this))
    }
}
