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
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import java.io.File
import java.io.FileOutputStream
import java.security.Security
import java.util.Properties
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
    private val CHANNEL = "com.example.fujitake_app_new/smb"
    private var streamingServer: StreamingServer? = null
    private var methodChannel: MethodChannel? = null
    private var isPlaying = true
    private val scope = CoroutineScope(Dispatchers.IO)
    private var wakeLock: PowerManager.WakeLock? = null
    private lateinit var notificationManager: NotificationManager
    private val NOTIFICATION_ID = 1
    private val CHANNEL_ID = "download_channel"

    companion object {
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
            if (intent?.action != ACTION_PIP_CONTROL_INTERNAL) return
            val controlType = intent.getIntExtra(EXTRA_CONTROL_TYPE, 0)
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
        streamingServer = StreamingServer(this, ::createCifsContext)

        notificationManager = getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
        createNotificationChannel()

        methodChannel?.setMethodCallHandler { call, result ->
            when (call.method) {
                "listShares" -> handleListShares(call, result)
                "listFiles" -> handleListFiles(call, result)
                "downloadFile" -> handleDownloadFile(call, result)
                "enterPipMode" -> if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) enterPipMode()
                "startStreaming" -> handleStartStreaming(call, result)
                else -> result.notImplemented()
            }
        }
    }

    private fun handleListShares(call: MethodChannel.MethodCall, result: MethodChannel.Result) {
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
                withContext(Dispatchers.Main) { result.error("SMB_ERROR", "Failed to list shares: ${e.message}", e.toString()) }
            }
        }
    }

    private fun handleListFiles(call: MethodChannel.MethodCall, result: MethodChannel.Result) {
        val host = call.argument<String>("host")?.trim()
        val shareName = call.argument<String>("shareName")?.trim()
        if (host.isNullOrBlank() || shareName.isNullOrBlank()) {
            result.error("INVALID_ARGUMENTS", "Host and shareName are required.", null)
            return
        }
        val directoryPath = call.argument<String>("directoryPath") ?: ""
        val username = call.argument<String>("username")
        val password = call.argument<String>("password")
        val domain = call.argument<String>("domain")

        scope.launch {
            try {
                val files = listSmbFiles(host, shareName, directoryPath, username, password, domain)
                withContext(Dispatchers.Main) { result.success(files) }
            } catch (e: Exception) {
                withContext(Dispatchers.Main) { result.error("SMB_ERROR", e.message, e.toString()) }
            }
        }
    }

    private fun handleDownloadFile(call: MethodChannel.MethodCall, result: MethodChannel.Result) {
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
        scope.launch {
            startDownload(host, shareName, remotePath, localPath, username, password, domain)
        }
        result.success(null)
    }
    
    private fun handleStartStreaming(call: MethodChannel.MethodCall, result: MethodChannel.Result) {
        val smbUrl = call.argument<String>("smbUrl")
        val fileName = call.argument<String>("fileName")
        val domain = call.argument<String>("domain")
        val username = call.argument<String>("username")
        val password = call.argument<String>("password")
        if (smbUrl == null || fileName == null) {
            result.error("INVALID_ARGUMENTS", "smbUrl and fileName are required.", null)
            return
        }
        val streamInfo = SmbStreamInfo(smbUrl, domain, username, password)
        val playbackUrl = streamingServer!!.prepareStream(fileName, streamInfo)
        result.success(playbackUrl)
    }

    private suspend fun listSmbFiles(host: String, shareName: String, directoryPath: String, username: String?, password: String?, domain: String?): List<Map<String, Any?>> {
        return withContext(Dispatchers.IO) {
            val context = createCifsContext(domain, username, password)
            val parentDir = SmbFile("smb://$host/$shareName/", context)
            val dir = SmbFile(parentDir, directoryPath)
            dir.listFiles()?.map {
                mapOf(
                    "name" to it.name.removeSuffix("/"),
                    "isDirectory" to it.isDirectory,
                    "size" to it.length(),
                    "lastModified" to it.lastModified
                )
            } ?: emptyList()
        }
    }
    
    private fun startDownload(host: String, shareName: String, remotePath: String, localPath: String, username: String?, password: String?, domain: String?) {
        val powerManager = getSystemService(Context.POWER_SERVICE) as PowerManager
        wakeLock = powerManager.newWakeLock(PowerManager.PARTIAL_WAKE_LOCK, "FujitakeApp::DownloadWakelockTag")
        
        try {
            wakeLock?.acquire(10*60*1000L)
            updateNotification(0, remotePath)
            
            val context = createCifsContext(domain, username, password)
            val smbFile = SmbFile("smb://$host/$shareName/$remotePath", context)
            val totalSize = smbFile.length()
            var downloadedSize = 0L

            File(localPath).outputStream().use { fileOutputStream ->
                smbFile.inputStream.use { smbInputStream ->
                    val buffer = ByteArray(8192)
                    var bytesRead: Int
                    while (smbInputStream.read(buffer).also { bytesRead = it } != -1) {
                        fileOutputStream.write(buffer, 0, bytesRead)
                        downloadedSize += bytesRead
                        if (totalSize > 0) {
                            val progress = (downloadedSize * 100 / totalSize).toInt()
                            updateNotification(progress, remotePath)
                        }
                    }
                }
            }
            showFinalNotification("Download Complete", remotePath)
        } catch (e: Exception) {
            Log.e("SMB_DOWNLOAD_ERROR", "Download failed: ${e.message}", e)
            showFinalNotification("Download Failed", "Error: ${e.message}")
        } finally {
            if (wakeLock?.isHeld == true) {
                wakeLock?.release()
            }
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
        val params = PictureInPictureParams.Builder()
            .setActions(createPipActions())
            .build()
        setPictureInPictureParams(params)
    }
    
    @RequiresApi(Build.VERSION_CODES.O)
    private fun createPipActions(): List<RemoteAction> {
        val playPauseIntent = Intent(ACTION_PIP_CONTROL_INTERNAL).putExtra(EXTRA_CONTROL_TYPE, CONTROL_TYPE_PLAY_PAUSE)
        val playPausePendingIntent = PendingIntent.getBroadcast(this, CONTROL_TYPE_PLAY_PAUSE, playPauseIntent, PendingIntent.FLAG_IMMUTABLE)
        val playPauseIcon = if (isPlaying) Icon.createWithResource(this, R.drawable.ic_pause) else Icon.createWithResource(this, R.drawable.ic_play)
        
        val rewindIntent = Intent(ACTION_PIP_CONTROL_INTERNAL).putExtra(EXTRA_CONTROL_TYPE, CONTROL_TYPE_REWIND)
        val rewindPendingIntent = PendingIntent.getBroadcast(this, CONTROL_TYPE_REWIND, rewindIntent, PendingIntent.FLAG_IMMUTABLE)
        val rewindIcon = Icon.createWithResource(this, R.drawable.ic_rewind)
        
        val forwardIntent = Intent(ACTION_PIP_CONTROL_INTERNAL).putExtra(EXTRA_CONTROL_TYPE, CONTROL_TYPE_FORWARD)
        val forwardPendingIntent = PendingIntent.getBroadcast(this, CONTROL_TYPE_FORWARD, forwardIntent, PendingIntent.FLAG_IMMUTABLE)
        val forwardIcon = Icon.createWithResource(this, R.drawable.ic_forward)
        
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
        streamingServer?.stop()
    }
    
    private fun createCifsContext(domain: String?, user: String?, pass: String?): CIFSContext {
        sendDebugLog("createCifsContext called.")
        val prop = Properties().apply {
            setProperty("jcifs.smb.client.ntlm.v2", "true")
            setProperty("jcifs.smb.client.useNtlm2", "true")
            setProperty("jcifs.smb.client.minVersion", "SMB202")
            setProperty("jcifs.smb.client.maxVersion", "SMB311")
            setProperty("jcifs.encoding", "UTF-8")
            setProperty("jcifs.smb.client.responseTimeout", "10000") // 10 seconds
            setProperty("jcifs.smb.client.soTimeout", "30000")       // 30 seconds
        }
        val bc = BaseContext(PropertyConfiguration(prop))
        return if (user != null && pass != null && user.isNotEmpty()) {
            val creds = NtlmPasswordAuthentication(bc, domain, user, pass)
            bc.withCredentials(creds)
        } else {
            bc.withGuestCrendentials()
        }
    }
    
    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val name = "Download Channel"
            val descriptionText = "Notifications for file downloads"
            val importance = NotificationManager.IMPORTANCE_LOW
            val channel = NotificationChannel(CHANNEL_ID, name, importance).apply {
                description = descriptionText
            }
            notificationManager.createNotificationChannel(channel)
        }
    }

    private fun updateNotification(progress: Int, fileName: String) {
        val notification = NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("Downloading")
            .setContentText(fileName)
            .setSmallIcon(android.R.drawable.stat_sys_download)
            .setPriority(NotificationCompat.PRIORITY_LOW)
            .setOngoing(true)
            .setProgress(100, progress, false)
            .build()
        notificationManager.notify(NOTIFICATION_ID, notification)
    }

    private fun showFinalNotification(title: String, text: String) {
        val notification = NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle(title)
            .setContentText(text)
            .setSmallIcon(android.R.drawable.stat_sys_download_done)
            .setPriority(NotificationCompat.PRIORITY_HIGH)
            .build()
        notificationManager.notify(NOTIFICATION_ID, notification)
    }
}
