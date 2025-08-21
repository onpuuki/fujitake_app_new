package com.example.fujitake_app_new

import android.app.NotificationChannel
import android.app.NotificationManager
import android.content.Context
import android.os.Build
import android.os.PowerManager
import android.util.Log
import androidx.core.app.NotificationCompat
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import java.io.File
import java.util.Properties
import jcifs.CIFSContext
import jcifs.config.PropertyConfiguration
import jcifs.context.BaseContext
import jcifs.smb.SmbFile
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

class MainActivity: FlutterActivity() {
    private val CHANNEL = "com.example.fujitake_app_new/smb"
    private val scope = CoroutineScope(Dispatchers.IO)
    private var wakeLock: PowerManager.WakeLock? = null
    private lateinit var notificationManager: NotificationManager
    private val NOTIFICATION_ID = 1
    private val CHANNEL_ID = "download_channel"

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)

        notificationManager = getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
        createNotificationChannel()

        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL).setMethodCallHandler { call, result ->
            when (call.method) {
                "listShares" -> {
                    val host = call.argument<String>("host")?.trim()
                    if (host.isNullOrBlank()) {
                        result.error("INVALID_ARGUMENTS", "Host is required.", null)
                        return@setMethodCallHandler
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
                            withContext(Dispatchers.Main) {
                                result.success(shares)
                            }
                        } catch (e: Exception) {
                            withContext(Dispatchers.Main) {
                                result.error("SMB_ERROR", "Failed to list shares: ${e.message}", e.toString())
                            }
                        }
                    }
                }
                "listFiles" -> {
                    val host = call.argument<String>("host")?.trim()
                    val shareName = call.argument<String>("shareName")?.trim()
                    if (host.isNullOrBlank() || shareName.isNullOrBlank()) {
                        result.error("INVALID_ARGUMENTS", "Host and shareName are required.", null)
                        return@setMethodCallHandler
                    }
                    val directoryPath = call.argument<String>("directoryPath") ?: ""
                    val username = call.argument<String>("username")
                    val password = call.argument<String>("password")
                    val domain = call.argument<String>("domain")

                    scope.launch {
                        try {
                            val files = listSmbFiles(host, shareName, directoryPath, username, password, domain)
                            withContext(Dispatchers.Main) {
                                result.success(files)
                            }
                        } catch (e: Exception) {
                            withContext(Dispatchers.Main) {
                                result.error("SMB_ERROR", e.message, e.toString())
                            }
                        }
                    }
                }
                else -> result.notImplemented()
            }
        }
    }

    private suspend fun listSmbFiles(host: String, shareName: String, directoryPath: String, username: String?, password: String?, domain: String?): List<Map<String, Any?>> {
        return withContext(Dispatchers.IO) {
            val context = createCifsContext(domain, username, password)
            val parentDir = SmbFile("smb://$host/$shareName/", context)
            val dir = SmbFile(parentDir, directoryPath)
            val files = dir.listFiles()
            files?.map {
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
            wakeLock?.acquire(10*60*1000L /*10 minutes timeout*/)
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
    
    private fun createCifsContext(domain: String?, username: String?, password: String?): CIFSContext {
        val prop = Properties()
        prop["jcifs.smb.client.minVersion"] = "SMB1"
        prop["jcifs.smb.client.maxVersion"] = "SMB311"
        prop["jcifs.smb.client.ipcSigningEnforced"] = "false"
        domain?.let { prop["jcifs.smb.client.domain"] = it }
        username?.let { prop["jcifs.smb.client.username"] = it }
        password?.let { prop["jcifs.smb.client.password"] = it }
        
        val conf = PropertyConfiguration(prop)
        return BaseContext(conf)
    }

    private fun updateNotification(progress: Int, fileName: String) {
        val notification = NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle(fileName)
            .setContentText("$progress% downloaded")
            .setSmallIcon(R.mipmap.ic_launcher)
            .setProgress(100, progress, false)
            .setOngoing(true)
            .setOnlyAlertOnce(true)
            .build()
        notificationManager.notify(NOTIFICATION_ID, notification)
    }
    
    private fun showFinalNotification(title: String, text: String) {
        val notification = NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle(title)
            .setContentText(text)
            .setSmallIcon(R.mipmap.ic_launcher)
            .setOngoing(false)
            .build()
        notificationManager.notify(NOTIFICATION_ID, notification)
    }

    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val channel = NotificationChannel(
                CHANNEL_ID,
                "Download Notifications",
                NotificationManager.IMPORTANCE_LOW
            ).apply {
                description = "Shows file download progress"
            }
            notificationManager.createNotificationChannel(channel)
        }
    }
}
