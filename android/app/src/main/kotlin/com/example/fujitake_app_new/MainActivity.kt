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
import android.os.Looper
import android.os.PowerManager
import android.util.Log
import android.webkit.MimeTypeMap
import androidx.annotation.NonNull
import androidx.annotation.RequiresApi
import androidx.core.app.NotificationCompat
import fi.iki.elonen.NanoHTTPD
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.Result
import java.io.File
import java.io.FileOutputStream
import java.io.IOException
import java.io.InputStream
import java.net.URLEncoder
import java.security.Security
import jcifs.CIFSContext
import jcifs.config.PropertyConfiguration
import jcifs.context.BaseContext
import jcifs.smb.NtlmPasswordAuthentication
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
    private val streamingServers = mutableMapOf<String, WebServer>()

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
                "readFile" -> handleReadFile(call, result)
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

    private fun handleListSmbFiles(call: MethodCall, result: Result) {
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

    private fun handleDownloadFile(call: MethodCall, result: Result) {
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

    private fun handleListAllFilesRecursive(call: MethodCall, result: Result) {
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

    private fun handleReadFile(call: MethodCall, result: Result) {
        val host = call.argument<String>("host")
        val shareName = call.argument<String>("shareName")
        val remotePath = call.argument<String>("path")
        val username = call.argument<String>("username")
        val password = call.argument<String>("password")
        val domain = call.argument<String>("domain")

        if (host == null || shareName == null || remotePath == null) {
            result.error("INVALID_ARGUMENTS", "Missing required arguments for readFile.", null)
            return
        }

        scope.launch {
            try {
                val context = getCifsContext(domain, username, password)
                val encodedPath = remotePath.split('/').filter { it.isNotEmpty() }.joinToString("/") { URLEncoder.encode(it, "UTF-8") }
                val fullPath = "smb://$host/$shareName/$encodedPath"
                val smbFile = SmbFile(fullPath, context)

                val bytes = smbFile.inputStream.use { it.readBytes() }
                withContext(Dispatchers.Main) {
                    result.success(bytes)
                }
            } catch (e: Exception) {
                withContext(Dispatchers.Main) {
                    result.error("SMB_ERROR", "Failed to read file: ${e.message}", e.stackTraceToString())
                }
            }
        }
    }

    private fun handleStartStreaming(call: MethodCall, result: Result) {
        val host = call.argument<String>("host")
        val shareName = call.argument<String>("shareName")
        val path = call.argument<String>("path")
        val username = call.argument<String>("username")
        val password = call.argument<String>("password")
        val fileName = call.argument<String>("fileName")
        val domain = call.argument<String>("domain")

        if (host == null || shareName == null || path == null || fileName == null) {
            result.error("INVALID_ARGUMENTS", "Missing arguments for startStreaming", null)
            return
        }

        scope.launch {
            try {
                val context = getCifsContext(domain, username, password)
                val encodedPath = path.split('/').filter { it.isNotEmpty() }.joinToString("/") { URLEncoder.encode(it, "UTF-8") }
                val fullPath = "smb://$host/$shareName/$encodedPath"
                sendDebugLog("WebServer: Final SmbFile path for streaming: $fullPath")
                val smbFile = SmbFile(fullPath, context)

                streamingServers[fileName]?.stop()
                streamingServers.remove(fileName)

                val server = WebServer(smbFile, this@MainActivity::sendDebugLog)
                server.start()
                streamingServers[fileName] = server
                
                val streamingUrl = "http://127.0.0.1:${server.listeningPort}"
                
                withContext(Dispatchers.Main) {
                    result.success(streamingUrl)
                }
            } catch (e: Exception) {
                sendDebugLog("WebServer: [ERROR] in handleStartStreaming: ${e.message}\n${e.stackTraceToString()}")
                withContext(Dispatchers.Main) {
                    result.error("STREAMING_ERROR", "Failed to start streaming server: ${e.message}", e.stackTraceToString())
                }
            }
        }
    }

    private fun handleStopStreaming(call: MethodCall, result: Result) {
        val fileName = call.argument<String>("fileName")
        if (fileName != null && streamingServers.containsKey(fileName)) {
            streamingServers[fileName]?.stop()
            streamingServers.remove(fileName)
        }
        result.success(null)
    }

    private fun handleCopyFile(call: MethodCall, result: Result) {
        val host = call.argument<String>("host")
        val shareName = call.argument<String>("shareName")
        val sourcePath = call.argument<String>("sourcePath")
        val destinationPath = call.argument<String>("destinationPath")
        val username = call.argument<String>("username")
        val password = call.argument<String>("password")
        val domain = call.argument<String>("domain")

        if (host == null || shareName == null || sourcePath == null || destinationPath == null) {
            result.error("INVALID_ARGUMENTS", "Missing required arguments for copy.", null)
            return
        }

        scope.launch {
            try {
                val context = getCifsContext(domain, username, password)
                val destSmbFile = SmbFile("smb://$host/$shareName/$destinationPath", context)
                val sourceFile = File(sourcePath)
                
                sourceFile.inputStream().use { input ->
                    destSmbFile.outputStream.use { output ->
                        input.copyTo(output)
                    }
                }
                withContext(Dispatchers.Main) {
                    result.success(null)
                }
            } catch (e: Exception) {
                withContext(Dispatchers.Main) {
                    result.error("COPY_ERROR", "Failed to copy file: ${e.message}", e.stackTraceToString())
                }
            }
        }
    }

    private fun acquireWakeLock(result: Result) {
        if (wakeLock == null) {
            val powerManager = getSystemService(Context.POWER_SERVICE) as PowerManager
            wakeLock = powerManager.newWakeLock(PowerManager.PARTIAL_WAKE_LOCK, "MyApp::MyWakelockTag")
            wakeLock?.acquire()
        }
        result.success(null)
    }

    private fun releaseWakeLock(result: Result) {
        wakeLock?.release()
        wakeLock = null
        result.success(null)
    }

    private fun startForegroundService(result: Result) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val intent = Intent(this, DownloadService::class.java)
            startForegroundService(intent)
        }
        result.success(null)
    }

    private fun stopForegroundService(result: Result) {
        val intent = Intent(this, DownloadService::class.java)
        stopService(intent)
        result.success(null)
    }

    private fun isPipAvailable(): Boolean {
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            packageManager.hasSystemFeature(android.content.pm.PackageManager.FEATURE_PICTURE_IN_PICTURE)
        } else false
    }

    @RequiresApi(Build.VERSION_CODES.O)
    private fun enterPipMode() {
        val params = PictureInPictureParams.Builder()
            .setActions(getPipActions())
            .build()
        enterPictureInPictureMode(params)
    }

    @RequiresApi(Build.VERSION_CODES.O)
    private fun updatePictureInPictureParams() {
        val params = PictureInPictureParams.Builder()
            .setActions(getPipActions())
            .build()
        setPictureInPictureParams(params)
    }

    @RequiresApi(Build.VERSION_CODES.O)
    private fun getPipActions(): List<RemoteAction> {
        val playPauseAction = RemoteAction(
            Icon.createWithResource(this, if (isPlaying) R.drawable.ic_pause else R.drawable.ic_play),
            "Play/Pause",
            "Play/Pause",
            PendingIntent.getBroadcast(
                this,
                CONTROL_TYPE_PLAY_PAUSE,
                Intent(ACTION_PIP_CONTROL_INTERNAL).putExtra(EXTRA_CONTROL_TYPE, CONTROL_TYPE_PLAY_PAUSE),
                PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
            )
        )
        return listOf(playPauseAction)
    }

    private fun listSmbFiles(host: String, shareName: String, directoryPath: String, username: String?, password: String?, domain: String?): List<Map<String, Any>> {
        val context = getCifsContext(domain, username, password)
        val smbDir = SmbFile("smb://$host/$shareName/$directoryPath", context)
        return smbDir.listFiles().map {
            mapOf(
                "name" to it.name,
                "isDirectory" to it.isDirectory,
                "path" to it.path
            )
        }
    }

    private fun listAllFilesRecursive(host: String, shareName: String, directoryPath: String, username: String?, password: String?, domain: String?): List<Map<String, Any>> {
        val context = getCifsContext(domain, username, password)
        val allFiles = mutableListOf<SmbFile>()
        val root = SmbFile("smb://$host/$shareName/$directoryPath", context)
        val queue = ArrayDeque<SmbFile>()
        queue.add(root)

        while (queue.isNotEmpty()) {
            val currentDir = queue.removeFirst()
            try {
                val files = currentDir.listFiles()
                for (file in files) {
                    if (file.isDirectory) {
                        queue.add(file)
                    }
                    allFiles.add(file)
                }
            } catch (e: Exception) {
                Log.e("SMB_ERROR", "Failed to list files in ${currentDir.path}: ${e.message}")
            }
        }
        return allFiles.map { mapOf("name" to it.name, "isDirectory" to it.isDirectory, "path" to it.path) }
    }

    private fun startDownload(host: String, shareName: String, remotePath: String, localPath: String, username: String?, password: String?, domain: String?, result: Result) {
        val context = getCifsContext(domain, username, password)
        val smbFile = SmbFile("smb://$host/$shareName/$remotePath", context)
        val localFile = File(localPath)
        
        try {
            smbFile.inputStream.use { input ->
                FileOutputStream(localFile).use { output ->
                    input.copyTo(output)
                }
            }
            result.success(localFile.absolutePath)
        } catch (e: IOException) {
            result.error("DOWNLOAD_ERROR", "File download failed: ${e.message}", e.stackTraceToString())
        }
    }

    private fun getCifsContext(domain: String?, username: String?, password: String?): CIFSContext {
        val prop = java.util.Properties()
        prop["jcifs.smb.client.connTimeout"] = "15000"
        prop["jcifs.smb.client.soTimeout"] = "20000"
        val config = PropertyConfiguration(prop)
        val baseContext = BaseContext(config)
        return if (username.isNullOrBlank()) {
            baseContext.withAnonymousCredentials()
        } else {
            val auth = jcifs.smb.NtlmPasswordAuthentication(null, domain, username, password)
            baseContext.withCredentials(auth)
        }
    }

    private fun sendDebugLog(message: String) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            methodChannel?.invokeMethod("onDebugLog", message)
        } else {
            activity.runOnUiThread {
                methodChannel?.invokeMethod("onDebugLog", message)
            }
        }
    }

    inner class WebServer(private val file: SmbFile, private val logCallback: (String) -> Unit) : NanoHTTPD(0) {
        override fun serve(session: IHTTPSession): Response {
            logCallback("WebServer: Received request for ${session.uri}")
            return try {
                val mimeType = MimeTypeMap.getSingleton().getMimeTypeFromExtension(file.name.substringAfterLast('.')) ?: "application/octet-stream"
                val stream = file.inputStream
                val response = newChunkedResponse(Response.Status.OK, mimeType, stream)
                response.addHeader("Content-Length", file.length().toString())
                logCallback("WebServer: Serving file ${file.name} with MIME type $mimeType")
                response
            } catch (e: IOException) {
                logCallback("WebServer: [ERROR] Could not read file ${file.name}: ${e.message}")
                newFixedLengthResponse(Response.Status.INTERNAL_ERROR, "text/plain", "Error reading file.")
            }
        }
    }

    override fun onDestroy() {
        super.onDestroy()
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            unregisterReceiver(pipControlReceiver)
        }
        streamingServers.values.forEach { it.stop() }
        methodChannel = null
    }
}
