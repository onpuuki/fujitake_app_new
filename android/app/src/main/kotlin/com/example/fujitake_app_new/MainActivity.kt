package com.example.fujitake_app_new

import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.PictureInPictureParams
import android.app.RemoteAction
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.content.pm.ServiceInfo
import android.graphics.drawable.Icon
import android.os.Build
import android.os.PowerManager
import android.util.Log
import android.webkit.MimeTypeMap
import androidx.annotation.NonNull
import androidx.annotation.RequiresApi
import androidx.core.app.NotificationCompat
import fi.iki.elonen.NanoHTTPD
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.Result
import java.io.File
import java.io.FileOutputStream
import java.io.IOException
import java.io.InputStream
import java.security.Security
import jcifs.config.PropertyConfiguration
import jcifs.context.BaseContext
import jcifs.smb.NtlmPasswordAuthenticator
import jcifs.smb.SmbFile
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import org.bouncycastle.jce.provider.BouncyCastleProvider

class MainActivity: FlutterActivity() {
    companion object {
        const val CHANNEL = "com.example.fujitake_app_new/smb"
        const val FOREGROUND_SERVICE_CHANNEL_ID = "download_service_channel"
        const val FOREGROUND_NOTIFICATION_ID = 1001
        const val ACTION_PIP_CONTROL = "com.example.fujitake_app_new.PIP_CONTROL"
        const val ACTION_PIP_CONTROL_INTERNAL = "com.example.fujitake_app_new.PIP_CONTROL"
        const val EXTRA_CONTROL_TYPE = "control_type"
        const val CONTROL_TYPE_PLAY_PAUSE = 1
        const val CONTROL_TYPE_REWIND = 2
        const val CONTROL_TYPE_FORWARD = 3
    }

    private var methodChannel: MethodChannel? = null
    private var isPlaying = true
    private val scope = CoroutineScope(Dispatchers.IO)
    private var wakeLock: PowerManager.WakeLock? = null
    private var webServer: WebServer? = null

    private val pipControlReceiver = object : BroadcastReceiver() {
        override fun onReceive(context: Context?, intent: Intent?) {
            if (intent?.action == ACTION_PIP_CONTROL_INTERNAL) {
                val controlType = intent.getIntExtra(EXTRA_CONTROL_TYPE, 0)
                methodChannel?.invokeMethod("onPipControl", controlType)
            }
        }
    }

