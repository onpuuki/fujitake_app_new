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
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel.Result
import java.io.File
import android.net.Uri
import android.webkit.MimeTypeMap
import fi.iki.elonen.NanoHTTPD.IHTTPSession
import fi.iki.elonen.NanoHTTPD.Response
import fi.iki.elonen.NanoHTTPD.MIME_PLAINTEXT

import fi.iki.elonen.NanoHTTPD
import java.io.IOException
import java.io.InputStream






import java.io.FileOutputStream
import java.security.Security
import java.util.Properties
import java.util.LinkedList
import java.util.Queue
import jcifs.CIFSContext
import jcifs.config.PropertyConfiguration
import jcifs.context.BaseContext
import jcifs.smb.NtlmPasswordAuthentication
import jcifs.smb.SmbFile
import java.net.URLEncoder
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import org.bouncycastle.jce.provider.BouncyCastleProvider

class MainActivity: FlutterActivity() {
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

    }

    override fun onResume() {
        super.onResume()
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            registerReceiver(pipControlReceiver, IntentFilter(ACTION_PIP_CONTROL_INTERNAL), RECEIVER_NOT_EXPORTED)
        } else {
            registerReceiver(pipControlReceiver, IntentFilter(ACTION_PIP_CONTROL_INTERNAL))
        }
    }


    override fun onPause() {
        super.onPause()
        unregisterReceiver(pipControlReceiver)
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
                
                else -> result.notImplemented()
            }
        }
    }

    private fun handleListShares(call: MethodCall, result: Result) {
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

    private fun handleListFiles(call: MethodCall, result: Result) {
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

    private fun handleDownloadFile(call: MethodCall, result: Result) {
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
                val context = createCifsContext(domain, username, password)
                
                val pathComponents = remotePath.split('/').filter { it.isNotEmpty() }
                val encodedPath = pathComponents.joinToString("/") { component ->
                    if (component.any { char -> " []".indexOf(char) != -1 }) {
                        URLEncoder.encode(component, "UTF-8").replace("+", "%20")
                    } else {
                        component
                    }
                }

                val fullPath = "smb://$host/${shareName.removeSuffix("/")}/$encodedPath"
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
                val context = createCifsContext(domain, username, password)
                val shareUrl = "smb://$host/${shareName.removeSuffix("/")}/"
                var smbFile = SmbFile(shareUrl, context)
                sendDebugLog("WebServer: Base SmbFile path: ${smbFile.path}")

                val pathComponents = path.split('/').filter { it.isNotEmpty() }
                pathComponents.forEach { component ->
                    smbFile = SmbFile(smbFile, "$component/")
                    sendDebugLog("WebServer: Incrementally built SmbFile path: ${smbFile.path}")
                }
                
                // The last component is the file, so remove the trailing slash
                if (!smbFile.isDirectory) {
                    smbFile = SmbFile(smbFile.path.removeSuffix("/"), context)
                }
                sendDebugLog("WebServer: Final SmbFile path for streaming: ${smbFile.path}")

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
                    // 特殊文字を含むコンポーネントのみをエンコードする
                    val processedComponent = if (component.any { char -> " []".indexOf(char) != -1 }) {
                        URLEncoder.encode(component, "UTF-8").replace("+", "%20")
                    } else {
                        component
                    }
                    targetDir = SmbFile(targetDir, processedComponent)
                    sendDebugLog("Incrementally built SmbFile path: ${targetDir.path}")
                }

                // ディレクトリをリスト表示する場合、パスの末尾は「/」で終わっている必要がある
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
                sendDebugLog("Stack Trace: ${e.stackTraceToString()}")
                throw e
            }
        }
    }
    
    private fun startDownload(host: String, shareName: String, remotePath: String, localPath: String, username: String?, password: String?, domain: String?) {
        val powerManager = getSystemService(Context.POWER_SERVICE) as PowerManager
        wakeLock = powerManager.newWakeLock(PowerManager.PARTIAL_WAKE_LOCK, "FujitakeApp::DownloadWakelockTag")
        
        try {
            wakeLock?.acquire(10*60*1000L)
            updateNotification(0, remotePath)
            
            val context = createCifsContext(domain, username, password)
            val shareUrl = "smb://$host/${shareName.removeSuffix("/")}/"
            var smbFile = SmbFile(shareUrl, context)

            val pathComponents = remotePath.split('/').filter { it.isNotEmpty() }
            
            pathComponents.forEach { component ->
                // ダウンロードパスでも同様に、特殊文字を含むコンポーネントのみをエンコード
                val processedComponent = if (component.any { char -> " []".indexOf(char) != -1 }) {
                    URLEncoder.encode(component, "UTF-8").replace("+", "%20")
                } else {
                    component
                }
                smbFile = SmbFile(smbFile, processedComponent)
            }
            
            sendDebugLog("Final download SmbFile path: ${smbFile.path}")

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
        val playPauseIntent = Intent(ACTION_PIP_CONTROL).putExtra(EXTRA_CONTROL_TYPE, CONTROL_TYPE_PLAY_PAUSE)
        val playPausePendingIntent = PendingIntent.getBroadcast(this, 1, playPauseIntent, PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT)
        val playPauseIcon = if (isPlaying) Icon.createWithResource(this, R.drawable.ic_pause) else Icon.createWithResource(this, R.drawable.ic_play)
        
        val rewindIntent = Intent(ACTION_PIP_CONTROL).putExtra(EXTRA_CONTROL_TYPE, CONTROL_TYPE_REWIND)
        val rewindPendingIntent = PendingIntent.getBroadcast(this, 2, rewindIntent, PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT)
        val rewindIcon = Icon.createWithResource(this, R.drawable.ic_rewind)
        
        val forwardIntent = Intent(ACTION_PIP_CONTROL).putExtra(EXTRA_CONTROL_TYPE, CONTROL_TYPE_FORWARD)
        val forwardPendingIntent = PendingIntent.getBroadcast(this, 3, forwardIntent, PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT)
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
        
    }
    
    private fun createCifsContext(domain: String?, user: String?, pass: String?): CIFSContext {
        sendDebugLog("createCifsContext called.")
        val prop = Properties().apply {
            setProperty("jcifs.smb.client.ntlm.v2", "true")
            setProperty("jcifs.smb.client.useNtlm2", "true")
            setProperty("jcifs.smb.client.minVersion", "SMB202")
            setProperty("jcifs.smb.client.maxVersion", "SMB311")
            setProperty("jcifs.util.encoding", "UTF-8")
            setProperty("jcifs.smb.client.dfs.enabled", "false") // Disable DFS
            setProperty("jcifs.smb.client.responseTimeout", "10000")
            setProperty("jcifs.smb.client.soTimeout", "30000")
            setProperty("jcifs.util.loglevel", "3")
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


    private suspend fun listAllFilesRecursive(host: String, shareName: String, directoryPath: String, username: String?, password: String?, domain: String?): List<Map<String, Any?>> {
        return withContext(Dispatchers.IO) {
            sendDebugLog("listAllFilesRecursive START: host=$host, shareName=$shareName, directoryPath=$directoryPath")
            val context = createCifsContext(domain, username, password)
            val allFiles = mutableListOf<Map<String, Any?>>()
            val directoryQueue: Queue<String> = LinkedList()
            directoryQueue.add(directoryPath)

            while (directoryQueue.isNotEmpty()) {
                val currentPath = directoryQueue.poll()
                sendDebugLog("Processing directory in queue: $currentPath")
                
                try {
                    val shareUrl = "smb://$host/${shareName.removeSuffix("/")}/"
                    var targetDir = SmbFile(shareUrl, context)

                    val pathComponents = currentPath.split('/').filter { it.isNotEmpty() }
                    
                    pathComponents.forEach { component ->
                        val processedComponent = if (component.any { char -> " []".indexOf(char) != -1 }) {
                            URLEncoder.encode(component, "UTF-8").replace("+", "%20")
                        } else {
                            component
                        }
                        targetDir = SmbFile(targetDir, processedComponent)
                    }

                    if (pathComponents.isNotEmpty() && !targetDir.path.endsWith("/")) {
                        targetDir = SmbFile(targetDir.path + "/", context)
                    }

                    sendDebugLog("Listing files in: ${targetDir.path}")
                    targetDir.listFiles()?.forEach { file ->
                        val fileName = file.name.removeSuffix("/")
                        val filePath = if (currentPath.isEmpty()) fileName else "$currentPath/$fileName"
                        
                        if (file.isDirectory) {
                            sendDebugLog("Found directory: $filePath. Adding to queue.")
                            directoryQueue.add(filePath)
                        } else {
                            sendDebugLog("Found file: $filePath")
                            allFiles.add(mapOf(
                                "path" to filePath,
                                "size" to file.length(),
                                "lastModified" to file.lastModified
                            ))
                        }
                    }

                } catch (e: Exception) {
                    sendDebugLog("Error listing files for directory '$currentPath': ${e.message}")
                    sendDebugLog("Stack Trace for '$currentPath': ${e.stackTraceToString()}")
                    // エラーが発生しても、他のディレクトリのスキャンを続行
                }
            }
            sendDebugLog("listAllFilesRecursive FINISHED. Found ${allFiles.size} total files.")
            allFiles
        }
    }


    private fun handleListAllFilesRecursive(call: MethodCall, result: Result) {
        val host = call.argument<String>("host")
        val shareName = call.argument<String>("shareName")
        val directoryPath = call.argument<String>("directoryPath")
        val username = call.argument<String>("username")
        val password = call.argument<String>("password")
        val domain = call.argument<String>("domain")


        if (host == null || shareName == null || directoryPath == null) {
            result.error("ARGUMENT_ERROR", "Missing required arguments", null)
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

}



class WebServer(
    private val smbFile: SmbFile,
    private val log: (String) -> Unit
) : NanoHTTPD(0) {
    override fun serve(session: IHTTPSession): Response {
        log("WebServer: Received request for ${smbFile.name}")
        log("WebServer: Headers: ${session.headers}")

        val mimeType = getMimeTypeFromExtension(smbFile.name)
        log("WebServer: MIME type determined as: $mimeType")

        var inputStream: InputStream? = null
        try {
            val fileLength = smbFile.length()
            log("WebServer: File length: $fileLength bytes")
            val rangeHeader = session.headers["range"]

            if (rangeHeader != null && rangeHeader.startsWith("bytes=")) {
                log("WebServer: Range request detected: $rangeHeader")
                val range = rangeHeader.substring(6).split("-")
                val start = range[0].toLong()
                val end = if (range.size > 1 && range[1].isNotEmpty()) range[1].toLong() else fileLength - 1
                
                log("WebServer: Requested range: $start-$end")

                inputStream = smbFile.inputStream
                
                var bytesToSkip = start
                var totalSkipped = 0L
                log("WebServer: Starting robust skip. Need to skip $bytesToSkip bytes.")
                while (bytesToSkip > 0) {
                    val skipped = inputStream.skip(bytesToSkip)
                    if (skipped <= 0) {
                        log("WebServer: Skip failed. inputStream.skip() returned $skipped.")
                        throw IOException("Unable to skip to the specified position. Remained $bytesToSkip bytes.")
                    }
                    bytesToSkip -= skipped
                    totalSkipped += skipped
                    log("WebServer: Skipped $skipped bytes. Total skipped: $totalSkipped. Remaining: $bytesToSkip.")
                }
                log("WebServer: Robust skip finished successfully. Total skipped: $totalSkipped bytes.")

                val chunkLength = end - start + 1
                val response = newChunkedResponse(Response.Status.PARTIAL_CONTENT, mimeType, inputStream)
                response.addHeader("Content-Length", chunkLength.toString())
                response.addHeader("Content-Range", "bytes $start-$end/$fileLength")
                response.addHeader("Accept-Ranges", "bytes")
                log("WebServer: Serving partial content. Range: $start-$end, Length: $chunkLength")
                return response
            } else {
                log("WebServer: Serving full content.")
                inputStream = smbFile.inputStream
                val response = newChunkedResponse(Response.Status.OK, mimeType, inputStream)
                response.addHeader("Content-Length", fileLength.toString())
                response.addHeader("Accept-Ranges", "bytes")
                return response
            }
        } catch (e: Exception) {
            log("WebServer: [ERROR] ${e.javaClass.simpleName}: ${e.message}\n${e.stackTraceToString()}")
            inputStream?.close()
            return newFixedLengthResponse(Response.Status.INTERNAL_ERROR, MIME_PLAINTEXT, "Error: ${e.message}")
        }
    }

    private fun getMimeTypeFromExtension(fileName: String): String {
        val extension = MimeTypeMap.getFileExtensionFromUrl(fileName)
        return MimeTypeMap.getSingleton().getMimeTypeFromExtension(extension) ?: "application/octet-stream"
    }


}







