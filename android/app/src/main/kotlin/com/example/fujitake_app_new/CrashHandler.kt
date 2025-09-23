package com.example.fujitake_app_new

import android.content.Context
import java.io.File
import java.io.PrintWriter
import java.io.StringWriter
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

class CrashHandler(private val context: Context) : Thread.UncaughtExceptionHandler {
    private val defaultHandler = Thread.getDefaultUncaughtExceptionHandler()

    override fun uncaughtException(thread: Thread, throwable: Throwable) {
        val writer = StringWriter()
        throwable.printStackTrace(PrintWriter(writer))
        val stackTrace = writer.toString()

        val timestamp = SimpleDateFormat("yyyy-MM-dd_HH-mm-ss", Locale.getDefault()).format(Date())
        val filename = "crash_report_$timestamp.txt"
        val file = File(context.filesDir, filename)

        try {
            file.writeText(stackTrace)
        } catch (e: Exception) {
            e.printStackTrace()
        }

        defaultHandler?.uncaughtException(thread, throwable)
    }
}