    override fun configureFlutterEngine(@NonNull flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        Security.addProvider(BouncyCastleProvider())
        
        methodChannel = MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL)
        methodChannel?.setMethodCallHandler { call, result ->
            when (call.method) {
                "isPipAvailable" -> result.success(isPipAvailable())
                "enterPipMode" -> {
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) enterPipMode()
                    result.success(null)
                }
                "updatePipParams" -> {
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                        isPlaying = call.argument<Boolean>("isPlaying") ?: true
                        updatePictureInPictureParams()
                    }
                    result.success(null)
                }
                "sendDebugLog" -> {
                    val message = call.argument<String>("message")
                    Log.d("FlutterDebug", message ?: "No message provided")
                    result.success(null)
                }
                "listSmbFiles" -> handleListSmbFiles(call, result)
                "downloadFile" -> handleDownloadFile(call, result)
                "listAllFilesRecursive" -> handleListAllFilesRecursive(call, result)
                "startStreaming" -> handleStartStreaming(call, result)
                "stopStreaming" -> handleStopStreaming(call, result)
                "copy" -> handleCopyFile(call, result)
                "acquireWakeLock" -> acquireWakeLock(result)
                "releaseWakeLock" -> releaseWakeLock(result)
                "startForegroundService" -> startForegroundService(result)
                "stopForegroundService" -> stopForegroundService(result)
                else -> result.notImplemented()
            }
        }

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val filter = IntentFilter(ACTION_PIP_CONTROL_INTERNAL)
            registerReceiver(pipControlReceiver, filter, RECEIVER_EXPORTED)
        }
    }

    private fun handleListSmbFiles(call: io.flutter.plugin.common.MethodCall, result: Result) {
        scope.launch {
            try {
                val host = call.argument<String>("host")!!
                val shareName = call.argument<String>("shareName")!!
                val directoryPath = call.argument<String>("directoryPath")!!
                val username = call.argument<String>("username")
                val password = call.argument<String>("password")
                val domain = call.argument<String>("domain")
                val files = listSmbFiles(host, shareName, directoryPath, username, password, domain)
                withContext(Dispatchers.Main) {
                    result.success(files)
                }
            } catch (e: Exception) {
                withContext(Dispatchers.Main) {
                    result.error("SMB_ERROR", "Failed to list files: ${e.message}", e.stackTraceToString())
                }
            }
        }
    }

    private fun handleDownloadFile(call: io.flutter.plugin.common.MethodCall, result: Result) {
        scope.launch {
            val host = call.argument<String>("host")!!
            val shareName = call.argument<String>("shareName")!!
            val remotePath = call.argument<String>("remotePath")!!
            val localPath = call.argument<String>("localPath")!!
            val username = call.argument<String>("username")
            val password = call.argument<String>("password")
            val domain = call.argument<String>("domain")
            startDownload(host, shareName, remotePath, localPath, username, password, domain, result)
        }
    }

    private fun handleListAllFilesRecursive(call: io.flutter.plugin.common.MethodCall, result: Result) {
        scope.launch {
            try {
                val host = call.argument<String>("host")!!
                val shareName = call.argument<String>("shareName")!!
                val directoryPath = call.argument<String>("directoryPath")!!
                val username = call.argument<String>("username")
                val password = call.argument<String>("password")
                val domain = call.argument<String>("domain")
                val files = listAllFilesRecursive(host, shareName, directoryPath, username, password, domain)
                withContext(Dispatchers.Main) {
                    result.success(files)
                }
            } catch (e: Exception) {
                withContext(Dispatchers.Main) {
                    result.error("SMB_ERROR", "Failed to list files recursively: ${e.message}", e.stackTraceToString())
                }
            }
        }
    }

    private fun handleStartStreaming(call: io.flutter.plugin.common.MethodCall, result: Result) {
        scope.launch {
            try {
                val host = call.argument<String>("host")!!
                val shareName = call.argument<String>("shareName")!!
                val filePath = call.argument<String>("filePath")!!
                val username = call.argument<String>("username")
                val password = call.argument<String>("password")
                val domain = call.argument<String>("domain")

                val prop = java.util.Properties()
                prop["jcifs.smb.client.connTimeout"] = "15000"
                prop["jcifs.smb.client.soTimeout"] = "20000"
                val config = PropertyConfiguration(prop)
                val context = BaseContext(config).withCredentials(NtlmPasswordAuthenticator(domain, username, password))
                val smbFile = SmbFile("smb://$host/$shareName/$filePath", context)

                webServer?.stop()
                webServer = WebServer(smbFile) { log -> sendDebugLog(log) }
                webServer!!.start()
                val url = "http://localhost:${webServer!!.listeningPort}"
                withContext(Dispatchers.Main) {
                    result.success(url)
                }
            } catch (e: Exception) {
                withContext(Dispatchers.Main) {
                    result.error("STREAMING_ERROR", e.message, e.stackTraceToString())
                }
            }
        }
    }

    private fun handleStopStreaming(call: io.flutter.plugin.common.MethodCall, result: Result) {
        webServer?.stop()
        webServer = null
        result.success(null)
    }

    private fun handleCopyFile(call: io.flutter.plugin.common.MethodCall, result: Result) {
        scope.launch {
            try {
                val sourcePath = call.argument<String>("sourcePath")!!
                val destHost = call.argument<String>("destHost")!!
                val destShare = call.argument<String>("destShare")!!
                val destPath = call.argument<String>("destPath")!!
                val username = call.argument<String>("username")
                val password = call.argument<String>("password")
                val domain = call.argument<String>("domain")

                val sourceFile = File(sourcePath)
                val prop = java.util.Properties()
                prop["jcifs.smb.client.connTimeout"] = "15000"
                prop["jcifs.smb.client.soTimeout"] = "20000"
                val config = PropertyConfiguration(prop)
                val context = BaseContext(config).withCredentials(NtlmPasswordAuthenticator(domain, username, password))
                val destSmbFile = SmbFile("smb://$destHost/$destShare/$destPath", context)

                sourceFile.inputStream().use { input ->
                    destSmbFile.outputStream.use { output ->
                        input.copyTo(output)
                    }
                }
                withContext(Dispatchers.Main) {
                    result.success(true)
                }
            } catch (e: Exception) {
                withContext(Dispatchers.Main) {
                    result.error("COPY_ERROR", e.message, e.stackTraceToString())
                }
            }
        }
    }

    private suspend fun listSmbFiles(host: String, shareName: String, directoryPath: String, username: String?, password: String?, domain: String?): List<Map<String, Any>> {
        val files = mutableListOf<Map<String, Any>>()
        val prop = java.util.Properties()
        prop["jcifs.smb.client.connTimeout"] = "15000"
        prop["jcifs.smb.client.soTimeout"] = "20000"
        val config = PropertyConfiguration(prop)
        val context = BaseContext(config).withCredentials(NtlmPasswordAuthenticator(domain, username, password))
        val smbDir = SmbFile("smb://$host/$shareName/$directoryPath", context)
        smbDir.listFiles().forEach { file ->
            files.add(mapOf(
                "name" to file.name.removeSuffix("/"),
                "isDirectory" to file.isDirectory,
                "path" to file.path,
                "size" to file.length()
            ))
        }
        return files
    }

    private suspend fun listAllFilesRecursive(host: String, shareName: String, directoryPath: String, username: String?, password: String?, domain: String?): List<Map<String, Any>> {
        val allFiles = mutableListOf<Map<String, Any>>()
        val prop = java.util.Properties()
        prop["jcifs.smb.client.connTimeout"] = "15000"
        prop["jcifs.smb.client.soTimeout"] = "20000"
        val config = PropertyConfiguration(prop)
        val context = BaseContext(config).withCredentials(NtlmPasswordAuthenticator(domain, username, password))
        val directoryQueue = ArrayDeque<String>()
        directoryQueue.add(directoryPath)

        while (directoryQueue.isNotEmpty()) {
            val currentPath = directoryQueue.removeFirst()
            try {
                val smbDir = SmbFile("smb://$host/$shareName/$currentPath", context)
                smbDir.listFiles().forEach { file ->
                    val relativePath = if (directoryPath.isEmpty()) file.name else currentPath.removeSuffix("/") + "/" + file.name
                    if (file.isDirectory) {
                        directoryQueue.add(relativePath)
                    } else {
                        allFiles.add(mapOf(
                            "name" to file.name,
                            "fullPath" to relativePath.removeSuffix("/"),
                            "size" to file.length()
                        ))
                    }
                }
            } catch (e: Exception) {
                Log.e("SMB_LIST_RECURSIVE", "Failed to list files in $currentPath: ${e.message}")
            }
        }
        return allFiles
    }

    private suspend fun startDownload(host: String, shareName: String, remotePath: String, localPath: String, username: String?, password: String?, domain: String?, result: Result) {
        val TAG_DOWNLOAD = "SMB_DOWNLOAD"
        var fileOutputStream: FileOutputStream? = null
        var smbInputStream: InputStream? = null
        try {
            val prop = java.util.Properties()
            prop["jcifs.smb.client.connTimeout"] = "15000"
            prop["jcifs.smb.client.soTimeout"] = "20000"
            val config = PropertyConfiguration(prop)
            val context = BaseContext(config).withCredentials(NtlmPasswordAuthenticator(domain, username, password))
            val smbFile = SmbFile("smb://$host/$shareName/$remotePath", context)
            val localFile = File(localPath)
            localFile.parentFile?.mkdirs()
            fileOutputStream = FileOutputStream(localFile)
            smbInputStream = smbFile.inputStream
            val buffer = ByteArray(8192)
            var bytesRead: Int
            while (smbInputStream.read(buffer).also { bytesRead = it } != -1) {
                fileOutputStream.write(buffer, 0, bytesRead)
            }
            if (localFile.exists() && localFile.length() == smbFile.length()) {
                withContext(Dispatchers.Main) { result.success(true) }
            } else {
                withContext(Dispatchers.Main) { result.error("DOWNLOAD_VERIFICATION_FAILED", "File verification failed", null) }
            }
        } catch (e: Exception) {
            withContext(Dispatchers.Main) { result.error("DOWNLOAD_EXCEPTION", "Download failed: ${e.message}", e.stackTraceToString()) }
        } finally {
            smbInputStream?.close()
            fileOutputStream?.close()
        }
    }

    @RequiresApi(Build.VERSION_CODES.O)
    private fun enterPipMode() {
        updatePictureInPictureParams()
    }

    @RequiresApi(Build.VERSION_CODES.O)
    private fun updatePictureInPictureParams() {
        val actions = ArrayList<RemoteAction>()
        actions.add(createRemoteAction(R.drawable.ic_rewind, "Rewind", CONTROL_TYPE_REWIND))
        actions.add(
            if (isPlaying) createRemoteAction(R.drawable.ic_pause, "Pause", CONTROL_TYPE_PLAY_PAUSE)
            else createRemoteAction(R.drawable.ic_play, "Play", CONTROL_TYPE_PLAY_PAUSE)
        )
        actions.add(createRemoteAction(R.drawable.ic_forward, "Forward", CONTROL_TYPE_FORWARD))

        val params = PictureInPictureParams.Builder()
            .setActions(actions)
            .build()
        try {
            setPictureInPictureParams(params)
        } catch (e: IllegalStateException) {
            // Not in PiP mode or other state issue
        }
    }

    @RequiresApi(Build.VERSION_CODES.O)
    private fun createRemoteAction(iconId: Int, title: String, controlType: Int): RemoteAction {
        val intent = Intent(ACTION_PIP_CONTROL_INTERNAL).apply {
            setPackage(packageName)
            putExtra(EXTRA_CONTROL_TYPE, controlType)
        }
        val pendingIntent = PendingIntent.getBroadcast(
            this,
            controlType,
            intent,
            PendingIntent.FLAG_IMMUTABLE
        )
        return RemoteAction(Icon.createWithResource(this, iconId), title, title, pendingIntent)
    }

    private fun isPipAvailable(): Boolean {
        return packageManager.hasSystemFeature(android.content.pm.PackageManager.FEATURE_PICTURE_IN_PICTURE)
    }

    private fun sendDebugLog(message: String) {
        methodChannel?.invokeMethod("onDebugLog", message)
    }

    private fun acquireWakeLock(result: Result) {
        if (wakeLock == null) {
            val powerManager = getSystemService(Context.POWER_SERVICE) as PowerManager
            wakeLock = powerManager.newWakeLock(PowerManager.PARTIAL_WAKE_LOCK, "FujitakeApp::DownloadQueueWakelockTag")
            wakeLock?.setReferenceCounted(false)
        }
        if (wakeLock?.isHeld == false) {
            wakeLock?.acquire()
            sendDebugLog("WakeLock acquired for download queue.")
            result.success(true)
        } else {
            sendDebugLog("WakeLock already held.")
            result.success(false)
        }
    }

    private fun releaseWakeLock(result: Result) {
        if (wakeLock?.isHeld == true) {
            wakeLock?.release()
            sendDebugLog("WakeLock released for download queue.")
            result.success(true)
        } else {
            sendDebugLog("WakeLock not held or null, nothing to release.")
            result.success(false)
        }
    }

    private fun startForegroundService(result: Result) {
        try {
            val intent = Intent(this, DownloadService::class.java)
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                startForegroundService(intent)
            } else {
                startService(intent)
            }
            sendDebugLog("Foreground service intent sent.")
            result.success(true)
        } catch (e: Exception) {
            sendDebugLog("Failed to start foreground service: ${e.message}")
            result.error("FOREGROUND_SERVICE_ERROR", "Failed to start foreground service", e.stackTraceToString())
        }
    }

    private fun stopForegroundService(result: Result) {
        try {
            val intent = Intent(this, DownloadService::class.java)
            stopService(intent)
            sendDebugLog("Foreground service stop intent sent.")
            result.success(true)
        } catch (e: Exception) {
            sendDebugLog("Failed to stop foreground service: ${e.message}")
            result.error("FOREGROUND_SERVICE_ERROR", "Failed to stop foreground service", e.stackTraceToString())
        }
    }

    private fun createNotificationChannelForForegroundService() {
        // This is now handled in DownloadService.kt
    }
}

