package com.example.fujitake_app_new

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log
import androidx.localbroadcastmanager.content.LocalBroadcastManager

private const val ACTION_PIP_CONTROL_INTERNAL = "pip_control_internal"

class PipControlReceiver : BroadcastReceiver() {
    override fun onReceive(context: Context?, intent: Intent?) {
        if (context == null || intent == null) return

        Log.d("PipControlReceiver", "External broadcast received: ${intent.action}")

        // 外部からのブロードキャストを内部的なブロードキャストに変換して再送信
        val internalIntent = Intent(ACTION_PIP_CONTROL_INTERNAL)
        internalIntent.putExtras(intent.extras ?: return) // 元のインテントの情報を引き継ぐ
        LocalBroadcastManager.getInstance(context).sendBroadcast(internalIntent)
    }
}
