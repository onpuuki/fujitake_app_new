package com.example.fujitake_app_new

import android.os.Bundle
import android.os.ParcelFileDescriptor
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import android.util.Log

import java.io.ByteArrayOutputStream
import java.io.InputStream
import java.io.PrintWriter
import java.io.StringWriter
import android.os.Environment
import java.io.File
import java.io.FileOutputStream
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import android.Manifest
import android.content.pm.PackageManager
import androidx.core.app.ActivityCompat
import androidx.core.content.ContextCompat
import jcifs.CIFSContext
import jcifs.CIFSException
import jcifs.config.PropertyConfiguration
import jcifs.context.BaseContext
import jcifs.smb.NtlmPasswordAuthenticator
import jcifs.smb.SmbFile
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import java.util.Properties

import android.os.Handler
import android.os.Looper

class MainActivity: FlutterActivity() {
    private val SMB_CHANNEL = "com.example.fujitake_app_new/smb"
    private val RAR_CHANNEL = "com.example.fujitake_app_new/rar"
    private val STORAGE_PERMISSION_CODE = 101

    private lateinit var rarChannel: MethodChannel

    // Declare the native method
    private external fun listRarEntries(fd: Int): Array<String>?
    private external fun extractRarEntry(fd: Int, entryName: String): ByteArray?

