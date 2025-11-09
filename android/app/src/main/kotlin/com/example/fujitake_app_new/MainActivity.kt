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

class MainActivity: FlutterActivity() {
    private val SMB_CHANNEL = "com.example.fujitake_app_new/smb"
    private val RAR_CHANNEL = "com.example.fujitake_app_new/rar"
    private val STORAGE_PERMISSION_CODE = 101

    private lateinit var rarChannel: MethodChannel

    // Declare the native method
    private external fun listRarEntries(fd: Int): Array<String>?
    private external fun extractRarEntry(fd: Int, entryName: String): ByteArray?

    companion object {
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
        rarChannel.setMethodCallHandler { call, result ->
            CoroutineScope(Dispatchers.IO).launch {
                sendDebugLog("RAR_CHANNEL: Received call '${call.method}'")
                try {
                    val smbPath = call.argument<String>("smbPath")!!
                    val username = call.argument<String>("username")!!
                    val password = call.argument<String>("password")!!
                    sendDebugLog("RAR_CHANNEL: smbPath='${smbPath}'")

                    // Create a pipe
                    val pipefds = ParcelFileDescriptor.createPipe()
                    val readSide = pipefds[0]
                    val writeSide = pipefds[1]
                    sendDebugLog("RAR_CHANNEL: Pipe created. Read FD=${readSide.fd}, Write FD=${writeSide.fd}")

                    // Start a new coroutine to copy the SMB stream to the pipe's write side
                    val copyJob = launch {
                        try {
                            sendDebugLog("RAR_CHANNEL: Starting SMB stream copy to pipe...")
                            getSmbInputStream(smbPath, username, password).use { smbStream ->
                                FileOutputStream(writeSide.fileDescriptor).use { outputStream ->
                                    smbStream.copyTo(outputStream)
                                }
                            }
                            sendDebugLog("RAR_CHANNEL: SMB stream copy finished successfully.")
                        } catch (e: Exception) {
                            sendDebugLog("RAR_CHANNEL: ERROR copying SMB stream to pipe: ${e.message}")
                            Log.e("MainActivity", "Error copying SMB stream to pipe", e)
                        } finally {
                            // Close the write side of the pipe to signal end of data
                            writeSide.close()
                            sendDebugLog("RAR_CHANNEL: Pipe write side closed.")
                        }
                    }

                    // Use the read side of the pipe for libarchive
                    val fd = readSide.detachFd()
                    sendDebugLog("RAR_CHANNEL: Detached read FD (${fd}) to pass to native code.")

                    when (call.method) {
                        "listRarEntries" -> {
                            sendDebugLog("RAR_CHANNEL: Calling native 'listRarEntries' with fd=${fd}")
                            val entryNames = listRarEntries(fd)
                            sendDebugLog("RAR_CHANNEL: Native 'listRarEntries' returned ${entryNames?.size ?: 0} entries.")
                            result.success(entryNames?.toList())
                        }
                        "extractRarEntry" -> {
                            val entryName = call.argument<String>("entryName")!!
                            sendDebugLog("RAR_CHANNEL: Calling native 'extractRarEntry' with fd=${fd}, entryName='${entryName}'")
                            val data = extractRarEntry(fd, entryName)
                            sendDebugLog("RAR_CHANNEL: Native 'extractRarEntry' returned ${data?.size ?: 0} bytes.")
                            result.success(data)
                        }
                        else -> {
                            sendDebugLog("RAR_CHANNEL: Method '${call.method}' not implemented.")
                            result.notImplemented()
                        }
                    }

                    copyJob.join()
                    sendDebugLog("RAR_CHANNEL: Copy job finished. Request complete.")

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
        props.setProperty("jcifs.smb.client.disableSMB1", "false") // Enable SMB1 for compatibility
        props.setProperty("jcifs.smb.client.useSMB2Negotiation", "true")
        props.setProperty("jcifs.smb.client.ipcSigningEnforced", "false") // Try disabling IPC signing
        props.setProperty("jcifs.smb.client.ntlm.compatibility", "3") // NTLMv1/v2 compatibility
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