class WebServer(
    private val smbFile: SmbFile,
    private val log: (String) -> Unit
) : NanoHTTPD(0) {
    override fun serve(session: IHTTPSession): Response {
        log("WebServer: Received request for ${smbFile.name}")
        val mimeType = getMimeTypeFromExtension(smbFile.name)
        var inputStream: InputStream? = null
        try {
            val fileLength = smbFile.length()
            val rangeHeader = session.headers["range"]
            if (rangeHeader != null && rangeHeader.startsWith("bytes=")) {
                val range = rangeHeader.substring(6).split("-")
                val start = range[0].toLong()
                val end = if (range.size > 1 && range[1].isNotEmpty()) range[1].toLong() else fileLength - 1
                inputStream = smbFile.inputStream
                inputStream.skip(start)
                val chunkLength = end - start + 1
                val response = newChunkedResponse(Response.Status.PARTIAL_CONTENT, mimeType, inputStream)
                response.addHeader("Content-Length", chunkLength.toString())
                response.addHeader("Content-Range", "bytes $start-$end/$fileLength")
                response.addHeader("Accept-Ranges", "bytes")
                return response
            } else {
                inputStream = smbFile.inputStream
                val response = newChunkedResponse(Response.Status.OK, mimeType, inputStream)
                response.addHeader("Content-Length", fileLength.toString())
                response.addHeader("Accept-Ranges", "bytes")
                return response
            }
        } catch (e: Exception) {
            log("WebServer: [ERROR] ${e.javaClass.simpleName}: ${e.message}")
            inputStream?.close()
            return newFixedLengthResponse(Response.Status.INTERNAL_ERROR, MIME_PLAINTEXT, "Error: ${e.message}")
        }
    }

    private fun getMimeTypeFromExtension(fileName: String): String {
        val extension = MimeTypeMap.getFileExtensionFromUrl(fileName)
        return MimeTypeMap.getSingleton().getMimeTypeFromExtension(extension) ?: "application/octet-stream"
    }
}
