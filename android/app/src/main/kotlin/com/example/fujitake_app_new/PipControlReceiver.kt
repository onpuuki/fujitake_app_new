package com.example.fujitake_app_new

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log

class PipControlReceiver : BroadcastReceiver() {
    override fun onReceive(context: Context, intent: Intent) {
        if (intent.action != MainActivity.ACTION_PIP_CONTROL) {
            return
        }
        val controlType = intent.getIntExtra(MainActivity.EXTRA_CONTROL_TYPE, 0)
        Log.d("PipDebug", "PipControlReceiver received control type: $controlType")

        // 内部ブロードキャストに変換してMainActivityに送信
        val internalIntent = Intent(MainActivity.ACTION_PIP_CONTROL_INTERNAL)
        internalIntent.putExtra(MainActivity.EXTRA_CONTROL_TYPE, controlType)
        internalIntent.setPackage(context.packageName)
        context.sendBroadcast(internalIntent)
    }
}
