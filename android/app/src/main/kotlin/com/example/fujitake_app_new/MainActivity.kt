package com.example.fujitake_app_new

import android.os.Bundle
import android.os.ParcelFileDescriptor
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import android.util.Log

import java.io.ByteArrayOutputStream
import java.io.IOException
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
            val handlerScope = CoroutineScope(Dispatchers.IO)
            handlerScope.launch {
                sendDebugLog("RAR_CHANNEL: [1] Handler coroutine started for '${call.method}'")
                var readSide: ParcelFileDescriptor? = null
                var writeSide: ParcelFileDescriptor? = null
                try {
                    val smbPath = call.argument<String>("smbPath")!!
                    val username = call.argument<String>("username")!!
                    val password = call.argument<String>("password")!!
                    sendDebugLog("RAR_CHANNEL: [2] smbPath='${smbPath}'")

                    val pipefds = ParcelFileDescriptor.createPipe()
                    readSide = pipefds[0]
                    writeSide = pipefds[1]
                    sendDebugLog("RAR_CHANNEL: [3] Pipe created. Read FD=${readSide.fd}, Write FD=${writeSide.fd}")

                    val copyJob = launch {
                        sendDebugLog("RAR_CHANNEL: [4] CopyJob coroutine started.")
                        try {
                            sendDebugLog("RAR_CHANNEL: [5] Starting SMB stream copy to pipe...")
                            getSmbInputStream(smbPath, username, password).use { smbStream ->
                                sendDebugLog("RAR_CHANNEL: [6] SMB InputStream obtained. Type: ${smbStream.javaClass.name}. Starting manual buffered copy.")
                                FileOutputStream(writeSide.fileDescriptor).use { outputStream ->
                                    val buffer = ByteArray(8192) // 8KB buffer
                                    var bytesRead: Int
                                    while (smbStream.read(buffer).also { bytesRead = it } != -1) {
                                        outputStream.write(buffer, 0, bytesRead)
                                    }
                                }
                                sendDebugLog("RAR_CHANNEL: [7] SMB stream manual copy finished successfully.")
                            }
                        } catch (e: Exception) {
                            sendDebugLog("RAR_CHANNEL: [E1] ERROR copying SMB stream to pipe: ${e.message}")
                            Log.e("MainActivity", "Error copying SMB stream to pipe", e)
                        } finally {
                            // writeSide is closed here to signal EOF to the readSide.
                            writeSide.close()
                            sendDebugLog("RAR_CHANNEL: [8] Pipe write side closed.")
                        }
                    }

                    sendDebugLog("RAR_CHANNEL: [9] Detaching read FD...")
                    // After detaching, the original ParcelFileDescriptor object is closed.
                    // The caller (native code) is now responsible for closing the raw file descriptor.
                    // But we've modified native code not to close it. We will close the readSide in the finally block.
                    val fd = readSide.detachFd()
                    sendDebugLog("RAR_CHANNEL: [10] Detached read FD (${fd}) to pass to native code.")

                    when (call.method) {
                        "listRarEntries" -> {
                            sendDebugLog("RAR_CHANNEL: [11] Calling native 'listRarEntries' with fd=${fd}")
                            val entryNames = listRarEntries(fd)
                            sendDebugLog("RAR_CHANNEL: [12] Native 'listRarEntries' returned.")
                            result.success(entryNames?.toList())
                        }
                        "extractRarEntry" -> {
                            val entryName = call.argument<String>("entryName")!!
                            sendDebugLog("RAR_CHANNEL: [11a] Calling native 'extractRarEntry' with fd=${fd}, entryName='${entryName}'")
                            val data = extractRarEntry(fd, entryName)
                            sendDebugLog("RAR_CHANNEL: [12a] Native 'extractRarEntry' returned.")
                            result.success(data)
                        }
                        else -> {
                            sendDebugLog("RAR_CHANNEL: Method '${call.method}' not implemented.")
                            result.notImplemented()
                        }
                    }

                    sendDebugLog("RAR_CHANNEL: [13] Waiting for CopyJob to complete...")
                    copyJob.join()
                    sendDebugLog("RAR_CHANNEL: [14] CopyJob finished. Request complete.")

                } catch (e: Exception) {
                    sendDebugLog("RAR_CHANNEL: [E2] ERROR in method handler: ${e.message}")
                    handleException(e, result)
                } finally {
                    try {
                        readSide?.close()
                        sendDebugLog("RAR_CHANNEL: [F1] Pipe read side closed in finally.")
                    } catch (e: IOException) {
                        sendDebugLog("RAR_CHANNEL: [F1-E] Error closing read side: ${e.message}")
                    }
                    // writeSide is already closed in the copyJob's finally block.
                    // Closing it again would throw an exception.
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