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
import androidx.lifecycle.Observer
import androidx.lifecycle.lifecycleScope
import kotlinx.coroutines.delay
import android.os.Handler
import android.os.Looper
import android.graphics.drawable.Icon
import android.os.Build
import android.os.Bundle
import android.os.PowerManager
import android.util.Log
import android.util.Rational
import androidx.annotation.RequiresApi
import androidx.core.app.NotificationCompat
import androidx.work.Data
import androidx.work.OneTimeWorkRequestBuilder
import androidx.work.WorkManager
import androidx.work.WorkInfo
import com.hierynomus.msdtyp.AccessMask
import com.hierynomus.msfscc.FileAttributes
import com.hierynomus.mssmb2.SMB2CreateDisposition
import com.hierynomus.mssmb2.SMB2ShareAccess
import com.hierynomus.smbj.SMBClient
import com.hierynomus.smbj.auth.AuthenticationContext
import com.hierynomus.smbj.share.DiskShare
import fi.iki.elonen.NanoHTTPD
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import java.io.File
import java.io.FileOutputStream
import java.net.URLEncoder
import java.util.EnumSet
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import org.bouncycastle.jce.provider.BouncyCastleProvider
import java.security.Security

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
        var methodChannel: MethodChannel? = null
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

        // Register the PlatformViewFactory
        flutterEngine
            .platformViewsController
            .registry
            .registerViewFactory("video_player_view", VideoPlatformViewFactory())

        methodChannel = MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL)
        Companion.methodChannel = methodChannel

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
                "controlVideoPlayback" -> {
                    val control = call.argument<String>("control")
                    val position = call.argument<Int>("position")
                    val seconds = call.argument<Int>("seconds")
                    controlVideoPlayback(control, position, seconds)
                    result.success(null)
                }
                "startVideoPlaybackService" -> {
                    val videoUrl = call.argument<String>("videoUrl")
                    val position = call.argument<Int>("position")
                    startVideoPlaybackService(videoUrl, position)
                    result.success(null)
                }
                "stopVideoPlaybackService" -> {
                    stopVideoPlaybackService()
                    result.success(null)
                }
                "checkForCrashReport" -> checkForCrashReport(this, result)
                "getPlaybackPosition" -> {
                    val player = VideoPlaybackService.getPlayerInstance(applicationContext)
                    val position = player.currentPosition
                    val duration = player.duration
                    if (duration > 0) {
                        val resultData = mapOf("position" to position, "duration" to duration)
                        result.success(resultData)
                    } else {
                        result.success(null)
                    }
                }
                "cancelDownload" -> {
                    val jobId = call.argument<String>("jobId")
                    if (jobId != null) {
                        WorkManager.getInstance(applicationContext).cancelAllWorkByTag(jobId)
                        result.success(null)
                    } else {
                        result.error("INVALID_ARGUMENTS", "jobId is required", null)
                    }
                }
                else -> result.notImplemented()
            }
        }
    }


    private fun startVideoPlaybackService(videoUrl: String?, position: Int?) {
        sendDebugLog("MainActivity: Attempting to start VideoPlaybackService at position $position")
        val serviceIntent = Intent(this, VideoPlaybackService::class.java).apply {
            putExtra("videoUrl", videoUrl)
            putExtra("position", position ?: 0)
        }
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            startForegroundService(serviceIntent)
        } else {
            startService(serviceIntent)
        }
        sendDebugLog("MainActivity: startForegroundService/startService was called.")
    }

    private fun controlVideoPlayback(control: String?, position: Int?, seconds: Int?) {
        sendDebugLog("MainActivity: controlVideoPlayback called with control: $control, position: $position, seconds: $seconds")
        val intent = Intent(this, VideoPlaybackService::class.java).apply {
            action = "CONTROL_ACTION"
            putExtra("control", control)
            position?.let { putExtra("position", it) }
            seconds?.let { putExtra("seconds", it) }
        }
        startService(intent)
    }

    private fun stopVideoPlaybackService() {
        sendDebugLog("Attempting to stop VideoPlaybackService")
        val serviceIntent = Intent(this, VideoPlaybackService::class.java)
        stopService(serviceIntent)
        sendDebugLog("VideoPlaybackService stop command issued")
    }

    private fun handleDownloadFile(call: MethodCall, result: MethodChannel.Result) {
        val host = call.argument<String>("host")
        val shareName = call.argument<String>("shareName")
        val remotePath = call.argument<String>("remotePath")
        val localPathRoot = call.argument<String>("localPathRoot")
        val username = call.argument<String>("username")
        val password = call.argument<String>("password")
        val domain = call.argument<String>("domain")
        val jobId = call.argument<String>("jobId")
        val recursive = call.argument<Boolean>("recursive") ?: false

        if (host == null || shareName == null || remotePath == null || localPathRoot == null || jobId == null) {
            result.error("INVALID_ARGUMENTS", "Missing arguments for downloadFile", null)
            return
        }

        val data = Data.Builder()
            .putString("host", host)
            .putString("shareName", shareName)
            .putString("remotePath", remotePath)
            .putString("localPathRoot", localPathRoot)
            .putString("username", username)
            .putString("password", password)
            .putString("domain", domain)
            .putBoolean("recursive", recursive)
            .build()

        val downloadWorkRequest = OneTimeWorkRequestBuilder<DownloadWorker>()
            .setInputData(data)
            .addTag(jobId)
            .build()

        val workManager = WorkManager.getInstance(applicationContext)
        workManager.enqueue(downloadWorkRequest)

        workManager.getWorkInfosByTagLiveData(jobId).observe(this, object : Observer<List<WorkInfo>> {
            override fun onChanged(workInfos: List<WorkInfo>) {
                val workInfo = workInfos?.firstOrNull() ?: return

                val log = workInfo.progress.getString("log")
                if (log != null) {
                    methodChannel?.invokeMethod("debugLog", log)
                }

                val progress = workInfo.progress.getLong("progress", -1L)
                val total = workInfo.progress.getLong("total", -1L)

                if (progress != -1L && total != -1L) {
                    val progressData = mapOf(
                        "jobId" to jobId,
                        "progress" to progress,
                        "total" to total
                    )
                    methodChannel?.invokeMethod("downloadProgress", progressData)
                }

                if (workInfo.state.isFinished) {
                    val outputData = workInfo.outputData
                    val error = outputData.getString("error")
                    val finalStateData = mutableMapOf<String, Any?>(
                        "jobId" to jobId,
                        "state" to workInfo.state.name
                    )
                    if (error != null) {
                        finalStateData["error"] = error
                    }
                    methodChannel?.invokeMethod("downloadState", finalStateData)
                    // LiveDataの監視を解除
                    workManager.getWorkInfosByTagLiveData(jobId).removeObserver(this)
                }
            }
        })

        result.success(null)
    }

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
                val client = SMBClient()
                client.connect(host).use { connection ->
                    val authContext = AuthenticationContext(username, password?.toCharArray(), domain)
                    val session = connection.authenticate(authContext)
                    (session.connectShare("admin$") as? DiskShare)?.use { share ->
                        val shares = share.list("", "*").map { it.fileName }
                        withContext(Dispatchers.Main) { result.success(shares) }
                    } ?: withContext(Dispatchers.Main) { result.error("SMB_ERROR", "Failed to connect to admin share.", null) }
                }
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
                val client = SMBClient()
                client.connect(host).use { connection ->
                    val authContext = AuthenticationContext(username, password?.toCharArray(), domain)
                    val session = connection.authenticate(authContext)
                    (session.connectShare(shareName) as? DiskShare)?.use { share ->
                        val files = share.list(directoryPath, "*").map { fileInfo ->
                            mapOf(
                                "name" to fileInfo.fileName,
                                "isDirectory" to ((fileInfo.fileAttributes and FileAttributes.FILE_ATTRIBUTE_DIRECTORY.value) != 0L),
                                "size" to fileInfo.endOfFile,
                                "lastModified" to fileInfo.lastWriteTime.toEpochMillis()
                            )
                        }
                        withContext(Dispatchers.Main) { result.success(files) }
                    }
                }
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
                val client = SMBClient()
                client.connect(host).use { connection ->
                    val authContext = AuthenticationContext(username, password?.toCharArray(), domain)
                    val session = connection.authenticate(authContext)
                    (session.connectShare(shareName) as? DiskShare)?.use { share ->
                        share.openFile(remotePath, EnumSet.of(AccessMask.GENERIC_READ), null, SMB2ShareAccess.ALL, SMB2CreateDisposition.FILE_OPEN, null).use { file ->
                            val bytes = file.inputStream.readBytes()
                            withContext(Dispatchers.Main) {
                                result.success(bytes)
                            }
                        }
                    }
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
        val remotePath = call.argument<String>("path")
        val username = call.argument<String>("username")
        val password = call.argument<String>("password")
        val domain = call.argument<String>("domain")
        val fileName = call.argument<String>("fileName")

        if (host == null || shareName == null || remotePath == null || fileName == null) {
            result.error("INVALID_ARGUMENTS", "Missing required arguments for startStreaming.", null)
            return
        }

        scope.launch {
            try {
                val server = WebServer(host, shareName, remotePath, username, password, domain)
                server.start()
                streamingServers[fileName] = server
                val url = "http://127.0.0.1:${server.listeningPort}/${URLEncoder.encode(fileName, "UTF-8")}"
                withContext(Dispatchers.Main) {
                    result.success(url)
                }
            } catch (e: Exception) {
                withContext(Dispatchers.Main) {
                    result.error("STREAMING_ERROR", "Failed to start streaming: ${e.message}", e.stackTraceToString())
                }
            }
        }
    }

    private fun handleStopStreaming(call: MethodCall, result: MethodChannel.Result) {
        val fileName = call.argument<String>("fileName")
        if (fileName != null) {
            streamingServers[fileName]?.stop()
            streamingServers.remove(fileName)
        }
        result.success(null)
    }

    private fun handleCopyFile(call: MethodCall, result: MethodChannel.Result) {
        val host = call.argument<String>("host")
        val shareName = call.argument<String>("shareName")
        val sourcePath = call.argument<String>("sourcePath")
        val destPath = call.argument<String>("destPath")
        val username = call.argument<String>("username")
        val password = call.argument<String>("password")
        val domain = call.argument<String>("domain")

        if (host == null || shareName == null || sourcePath == null || destPath == null) {
            result.error("INVALID_ARGUMENTS", "Missing required arguments for copyFile.", null)
            return
        }

        scope.launch {
            try {
                val client = SMBClient()
                client.connect(host).use { connection ->
                    val authContext = AuthenticationContext(username, password?.toCharArray(), domain)
                    val session = connection.authenticate(authContext)
                    (session.connectShare(shareName) as? DiskShare)?.use { share ->
                        share.openFile(sourcePath, EnumSet.of(AccessMask.GENERIC_READ), null, SMB2ShareAccess.ALL, SMB2CreateDisposition.FILE_OPEN, null).use { sourceFile ->
                            share.openFile(destPath, EnumSet.of(AccessMask.GENERIC_WRITE), null, SMB2ShareAccess.ALL, SMB2CreateDisposition.FILE_CREATE, null).use { destFile ->
                                sourceFile.inputStream.use { input ->
                                    destFile.outputStream.use { output ->
                                        input.copyTo(output)
                                    }
                                }
                            }
                        }
                    }
                }
                withContext(Dispatchers.Main) {
                    result.success(null)
                }
            } catch (e: Exception) {
                withContext(Dispatchers.Main) {
                    result.error("SMB_ERROR", "Failed to copy file: ${e.message}", e.stackTraceToString())
                }
            }
        }
    }

    private fun handleListAllFilesRecursive(call: MethodCall, result: MethodChannel.Result) {
        // This is a complex operation and should be handled with care.
        // For now, we'll return an empty list.
        result.success(emptyList<Map<String, Any?>>())
    }

    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val name = "Download Channel"
            val descriptionText = "Channel for download notifications"
            val importance = NotificationManager.IMPORTANCE_LOW
            val channel = NotificationChannel(CHANNEL_ID, name, importance).apply {
                description = descriptionText
            }
            notificationManager.createNotificationChannel(channel)
        }
    }

    @RequiresApi(Build.VERSION_CODES.O)
    private fun enterPipMode() {
        val aspectRatio = Rational(16, 9)
        val params = PictureInPictureParams.Builder()
            .setAspectRatio(aspectRatio)
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
        val playPauseIntent = Intent(ACTION_PIP_CONTROL_INTERNAL).putExtra(EXTRA_CONTROL_TYPE, CONTROL_TYPE_PLAY_PAUSE)
        val playPausePendingIntent = PendingIntent.getBroadcast(this, CONTROL_TYPE_PLAY_PAUSE, playPauseIntent, PendingIntent.FLAG_IMMUTABLE)
        val playPauseAction = RemoteAction(
            Icon.createWithResource(this, if (isPlaying) R.drawable.ic_pause else R.drawable.ic_play),
            "Play/Pause",
            "Play/Pause",
            playPausePendingIntent
        )

        val rewindIntent = Intent(ACTION_PIP_CONTROL_INTERNAL).putExtra(EXTRA_CONTROL_TYPE, CONTROL_TYPE_REWIND)
        val rewindPendingIntent = PendingIntent.getBroadcast(this, CONTROL_TYPE_REWIND, rewindIntent, PendingIntent.FLAG_IMMUTABLE)
        val rewindAction = RemoteAction(
            Icon.createWithResource(this, R.drawable.ic_rewind),
            "Rewind",
            "Rewind 10 seconds",
            rewindPendingIntent
        )

        val forwardIntent = Intent(ACTION_PIP_CONTROL_INTERNAL).putExtra(EXTRA_CONTROL_TYPE, CONTROL_TYPE_FORWARD)
        val forwardPendingIntent = PendingIntent.getBroadcast(this, CONTROL_TYPE_FORWARD, forwardIntent, PendingIntent.FLAG_IMMUTABLE)
        val forwardAction = RemoteAction(
            Icon.createWithResource(this, R.drawable.ic_forward),
            "Forward",
            "Forward 10 seconds",
            forwardPendingIntent
        )

        return listOf(rewindAction, playPauseAction, forwardAction)
    }

    private fun checkForCrashReport(context: Context, result: MethodChannel.Result) {
        val crashReportFile = File(context.filesDir, "crash_report.txt")
        if (crashReportFile.exists()) {
            val report = crashReportFile.readText()
            crashReportFile.delete()
            result.success(report)
        } else {
            result.success(null)
        }
    }

    private inner class WebServer(
        private val host: String,
        private val shareName: String,
        private val remotePath: String,
        private val username: String?,
        private val password: String?,
        private val domain: String?
    ) : NanoHTTPD(0) {
        override fun serve(session: IHTTPSession): Response {
            return try {
                val client = SMBClient()
                client.connect(host).use { connection ->
                    val authContext = AuthenticationContext(username, password?.toCharArray(), domain)
                    val session = connection.authenticate(authContext)
                    (session.connectShare(shareName) as? DiskShare)?.use { share ->
                        share.openFile(remotePath, EnumSet.of(AccessMask.GENERIC_READ), null, SMB2ShareAccess.ALL, SMB2CreateDisposition.FILE_OPEN, null).use { file ->
                            val fileSize = file.fileInformation.standardInformation.endOfFile
                            val inputStream = file.inputStream
                            newFixedLengthResponse(Response.Status.OK, "video/mp4", inputStream, fileSize)
                        }
                    }
                }
                newFixedLengthResponse(Response.Status.INTERNAL_ERROR, MIME_PLAINTEXT, "Error: Failed to connect to share.")
            } catch (e: Exception) {
                newFixedLengthResponse(Response.Status.INTERNAL_ERROR, MIME_PLAINTEXT, "Error: ${e.message}")
            }
        }
    }
}
