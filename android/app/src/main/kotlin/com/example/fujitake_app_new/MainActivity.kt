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
import android.graphics.drawable.Icon
import android.os.Build
import android.os.Bundle
import android.os.PowerManager
import android.util.Log
import android.util.Rational
import androidx.annotation.RequiresApi
import androidx.core.app.NotificationCompat
import androidx.work.CoroutineWorker
import androidx.work.OneTimeWorkRequestBuilder
import androidx.work.WorkManager
import androidx.work.WorkerParameters
import androidx.work.workDataOf
import fi.iki.elonen.NanoHTTPD
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import java.io.File
import java.io.FileOutputStream
import java.net.URLEncoder
import java.security.Security
import java.util.Properties
import jcifs.CIFSContext
import jcifs.config.PropertyConfiguration
import jcifs.context.SingletonContext
import jcifs.smb.NtlmPasswordAuthenticator
import jcifs.smb.SmbFile
import jcifs.smb.SmbFileInputStream
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import org.bouncycastle.jce.provider.BouncyCastleProvider

class MainActivity : FlutterActivity() {
    private val CHANNEL = "com.example.fujitake_app_new/smb"

    private var methodChannel: MethodChannel? = null
    private var isPlaying = true

    private val scope = CoroutineScope(Dispatchers.IO)
    private var wakeLock: PowerManager.WakeLock? = null
    private lateinit var notificationManager: NotificationManager
    private val NOTIFICATION_ID = 1
    private val CHANNEL_ID = "download_channel"

    companion object {
        const val ACTION_PIP_CONTROL = "com.example.fujitake_app_new.PIP_CONTROL"
        const val ACTION_PIP_CONTROL_INTERNAL = "com.example.fujitake_app_new.PIP_CONTROL_INTERNAL"
        const val EXTRA_CONTROL_TYPE = "control_type"
        const val CONTROL_TYPE_PLAY_PAUSE = 1
        const val CONTROL_TYPE_REWIND = 2
        const val CONTROL_TYPE_FORWARD = 3
    }

    private fun sendPipLog(message: String) {
        Log.d("PipDebug", message)
        activity.runOnUiThread {
            methodChannel?.invokeMethod("onPipLog", message)
        }
    }

    private fun sendDebugLog(message: String) {
        Log.d("BouncyCastleDebug", message)
        activity.runOnUiThread {
            methodChannel?.invokeMethod("onDebugLog", message)
        }
    }