    companion object {
        private var staticRarChannel: MethodChannel? = null
        private val mainHandler = Handler(Looper.getMainLooper())

        @JvmStatic
        fun logFromNative(message: String) {
            mainHandler.post {
                staticRarChannel?.invokeMethod("onDebugLog", "[C++] $message")
            }
        }
        
        init {
            // Load the native library
            System.loadLibrary("native-lib")
        }
    }

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)

        Thread.setDefaultUncaughtExceptionHandler { _, e ->
            handleUncaughtException(e)
        }

        // SMB Channel Handler
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, SMB_CHANNEL).setMethodCallHandler { call, result ->
            CoroutineScope(Dispatchers.IO).launch {
                try {
                    when (call.method) {

                        "listShares" -> {
                            val host = call.argument<String>("host")!!
                            val username = call.argument<String>("username")!!
                            val password = call.argument<String>("password")!!
                            Log.d("MainActivity", "listShares called with host: $host, user: $username")
                            val shares = listShares(host, username, password)
                            Log.d("MainActivity", "listShares successful, shares: $shares")
                            result.success(shares)
                        }
                        "listFiles" -> {
                            val host = call.argument<String>("host")!!
                            val shareName = call.argument<String>("shareName")!!
                            val path = call.argument<String>("path")!!
                            val username = call.argument<String>("username")!!
                            val password = call.argument<String>("password")!!
                            val files = listFiles(host, shareName, path, username, password)
                            result.success(files)
                        }
                        else -> result.notImplemented()
                    }
                } catch (e: Exception) {
                    Log.e("MainActivity", "Exception in SMB Channel", e)
                    handleException(e, result)
                }
            }
        }

        // RAR Channel Handler
        rarChannel = MethodChannel(flutterEngine.dartExecutor.binaryMessenger, RAR_CHANNEL)
        staticRarChannel = rarChannel // Assign to the static variable
        rarChannel.setMethodCallHandler { call, result ->
            CoroutineScope(Dispatchers.IO).launch {
                sendDebugLog("RAR_CHANNEL: Received call '${call.method}'")
                try {
                    val smbPath = call.argument<String>("smbPath")!!
                    val username = call.argument<String>("username")!!
                    val password = call.argument<String>("password")!!
                    sendDebugLog("RAR_CHANNEL: (Diagnostic) Testing SMB connection for '${smbPath}'")

                    try {
                        getSmbInputStream(smbPath, username, password).use { smbStream ->
                            val buffer = ByteArray(1024)
                            val bytesRead = smbStream.read(buffer, 0, buffer.size)
                            sendDebugLog("RAR_CHANNEL: (Diagnostic) SMB read test successful. Read $bytesRead bytes.")
                        }
                    } catch (e: Exception) {
                        sendDebugLog("RAR_CHANNEL: (Diagnostic) SMB read test FAILED: ${e.message}")
                        Log.e("MainActivity", "Diagnostic SMB read failed", e)
                        // Still proceed to return empty list, but the log will show the failure.
                    }

                    result.success(emptyList<String>())
                    sendDebugLog("RAR_CHANNEL: (Diagnostic) Test finished.")

                } catch (e: Exception) {
                    sendDebugLog("RAR_CHANNEL: ERROR in method handler: ${e.message}")
                    handleException(e, result)
                }
            }
        }
    }

    private fun sendDebugLog(message: String) {
        runOnUiThread {
            rarChannel.invokeMethod("onDebugLog", "[Native] $message")
        }
    }

    private fun sendProgressUpdate(bytesCopied: Long, totalBytes: Long) {
        val progressMap = mapOf(
            "bytesCopied" to bytesCopied,
            "totalBytes" to totalBytes
        )
        runOnUiThread {
            rarChannel.invokeMethod("onProgressUpdate", progressMap)
        }
    }

    private fun createCifsContext(username: String, password: String): CIFSContext {
        val props = Properties()
        props.setProperty("jcifs.smb.client.enableSMB2", "true")
        props.setProperty("jcifs.smb.client.disableSMB1", "false")
        props.setProperty("jcifs.smb.client.useSMB2Negotiation", "true")
        props.setProperty("jcifs.smb.client.ipcSigningEnforced", "false")
        props.setProperty("jcifs.smb.client.ntlm.compatibility", "3")
        // CRITICAL FIX: Disable NetBIOS name resolution which is failing. Rely on IP/DNS.
        props.setProperty("jcifs.resolveOrder", "DNS")
        props.setProperty("jcifs.smb.client.dfs.disabled", "true")
        val config = PropertyConfiguration(props)
        val baseContext = BaseContext(config)
        val auth = NtlmPasswordAuthenticator(null, username, password)
        return baseContext.withCredentials(auth)
    }

    private fun listShares(host: String, username: String, password: String): List<String> {
        try {
            Log.d("MainActivity", "Creating CIFS context")
            val context = createCifsContext(username, password)
            Log.d("MainActivity", "CIFS context created")
            val server = SmbFile("smb://$host/", context)
            Log.d("MainActivity", "SmbFile created for server: $server")
            val shares = server.list().map { it.replace("/", "") }
            Log.d("MainActivity", "Shares listed: $shares")
            return shares
        } catch (e: CIFSException) {
            Log.e("MainActivity", "CIFSException in listShares", e)
            throw e
        }
    }


    private fun listFiles(host: String, shareName: String, path: String, user: String, pass: String): List<Map<String, Any>> {
        val url = "smb://$host/$shareName/$path"
        Log.d("MainActivity", "Listing files for URL: $url")
        val context = createCifsContext(user, pass)
        val smbFile = SmbFile(url, context)
        val files = smbFile.listFiles().map {
            mapOf(
                "name" to it.name,
                "isDirectory" to it.isDirectory,
                "size" to it.length(),
                "lastModified" to it.lastModified()
            )
        }
        Log.d("MainActivity", "Successfully listed ${files.size} files.")
        return files
    }

    private fun getSmbInputStream(smbPath: String, username: String, password: String): InputStream {
        val context = createCifsContext(username, password)
        val file = SmbFile(smbPath, context)
        return file.inputStream
    }

    private fun handleUncaughtException(e: Throwable) {
        val sw = StringWriter()
        e.printStackTrace(PrintWriter(sw))
        val exceptionAsString = sw.toString()
        Log.e("MainActivity-Uncaught", exceptionAsString)
        writeCrashLogToFile(exceptionAsString)
    }

    private fun handleException(e: Exception, result: MethodChannel.Result?) {
        val sw = StringWriter()
        e.printStackTrace(PrintWriter(sw))
        val exceptionAsString = sw.toString()
        Log.e("MainActivity", exceptionAsString)
        writeCrashLogToFile(exceptionAsString)
        result?.error("ERROR", e.message, exceptionAsString)
    }

    private fun writeCrashLogToFile(log: String) {
        // This will now be handled by the Flutter side to display in the debug screen
    }


}