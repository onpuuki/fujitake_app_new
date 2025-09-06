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

    override fun onResume() {
        super.onResume()
    }


    override fun onPause() {
        super.onPause()
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
        sendDebugLog("[ATTEMPT 23] handleListFiles called with: ${call.arguments}")
        val host = call.argument<String>("host")?.trim()
        val shareName = call.argument<String>("shareName")?.trim()
        if (host.isNullOrBlank() || shareName.isNullOrBlank()) {
            val errorMsg = "Host and shareName are required."
            sendDebugLog("[ATTEMPT 23] Error: $errorMsg")
            result.error("INVALID_ARGUMENTS", errorMsg, null)
            return
        }
        val directoryPath = call.argument<String>("path") ?: ""
        val username = call.argument<String>("username")
        val password = call.argument<String>("password")
        val domain = call.argument<String>("domain")

        scope.launch {
            try {
                val files = listSmbFiles(host, shareName, directoryPath, username, password, domain)
                sendDebugLog("[ATTEMPT 23] listSmbFiles returned ${files.size} files.")
                withContext(Dispatchers.Main) { result.success(files) }
            } catch (e: Exception) {
                sendDebugLog("[ATTEMPT 23] Error in handleListFiles: ${e.message}\n${e.stackTraceToString()}")
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
            startDownload(host, shareName, remotePath, localPath, username, password, domain, result)
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

    private suspend fun listSmbFiles(host: String, shareName: String, directoryPath: String, username: String?, password: String?, domain: String?): List<Map<String, String>> {
        return withContext(Dispatchers.IO) {
            sendDebugLog("[ATTEMPT 23] listSmbFiles START: host=$host, shareName=$shareName, directoryPath=$directoryPath")
            val context = createCifsContext(domain, username, password)
            
            try {
                val shareUrl = "smb://$host/${shareName.removeSuffix("/")}/"
                var targetDir = SmbFile(shareUrl, context)
                sendDebugLog("[ATTEMPT 23] Base SmbFile path: ${targetDir.path}")

                val pathComponents = directoryPath.split('\\').filter { it.isNotEmpty() }
                
                pathComponents.forEach { component ->
                    val encodedComponent = URLEncoder.encode(component, "UTF-8").replace("+", "%20")
                    targetDir = SmbFile(targetDir, "$encodedComponent/")
                    sendDebugLog("[ATTEMPT 23] Incrementally built SmbFile path: ${targetDir.path}")
                }

                sendDebugLog("[ATTEMPT 23] Final constructed SmbFile path for listFiles: ${targetDir.path}")

                if (!targetDir.exists()) {
                    sendDebugLog("[ATTEMPT 23] Error: Directory does not exist at path: ${targetDir.path}")
                    throw IOException("Directory not found: ${targetDir.path}")
                }

                targetDir.listFiles().map {
                    mapOf(
                        "name" to it.name.removeSuffix("/"),
                        "isDirectory" to it.isDirectory.toString(),
                        "size" to it.length().toString(),
                        "lastModified" to it.lastModified().toString(),
                        "path" to it.path.substringAfter(shareUrl).removeSuffix("/")
                    )
                }
            } catch (e: Exception) {
                sendDebugLog("[ATTEMPT 23] Error in listSmbFiles: ${e.message}\n${e.stackTraceToString()}")
                throw e
            }
        }
    }

    private fun createCifsContext(domain: String?, username: String?, password: String?): CIFSContext {
        val properties = Properties()
        properties["jcifs.smb.client.minVersion"] = "SMB202"
        properties["jcifs.smb.client.maxVersion"] = "SMB311"
        properties["jcifs.smb.client.ipcSigningEnforced"] = "false"
        properties["jcifs.smb.client.signingEnforced"] = "false"
        properties["jcifs.smb.client.signingPreferred"] = "false"
        properties["jcifs.smb.client.encryptionPreferred"] = "false"
        properties["jcifs.smb.client.dfs.disabled"] = "true"
        val config = PropertyConfiguration(properties)
        val baseContext = BaseContext(config)
        
        return if (username.isNullOrBlank()) {
            baseContext.withAnonymousCredentials()
        } else {
            val auth = NtlmPasswordAuthentication(domain, username, password)
            baseContext.withCredentials(auth)
        }
    }

    private fun handleListAllFilesRecursive(call: MethodCall, result: Result) {
        val host = call.argument<String>("host")
        val shareName = call.argument<String>("shareName")
        val username = call.argument<String>("username")
        val password = call.argument<String>("password")
        val domain = call.argument<String>("domain")

        if (host == null || shareName == null) {
            result.error("INVALID_ARGUMENTS", "Missing required arguments.", null)
            return
        }

        scope.launch {
            try {
                val allFiles = listAllFilesRecursiveHelper(host, shareName, "", username, password, domain)
                withContext(Dispatchers.Main) {
                    result.success(allFiles)
                }
            } catch (e: Exception) {
                withContext(Dispatchers.Main) {
                    result.error("SMB_ERROR", "Failed to list files recursively: ${e.message}", e.stackTraceToString())
                }
            }
        }
    }

    private suspend fun listAllFilesRecursiveHelper(host: String, shareName: String, currentPath: String, username: String?, password: String?, domain: String?): List<Map<String, Any>> {
        val filesList = mutableListOf<Map<String, Any>>()
        val context = createCifsContext(domain, username, password)
        val shareUrl = "smb://$host/${shareName.removeSuffix("/")}/"
        var targetDir = SmbFile(shareUrl, context)

        if (currentPath.isNotEmpty()) {
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
        }

        sendDebugLog("Listing files in: ${targetDir.path}")

        try {
            for (file in targetDir.listFiles()) {
                val filePath = (if (currentPath.isEmpty()) "" else "$currentPath/") + file.name.removeSuffix("/")
                val fileMap = mutableMapOf<String, Any>(
                    "name" to file.name.removeSuffix("/"),
                    "path" to filePath,
                    "isDirectory" to file.isDirectory,
                    "size" to file.length(),
                    "lastModified" to file.lastModified()
                )
                if (file.isDirectory) {
                    fileMap["children"] = listAllFilesRecursiveHelper(host, shareName, filePath, username, password, domain)
                }
                filesList.add(fileMap)
            }
        } catch (e: Exception) {
            sendDebugLog("Error listing files in ${targetDir.path}: ${e.message}")
        }

        return filesList
    }

    private suspend fun startDownload(host: String, shareName: String, remotePath: String, localPath: String, username: String?, password: String?, domain: String?, result: Result) {
        withContext(Dispatchers.IO) {
            try {
                val context = createCifsContext(domain, username, password)
                val fullPath = "smb://$host/$shareName/$remotePath"
                val smbFile = SmbFile(fullPath, context)
                val fileLength = smbFile.length()

                val localFile = File(localPath)
                if (localFile.exists()) {
                    localFile.delete()
                }
                localFile.createNewFile()

                smbFile.inputStream.use { input ->
                    FileOutputStream(localFile).use { output ->
                        val buffer = ByteArray(8192)
                        var bytesRead: Int
                        var totalBytesRead: Long = 0
                        while (input.read(buffer).also { bytesRead = it } != -1) {
                            output.write(buffer, 0, bytesRead)
                            totalBytesRead += bytesRead
                            val progress = (totalBytesRead * 100 / fileLength).toInt()
                            withContext(Dispatchers.Main) {
                                methodChannel?.invokeMethod("downloadProgress", progress)
                            }
                        }
                    }
                }
                withContext(Dispatchers.Main) {
                    result.success(localPath)
                }
            } catch (e: Exception) {
                withContext(Dispatchers.Main) {
                    result.error("DOWNLOAD_ERROR", "Download failed: ${e.message}", e.stackTraceToString())
                }
            }
        }
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
        try {
            val params = PictureInPictureParams.Builder()
                .setAspectRatio(Rational(16, 9))
                .setActions(createPipActions())
                .build()
            enterPictureInPictureMode(params)
            sendPipLog("Entered PiP mode successfully.")
        } catch (e: Exception) {
            sendPipLog("Error entering PiP mode: ${e.message}")
        }
    }

    @RequiresApi(Build.VERSION_CODES.O)
    private fun updatePictureInPictureParams() {
        try {
            val params = PictureInPictureParams.Builder()
                .setAspectRatio(Rational(16, 9))
                .setActions(createPipActions())
                .build()
            setPictureInPictureParams(params)
            sendPipLog("Updated PiP params.")
        } catch (e: Exception) {
            sendPipLog("Error updating PiP params: ${e.message}")
        }
    }

    @RequiresApi(Build.VERSION_CODES.O)
    private fun createPipActions(): List<RemoteAction> {
        val playPauseIntent = Intent(ACTION_PIP_CONTROL_INTERNAL).putExtra(EXTRA_CONTROL_TYPE, CONTROL_TYPE_PLAY_PAUSE)
        val playPausePendingIntent = PendingIntent.getBroadcast(this, CONTROL_TYPE_PLAY_PAUSE, playPauseIntent, PendingIntent.FLAG_UPDATE_CURRENT or Pending.FLAG_IMMUTABLE)
        val playPauseIcon = if (isPlaying) Icon.createWithResource(this, R.drawable.ic_pause) else Icon.createWithResource(this, R.drawable.ic_play)
        val playPauseAction = RemoteAction(playPauseIcon, if(isPlaying) "Pause" else "Play", "Pause/Play", playPausePendingIntent)

        val rewindIntent = Intent(ACTION_PIP_CONTROL_INTERNAL).putExtra(EXTRA_CONTROL_TYPE, CONTROL_TYPE_REWIND)
        val rewindPendingIntent = PendingIntent.getBroadcast(this, CONTROL_TYPE_REWIND, rewindIntent, PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE)
        val rewindAction = RemoteAction(Icon.createWithResource(this, R.drawable.ic_rewind), "Rewind", "Rewind 10s", rewindPendingIntent)

        val forwardIntent = Intent(ACTION_PIP_CONTROL_INTERNAL).putExtra(EXTRA_CONTROL_TYPE, CONTROL_TYPE_FORWARD)
        val forwardPendingIntent = PendingIntent.getBroadcast(this, CONTROL_TYPE_FORWARD, forwardIntent, PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE)
        val forwardAction = RemoteAction(Icon.createWithResource(this, R.drawable.ic_forward), "Forward", "Forward 10s", forwardPendingIntent)

        return listOf(rewindAction, playPauseAction, forwardAction)
    }

    override fun onPictureInPictureModeChanged(isInPictureInPictureMode: Boolean) {
        super.onPictureInPictureModeChanged(isInPictureInPictureMode)
        methodChannel?.invokeMethod("onPipModeChanged", isInPictureInPictureMode)
    }

    override fun onDestroy() {
        try {
            unregisterReceiver(pipControlReceiver)
        } catch (e: Exception) {
            sendPipLog("Error unregistering receiver: ${e.message}")
        }
        streamingServers.values.forEach { it.stop() }
        super.onDestroy()
    }
}

class WebServer(private val file: SmbFile, private val sendDebugLog: (String) -> Unit) : NanoHTTPD(0) {
    override fun serve(session: IHTTPSession): Response {
        sendDebugLog("WebServer: Received request for ${session.uri}")
        val headers = session.headers
        val rangeHeader = headers["range"]
        
        try {
            val fileLength = file.length()
            if (rangeHeader != null) {
                val rangeValue = rangeHeader.substring("bytes=".length)
                val parts = rangeValue.split("-")
                val start = parts[0].toLong()
                val end = if (parts.size > 1 && parts[1].isNotEmpty()) parts[1].toLong() else fileLength - 1
                val chunkLength = end - start + 1

                val fis = file.inputStream
                fis.skip(start)
                
                val response = newFixedLengthResponse(Response.Status.PARTIAL_CONTENT, getMimeType(file.name), fis, chunkLength)
                response.addHeader("Content-Length", chunkLength.toString())
                response.addHeader("Content-Range", "bytes $start-$end/$fileLength")
                response.addHeader("Accept-Ranges", "bytes")
                sendDebugLog("WebServer: Serving range $start-$end/$fileLength")
                return response
            } else {
                val fis = file.inputStream
                val response = newFixedLengthResponse(Response.Status.OK, getMimeType(file.name), fis, fileLength)
                response.addHeader("Content-Length", fileLength.toString())
                response.addHeader("Accept-Ranges", "bytes")
                sendDebugLog("WebServer: Serving full file of length $fileLength")
                return response
            }
        } catch (e: IOException) {
            sendDebugLog("WebServer: [ERROR] in serve: ${e.message}\n${e.stackTraceToString()}")
            return newFixedLengthResponse(Response.Status.INTERNAL_ERROR, MIME_PLAINTEXT, "Error serving file: ${e.message}")
        }
    }

    private fun getMimeType(fileName: String): String {
        val extension = MimeTypeMap.getFileExtensionFromUrl(fileName)
        return MimeTypeMap.getSingleton().getMimeTypeFromExtension(extension) ?: "application/octet-stream"
    }
}