    private val pipControlReceiver = object : BroadcastReceiver() {
        override fun onReceive(context: Context?, intent: Intent?) {
            sendPipLog("onReceive called with action: ${intent?.action}")
            if (intent?.action != ACTION_PIP_CONTROL_INTERNAL) return
            val controlType = intent.getIntExtra(EXTRA_CONTROL_TYPE, 0)
            sendPipLog("Control type: $controlType")
            when (controlType) {
                CONTROL_TYPE_PLAY_PAUSE -> {
                    isPlaying = !isPlaying
                    methodChannel?.invokeMethod("onPipPlayPause", isPlaying)
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                        updatePictureInPictureParams()
                    }
                }
                CONTROL_TYPE_REWIND -> methodChannel?.invokeMethod("onPipRewind", null)
                CONTROL_TYPE_FORWARD -> methodChannel?.invokeMethod("onPipForward", null)
            }
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        try {
            Security.addProvider(BouncyCastleProvider())
            sendDebugLog("BouncyCastleProvider added successfully.")
        } catch (e: Exception) {
            sendDebugLog("Error adding BouncyCastleProvider: ${e.message}")
        }

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            registerReceiver(pipControlReceiver, IntentFilter(ACTION_PIP_CONTROL_INTERNAL), RECEIVER_NOT_EXPORTED)
        } else {
            registerReceiver(pipControlReceiver, IntentFilter(ACTION_PIP_CONTROL_INTERNAL))
        }
    }

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        methodChannel = MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL)

        notificationManager = getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
        createNotificationChannel()

        methodChannel?.setMethodCallHandler { call, result ->
            when (call.method) {
                "listShares" -> handleListShares(call, result)
                "listFiles" -> handleListFiles(call, result)
                "downloadFile" -> handleDownloadFile(call, result)
                "readFile" -> handleReadFile(call, result)
                "enterPipMode" -> if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) enterPipMode()
                "listAllFilesRecursive" -> handleListAllFilesRecursive(call, result)
                "startStreaming" -> handleStartStreaming(call, result)
                "stopStreaming" -> handleStopStreaming(call, result)
                "copy" -> handleCopyFile(call, result)
                else -> result.notImplemented()
            }
        }
    }

    private fun handleDownloadFile(call: MethodCall, result: MethodChannel.Result) {
        val host = call.argument<String>("host")
        val shareName = call.argument<String>("shareName")
        val remotePath = call.argument<String>("remotePath")
        val localPath = call.argument<String>("localPath")
        val username = call.argument<String>("username")
        val password = call.argument<String>("password")
        val domain = call.argument<String>("domain")
        if (host == null || shareName == null || remotePath == null || localPath == null) {
            result.error("INVALID_ARGUMENTS", "Missing required arguments for download.", null)
            return
        }

        val data = workDataOf(
            "host" to host,
            "shareName" to shareName,
            "filePath" to remotePath,
            "localPath" to localPath,
            "username" to username,
            "password" to password,
            "domain" to domain
        )

        val downloadWorkRequest = OneTimeWorkRequestBuilder<DownloadWorker>()
            .setInputData(data)
            .build()

        WorkManager.getInstance(applicationContext).enqueue(downloadWorkRequest)
        result.success(true)
    }

    // ... (Rest of the methods from the original MainActivity.kt, unchanged)
    // handleListShares, handleListFiles, handleReadFile, handleStartStreaming, handleStopStreaming, handleCopyFile,
    // copySmbFile, listSmbFiles, createCifsContext, etc.

    private fun handleListShares(call: MethodCall, result: MethodChannel.Result) {
        val host = call.argument<String>("host")?.trim()
        if (host.isNullOrBlank()) {
            result.error("INVALID_ARGUMENTS", "Host is required.", null)
            return
        }
        val username = call.argument<String>("username")
        val password = call.argument<String>("password")
        val domain = call.argument<String>("domain")

        scope.launch {
            try {
                val context = createCifsContext(domain, username, password)
                val smbFile = SmbFile("smb://$host/", context)
                val shares = smbFile.listFiles()
                    .map { it.name.removeSuffix("/").trim() }
                    .filter { it.isNotBlank() }
                withContext(Dispatchers.Main) { result.success(shares) }
            } catch (e: Exception) {
                withContext(Dispatchers.Main) { result.error("SMB_ERROR", "Failed to list shares: ${e.message}", e.stackTraceToString()) }
            }
        }
    }

    private fun handleListFiles(call: MethodCall, result: MethodChannel.Result) {
        val host = call.argument<String>("host")?.trim()
        val shareName = call.argument<String>("shareName")?.trim()
        if (host.isNullOrBlank() || shareName.isNullOrBlank()) {
            result.error("INVALID_ARGUMENTS", "Host and shareName are required.", null)
            return
        }
        val directoryPath = call.argument<String>("path") ?: ""
        val username = call.argument<String>("username")
        val password = call.argument<String>("password")
        val domain = call.argument<String>("domain")

        scope.launch {
            try {
                val files = listSmbFiles(host, shareName, directoryPath, username, password, domain)
                withContext(Dispatchers.Main) { result.success(files) }
            } catch (e: Exception) {
                withContext(Dispatchers.Main) { result.error("SMB_ERROR", e.message, e.stackTraceToString()) }
            }
        }
    }

    private fun handleReadFile(call: MethodCall, result: MethodChannel.Result) {
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
                val context = createCifsContext(domain, username, password)
                
                val fullPath = "smb://$host/${shareName.removeSuffix("/")}/$remotePath"
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

    private val streamingServers = mutableMapOf<String, WebServer>()

    private fun handleStartStreaming(call: MethodCall, result: MethodChannel.Result) {
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
                val context = createCifsContext(domain, username, password)
                val shareUrl = "smb://$host/${shareName.removeSuffix("/")}/"
                var smbFile = SmbFile(shareUrl, context)
                sendDebugLog("WebServer: Base SmbFile path: ${smbFile.path}")

                val pathComponents = path.split('/').filter { it.isNotEmpty() }
                pathComponents.forEachIndexed { index, component ->
                    val suffix = if (index == pathComponents.lastIndex) "" else "/"
                    smbFile = SmbFile(smbFile, "$component$suffix")
                    sendDebugLog("WebServer: Incrementally built SmbFile path: ${smbFile.path}")
                }
                
                sendDebugLog("WebServer: Final SmbFile path for streaming: ${smbFile.path}")

                streamingServers[fileName]?.stop()
                streamingServers.remove(fileName)

                val server = WebServer(smbFile, this@MainActivity::sendDebugLog, this@MainActivity)
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

    private fun handleStopStreaming(call: MethodCall, result: MethodChannel.Result) {
        val fileName = call.argument<String>("fileName")
        if (fileName != null && streamingServers.containsKey(fileName)) {
            streamingServers[fileName]?.stop()
            streamingServers.remove(fileName)
        }
        result.success(null)
    }

    private fun handleCopyFile(call: MethodCall, result: MethodChannel.Result) {
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
                copySmbFile(host, shareName, sourcePath, destinationPath, username, password, domain)
                withContext(Dispatchers.Main) { result.success(true) }
            } catch (e: Exception) {
                withContext(Dispatchers.Main) { result.error("SMB_ERROR", "Failed to copy file: ${e.message}", e.stackTraceToString()) }
            }
        }
    }

    private suspend fun copySmbFile(host: String, shareName: String, sourcePath: String, destinationPath: String, username: String?, password: String?, domain: String?) {
        withContext(Dispatchers.IO) {
            val context = createCifsContext(domain, username, password)
            val sourceUrl = "smb://$host/$shareName/$sourcePath"
            val destinationUrl = "smb://$host/$shareName/$destinationPath"
            val sourceFile = SmbFile(sourceUrl, context)
            val destinationFile = SmbFile(destinationUrl, context)

            sourceFile.copyTo(destinationFile)
        }
    }

    private suspend fun listSmbFiles(host: String, shareName: String, directoryPath: String, username: String?, password: String?, domain: String?): List<Map<String, Any?>> {
        return withContext(Dispatchers.IO) {
            sendDebugLog("listSmbFiles START: host=$host, shareName=$shareName, directoryPath=$directoryPath")
            val context = createCifsContext(domain, username, password)
            
            try {
                val shareUrl = "smb://$host/${shareName.removeSuffix("/")}/"
                var targetDir = SmbFile(shareUrl, context)
                sendDebugLog("Base SmbFile path: ${targetDir.path}")

                val pathComponents = directoryPath.split('/').filter { it.isNotEmpty() }
                
                pathComponents.forEach { component ->
                    targetDir = SmbFile(targetDir, "$component/")
                    sendDebugLog("Incrementally built SmbFile path: ${targetDir.path}")
                }

                if (pathComponents.isNotEmpty() && !targetDir.path.endsWith("/")) {
                    targetDir = SmbFile(targetDir.path + "/", context)
                }

                sendDebugLog("Final constructed SmbFile path for listFiles: ${targetDir.path}")

                val files = targetDir.listFiles()?.map {
                    mapOf(
                        "name" to it.name.removeSuffix("/"),
                        "isDirectory" to it.isDirectory,
                        "size" to it.length(),
                        "lastModified" to it.lastModified
                    )
                } ?: emptyList()
                
                sendDebugLog("listFiles() SUCCEEDED. Found ${files.size} files in '${targetDir.path}'.")
                files
            } catch (e: Exception) {
                sendDebugLog("Exception caught in listSmbFiles for '$directoryPath': ${e.message}")
                emptyList()
            }
        }
    }

    private fun createCifsContext(domain: String?, username: String?, password: String?): CIFSContext {
        sendDebugLog("createCifsContext called.")
        val props = Properties()
        props["jcifs.smb.client.soTimeout"] = "35000"
        props["jcifs.smb.client.responseTimeout"] = "35000"
        props["jcifs.smb.client.minVersion"] = "SMB202"
        props["jcifs.smb.client.maxVersion"] = "SMB311"
        props["jcifs.smb.client.ipcSigningEnforced"] = "false"
        props["jcifs.smb.client.signingEnforced"] = "false"
        props["jcifs.smb.client.smb2.signingEnforced"] = "false"
        props["jcifs.smb.client.useSMB21"] = "true"
        props["jcifs.smb.client.dfs.disabled"] = "true"

        val config = PropertyConfiguration(props)
        val baseContext = SingletonContext.getInstance()
        val auth = NtlmPasswordAuthenticator(domain, username, password)
        return baseContext.withCredentials(auth)
    }

    private fun handleListAllFilesRecursive(call: MethodCall, result: MethodChannel.Result) {
        val host = call.argument<String>("host")
        val shareName = call.argument<String>("shareName")
        val directoryPath = call.argument<String>("directoryPath")
        val username = call.argument<String>("username")
        val password = call.argument<String>("password")
        val domain = call.argument<String>("domain")

        if (host == null || shareName == null || directoryPath == null) {
            result.error("INVALID_ARGUMENTS", "Missing required arguments for listAllFilesRecursive.", null)
            return
        }

        scope.launch {
            try {
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


    private suspend fun listAllFilesRecursive(host: String, shareName: String, directoryPath: String, username: String?, password: String?, domain: String?): List<Map<String, Any?>> {
        return withContext(Dispatchers.IO) {
            sendDebugLog("listAllFilesRecursive START: host=$host, shareName=$shareName, directoryPath=$directoryPath")
            val allFiles = mutableListOf<Map<String, Any?>>()
            val context = createCifsContext(domain, username, password)
            val auth = NtlmPasswordAuthenticator(domain, username, password)
            val directoryQueue = ArrayDeque<String>()
            directoryQueue.add(directoryPath)

            while (directoryQueue.isNotEmpty()) {
                val currentPath = directoryQueue.removeFirst()
                sendDebugLog("Processing directory in queue: $currentPath")
                try {
                    val shareUrl = "smb://$host/${shareName.removeSuffix("/")}/"
                    var targetDir = SmbFile(shareUrl, context.withCredentials(auth))
                    
                    val pathComponents = currentPath.split('/').filter { it.isNotEmpty() }
                    pathComponents.forEach { component ->
                        targetDir = SmbFile(targetDir, "$component/")
                    }

                    sendDebugLog("Listing files in: ${targetDir.path}")
                    targetDir.listFiles()?.forEach { file ->
                        val relativePath = file.path.removePrefix(shareUrl)
                        if (file.isDirectory) {
                            directoryQueue.add(relativePath.removeSuffix("/"))
                        } else {
                            allFiles.add(mapOf(
                                "name" to file.name.removeSuffix("/"),
                                "isDirectory" to file.isDirectory,
                                "size" to file.length(),
                                "lastModified" to file.lastModified,
                                "path" to relativePath
                            ))
                            sendDebugLog("Found file: $relativePath")
                            sendDebugLog("File path: ${file.path}")
                            sendDebugLog("Share URL: $shareUrl")
                        }
                    }
                } catch (e: Exception) {
                    sendDebugLog("Exception in listAllFilesRecursive for '$currentPath': ${e.message}")
                }
            }
            sendDebugLog("listAllFilesRecursive FINISHED. Found ${allFiles.size} total files.")
            allFiles
        }
    }



    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val name = "Download Progress"
            val descriptionText = "Shows download progress"
            val importance = NotificationManager.IMPORTANCE_LOW
            val channel = NotificationChannel(CHANNEL_ID, name, importance).apply {
                description = descriptionText
            }
            notificationManager.createNotificationChannel(channel)
        }
    }


    @RequiresApi(Build.VERSION_CODES.O)
    private fun enterPipMode() {
        val params = PictureInPictureParams.Builder()
            .setAspectRatio(Rational(16, 9))
            .setActions(createPipActions())
            .build()
        activity.enterPictureInPictureMode(params)
    }

    @RequiresApi(Build.VERSION_CODES.O)
    private fun updatePictureInPictureParams() {
        sendPipLog("Updating PiP params, isPlaying: $isPlaying")
        val params = PictureInPictureParams.Builder()
            .setActions(createPipActions())
            .build()
        setPictureInPictureParams(params)
        sendPipLog("PiP params updated successfully.")
    }

    @RequiresApi(Build.VERSION_CODES.O)
    private fun createPipActions(): List<RemoteAction> {
        sendPipLog("Creating PiP actions.")
        val playPauseIntent = Intent(ACTION_PIP_CONTROL_INTERNAL).setPackage(this.packageName).putExtra(EXTRA_CONTROL_TYPE, CONTROL_TYPE_PLAY_PAUSE)
        val playPausePendingIntent = PendingIntent.getBroadcast(this, 1, playPauseIntent, PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT)
        val playPauseIcon = if (isPlaying) Icon.createWithResource(this, android.R.drawable.ic_media_pause) else Icon.createWithResource(this, android.R.drawable.ic_media_play)

        val rewindIntent = Intent(ACTION_PIP_CONTROL_INTERNAL).setPackage(this.packageName).putExtra(EXTRA_CONTROL_TYPE, CONTROL_TYPE_REWIND)
        val rewindPendingIntent = PendingIntent.getBroadcast(this, 2, rewindIntent, PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT)
        val rewindIcon = Icon.createWithResource(this, android.R.drawable.ic_media_rew)

        val forwardIntent = Intent(ACTION_PIP_CONTROL_INTERNAL).setPackage(this.packageName).putExtra(EXTRA_CONTROL_TYPE, CONTROL_TYPE_FORWARD)
        val forwardPendingIntent = PendingIntent.getBroadcast(this, 3, forwardIntent, PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT)
        val forwardIcon = Icon.createWithResource(this, android.R.drawable.ic_media_ff)

        sendPipLog("PiP actions created.")
        return listOf(
            RemoteAction(rewindIcon, "Rewind", "Rewind 10s", rewindPendingIntent),
            RemoteAction(playPauseIcon, if(isPlaying) "Pause" else "Play", "Toggle Play/Pause", playPausePendingIntent),
            RemoteAction(forwardIcon, "Forward", "Forward 30s", forwardPendingIntent)
        )
    }

    override fun onPictureInPictureModeChanged(isInPictureInPictureMode: Boolean) {
        super.onPictureInPictureModeChanged(isInPictureInPictureMode)
        methodChannel?.invokeMethod("onPictureInPictureModeChanged", isInPictureInPictureMode)
    }

    override fun onDestroy() {
        super.onDestroy()
        unregisterReceiver(pipControlReceiver)
    }

    class DownloadWorker(appContext: Context, workerParams: WorkerParameters) : CoroutineWorker(appContext, workerParams) {
        override suspend fun doWork(): Result {
            val host = inputData.getString("host") ?: return Result.failure()
            val shareName = inputData.getString("shareName") ?: return Result.failure()
            val filePath = inputData.getString("filePath") ?: return Result.failure()
            val localPath = inputData.getString("localPath") ?: return Result.failure()
            val username = inputData.getString("username")
            val password = inputData.getString("password")
            val domain = inputData.getString("domain")


            return try {
                val context = createCifsContext(domain, username, password)
                val auth = NtlmPasswordAuthenticator(domain, username, password)
                val url = "smb://$host/$shareName/$filePath"
                val sourceFile = SmbFile(url, context.withCredentials(auth))

                val destinationFile = File(localPath)
                destinationFile.parentFile?.mkdirs()

                SmbFileInputStream(sourceFile).use { inputStream ->
                    FileOutputStream(destinationFile).use { outputStream ->
                        inputStream.copyTo(outputStream)
                    }
                }
                Result.success()
            } catch (e: Exception) {
                Result.failure(workDataOf("error" to e.message))
            }
        }

        private fun createCifsContext(domain: String?, username: String?, password: String?): CIFSContext {
            val props = Properties()
            props["jcifs.smb.client.soTimeout"] = "35000"
            props["jcifs.smb.client.responseTimeout"] = "35000"
            props["jcifs.smb.client.minVersion"] = "SMB202"
            props["jcifs.smb.client.maxVersion"] = "SMB311"
            props["jcifs.smb.client.ipcSigningEnforced"] = "false"


            props["jcifs.smb.client.signingEnforced"] = "false"
            props["jcifs.smb.client.smb2.signingEnforced"] = "false"
            props["jcifs.smb.client.useSMB21"] = "true"
            props["jcifs.smb.client.dfs.disabled"] = "true"

            val config = PropertyConfiguration(props)
            return SingletonContext.getInstance()
        }
    }
}
class WebServer(private val smbFile: SmbFile, private val log: (String) -> Unit, private val context: Context) : NanoHTTPD(0) {
    override fun serve(session: IHTTPSession): Response {
        log("WebServer: Received request for ${session.uri}")
        try {
            val rangeHeader = session.headers["range"]
            val totalSize = smbFile.length()

            if (rangeHeader != null && rangeHeader.startsWith("bytes=")) {
                val range = rangeHeader.substring("bytes=".length)
                val parts = range.split("-")
                val start = parts[0].toLongOrNull() ?: 0
                val end = if (parts.size > 1 && parts[1].isNotEmpty()) parts[1].toLongOrNull() else totalSize - 1

                if (start >= totalSize) {
                    return newFixedLengthResponse(Response.Status.RANGE_NOT_SATISFIABLE, MIME_PLAINTEXT, "Range Not Satisfiable")
                }

                val contentLength = end - start + 1
                val inputStream = smbFile.inputStream.apply { skip(start) }
                
                val response = newFixedLengthResponse(Response.Status.PARTIAL_CONTENT, "video/mp4", inputStream, contentLength)
                response.addHeader("Content-Length", contentLength.toString())
                response.addHeader("Content-Range", "bytes $start-$end/$totalSize")
                response.addHeader("Accept-Ranges", "bytes")
                return response
            } else {
                val inputStream = smbFile.inputStream
                val response = newFixedLengthResponse(Response.Status.OK, "video/mp4", inputStream, totalSize)
                response.addHeader("Content-Length", totalSize.toString())
                response.addHeader("Accept-Ranges", "bytes")
                return response
            }
        } catch (e: Exception) {
            log("WebServer: [ERROR] in serve: ${e.message}\n${e.stackTraceToString()}")
            return newFixedLengthResponse(Response.Status.INTERNAL_ERROR, MIME_PLAINTEXT, "Error: ${e.message}")
        }
    }
}