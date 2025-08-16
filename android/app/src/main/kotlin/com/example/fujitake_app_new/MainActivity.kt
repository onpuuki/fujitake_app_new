package com.example.fujitake_app_new

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
import android.util.Log
import android.util.Rational
import androidx.annotation.RequiresApi
import fi.iki.elonen.NanoHTTPD
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import java.io.InputStream
import jcifs.CIFSContext
import jcifs.config.PropertyConfiguration
import jcifs.context.BaseContext
import jcifs.smb.NtlmPasswordAuthentication
import jcifs.smb.SmbFile
import java.security.Security
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import org.bouncycastle.jce.provider.BouncyCastleProvider
import androidx.localbroadcastmanager.content.LocalBroadcastManager
import java.util.Properties
import com.example.fujitake_app_new.R

// For thumbnails
import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.media.MediaMetadataRetriever
import java.io.ByteArrayOutputStream
import java.io.File
import java.io.FileOutputStream



data class SmbNativeFile(
    val name: String,
    val isDirectory: Boolean,
    val size: Long,
    val lastModified: Long
)

class MainActivity: FlutterActivity() {
    companion object {
        const val ACTION_PIP_CONTROL = "pip_control"
        const val ACTION_PIP_CONTROL_INTERNAL = "pip_control_internal"
        const val EXTRA_CONTROL_TYPE = "control_type"
        const val CONTROL_TYPE_PLAY_PAUSE = 1
        const val CONTROL_TYPE_REWIND = 2
        const val CONTROL_TYPE_FORWARD = 3
    }

    private val CHANNEL = "com.example.fujitake_app_new/smb"
    private var streamingServer: StreamingServer? = null
    private var methodChannel: MethodChannel? = null
    private var isPlaying = true

    private fun sendPipLog(message: String) {
        Log.d("PipDebug", message) // Logcatにもログを残す
        activity.runOnUiThread {
            methodChannel?.invokeMethod("onPipLog", message)
        }
    }

    private val pipControlReceiver = object : BroadcastReceiver() {
        override fun onReceive(context: Context?, intent: Intent?) {
            if (intent?.action != ACTION_PIP_CONTROL_INTERNAL) {
                return
            }
            val controlType = intent.getIntExtra(EXTRA_CONTROL_TYPE, 0)
            methodChannel?.invokeMethod("onPipLog", "Internal broadcast received: Control type $controlType")


            when (controlType) {
                MainActivity.CONTROL_TYPE_PLAY_PAUSE -> {
                    sendPipLog("Play/Pause control received from PiP")
                    isPlaying = !isPlaying
                    sendPipLog("isPlaying toggled to: $isPlaying")
                    methodChannel?.invokeMethod("onPipPlayPause", null)
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                        updatePictureInPictureParams()
                    }
                }
                MainActivity.CONTROL_TYPE_REWIND -> methodChannel?.invokeMethod("onPipRewind", null)
                MainActivity.CONTROL_TYPE_FORWARD -> methodChannel?.invokeMethod("onPipForward", null)
            }
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            registerReceiver(pipControlReceiver, IntentFilter(MainActivity.ACTION_PIP_CONTROL_INTERNAL), RECEIVER_NOT_EXPORTED)
        } else {
            registerReceiver(pipControlReceiver, IntentFilter(MainActivity.ACTION_PIP_CONTROL_INTERNAL))
        }
    }

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        Security.addProvider(BouncyCastleProvider())

        streamingServer = StreamingServer()
        streamingServer?.start()
        
        methodChannel = MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL)
        methodChannel?.setMethodCallHandler { call, result ->
            when (call.method) {
                "listFiles" -> {
                    val host = call.argument<String>("host")
                    val port = call.argument<Int>("port")
                    val domain = call.argument<String>("domain")
                    val username = call.argument<String>("username")
                    val password = call.argument<String>("password")
                    val shareName = call.argument<String>("shareName")
                    val path = call.argument<String>("path")

                    if (host == null || shareName == null || path == null) {
                        result.error("INVALID_ARGUMENTS", "Host, shareName, and path are required.", null)
                        return@setMethodCallHandler
                    }

                    CoroutineScope(Dispatchers.IO).launch {
                        try {
                            val files = listSmbFiles(host, port, domain, username, password, shareName, path)
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
                "listShares" -> {
                    val host = call.argument<String>("host")
                    val username = call.argument<String>("username")
                    val password = call.argument<String>("password")

                    if (host == null) {
                        result.error("INVALID_ARGUMENTS", "Host is required.", null)
                        return@setMethodCallHandler
                    }

                    CoroutineScope(Dispatchers.IO).launch {
                        try {
                            val context = createCifsContext(null, username, password)
                            val smbFile = SmbFile("smb://$host/", context)
                            
                            val shares = smbFile.listFiles().map { it.name.removeSuffix("/") }

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
                "startStreaming" -> {
                    val smbUrl = call.argument<String>("smbUrl")
                    val fileName = call.argument<String>("fileName")
                    if (smbUrl == null || fileName == null) {
                        result.error("INVALID_ARGUMENTS", "smbUrl and fileName are required.", null)
                        return@setMethodCallHandler
                    }

                    val host = call.argument<String>("host")
                    val port = call.argument<Int>("port")
                    val domain = call.argument<String>("domain")
                    val username = call.argument<String>("username")
                    val password = call.argument<String>("password")

                    CoroutineScope(Dispatchers.IO).launch {
                        try {
                            val streamingUrl = startStreaming(host, port, domain, username, password, smbUrl, fileName)
                            withContext(Dispatchers.Main) {
                                result.success(streamingUrl)
                            }
                        } catch (e: Exception) {
                            withContext(Dispatchers.Main) {
                                result.error("SMB_ERROR", e.message, e.toString())
                            }
                        }
                    }
                }
                "enterPictureInPictureMode" -> {
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                        enterPipMode()
                        result.success(null)
                    } else {
                        result.notImplemented()
                    }
                }
                "onPlaybackStateChanged" -> {
                    val receivedIsPlaying = call.argument<Boolean>("isPlaying")
                    sendPipLog("onPlaybackStateChanged received: isPlaying = $receivedIsPlaying")
                    if (receivedIsPlaying != null) {
                        if (isPlaying != receivedIsPlaying) {
                            isPlaying = receivedIsPlaying
                            sendPipLog("isPlaying state updated to: $isPlaying")
                            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O && isInPictureInPictureMode) {
                                sendPipLog("Calling updatePictureInPictureParams()")
                                updatePictureInPictureParams()
                            }
                        }
                    }
                    result.success(null)
                }
                "getThumbnail" -> {
                    val host = call.argument<String>("host")
                    val shareName = call.argument<String>("shareName")
                    val path = call.argument<String>("path")
                    val isVideo = call.argument<Boolean>("isVideo") ?: false
                    val username = call.argument<String>("username")
                    val password = call.argument<String>("password")
                    val fileMap = call.argument<Map<String, Any>>("file")
                    
                    if (host == null || shareName == null || path == null || fileMap == null) {
                        result.error("INVALID_ARGUMENTS", "Host, shareName, path, and file are required.", null)
                        return@setMethodCallHandler
                    }

                    CoroutineScope(Dispatchers.IO).launch {
                        try {
                            val file = SmbNativeFile(
                                name = fileMap["name"] as String,
                                isDirectory = fileMap["isDirectory"] as Boolean,
                                size = (fileMap["size"] as Number).toLong(),
                                lastModified = (fileMap["lastModified"] as Number).toLong()
                            )
                            val thumbnail = getThumbnail(host, shareName, path, isVideo, file, username, password)
                            withContext(Dispatchers.Main) {
                                result.success(thumbnail)
                            }
                        } catch (e: Exception) {
                            withContext(Dispatchers.Main) {
                                result.error("THUMBNAIL_ERROR", e.message, e.toString())
                            }
                        }
                    }
                }
                "readFile" -> {
                    val smbUrl = call.argument<String>("smbUrl")
                    val domain = call.argument<String>("domain")
                    val username = call.argument<String>("username")
                    val password = call.argument<String>("password")

                    if (smbUrl == null) {
                        result.error("INVALID_ARGUMENTS", "smbUrl is required.", null)
                        return@setMethodCallHandler
                    }

                    CoroutineScope(Dispatchers.IO).launch {
                        try {
                            val smbFile = createSmbFile(smbUrl, domain, username, password)
                            val fileBytes = smbFile.inputStream.use { it.readBytes() }
                            withContext(Dispatchers.Main) {
                                result.success(fileBytes)
                            }
                        } catch (e: Exception) {
                            withContext(Dispatchers.Main) {
                                result.error("FILE_READ_ERROR", e.message, e.toString())
                            }
                        }
                    }
                }
                else -> result.notImplemented()
            }
        }
    }

    @RequiresApi(Build.VERSION_CODES.O)
    private fun createPipActions(): List<RemoteAction> {
        val actions = ArrayList<RemoteAction>()

        // Rewind action
        actions.add(
            RemoteAction(
                Icon.createWithResource(applicationContext, R.drawable.ic_replay_10),
                "Rewind",
                "Rewind 10 seconds",
                PendingIntent.getBroadcast(
                    applicationContext,
                    MainActivity.CONTROL_TYPE_REWIND,
                    Intent(applicationContext, PipControlReceiver::class.java).setAction(MainActivity.ACTION_PIP_CONTROL).putExtra(MainActivity.EXTRA_CONTROL_TYPE, MainActivity.CONTROL_TYPE_REWIND),
                    PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT
                )
            )
        )

        // Play/Pause action
        sendPipLog("createPipActions called, isPlaying = $isPlaying")
        val playPauseIcon = if (isPlaying) R.drawable.ic_pause else R.drawable.ic_play
        val playPauseRequestCode = if (isPlaying) MainActivity.CONTROL_TYPE_PLAY_PAUSE else MainActivity.CONTROL_TYPE_PLAY_PAUSE + 1

        actions.add(
            RemoteAction(
                Icon.createWithResource(applicationContext, playPauseIcon),
                "Play/Pause",
                "Toggle play/pause",
                PendingIntent.getBroadcast(
                    applicationContext,
                    playPauseRequestCode,
                    Intent(applicationContext, PipControlReceiver::class.java).setAction(MainActivity.ACTION_PIP_CONTROL).putExtra(MainActivity.EXTRA_CONTROL_TYPE, MainActivity.CONTROL_TYPE_PLAY_PAUSE),
                    PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT
                )
            )
        )

        // Forward action
        actions.add(
            RemoteAction(
                Icon.createWithResource(applicationContext, R.drawable.ic_forward_10),
                "Forward",
                "Forward 10 seconds",
                PendingIntent.getBroadcast(
                    applicationContext,
                    MainActivity.CONTROL_TYPE_FORWARD,
                    Intent(applicationContext, PipControlReceiver::class.java).setAction(MainActivity.ACTION_PIP_CONTROL).putExtra(MainActivity.EXTRA_CONTROL_TYPE, MainActivity.CONTROL_TYPE_FORWARD),
                    PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT
                )
            )
        )
        return actions
    }

    @RequiresApi(Build.VERSION_CODES.O)
    private fun updatePictureInPictureParams() {
        val params = PictureInPictureParams.Builder()
            .setAspectRatio(Rational(16, 9))
            .setActions(createPipActions())
            .build()
        
        if (isInPictureInPictureMode) {
            setPictureInPictureParams(params)
        }
    }

    @RequiresApi(Build.VERSION_CODES.O)
    private fun enterPipMode() {
        val params = PictureInPictureParams.Builder()
            .setAspectRatio(Rational(16, 9))
            .setActions(createPipActions())
            .build()
        enterPictureInPictureMode(params)
    }


    private fun createCifsContext(domain: String?, user: String?, pass: String?): CIFSContext {
        val prop = Properties().apply {
            setProperty("jcifs.smb.client.ntlm.v2", "true")
            setProperty("jcifs.smb.client.useNtlm2", "true")
            setProperty("jcifs.smb.client.minVersion", "SMB202")
            setProperty("jcifs.smb.client.maxVersion", "SMB311")
            setProperty("jcifs.encoding", "UTF-8")
        }
        val bc = BaseContext(PropertyConfiguration(prop))
        return if (user != null && pass != null && user.isNotEmpty()) {
            val creds = NtlmPasswordAuthentication(bc, domain, user, pass)
            bc.withCredentials(creds)
        } else {
            bc.withGuestCrendentials()
        }
    }

    override fun onPictureInPictureModeChanged(isInPictureInPictureMode: Boolean) {
        super.onPictureInPictureModeChanged(isInPictureInPictureMode)
        // Just notify Flutter of the mode change.
        methodChannel?.invokeMethod("onPictureInPictureModeChanged", isInPictureInPictureMode)
    }
    private fun createSmbFile(smbUrl: String, domain: String?, user: String?, pass: String?): SmbFile {
        val auth = createCifsContext(domain, user, pass)
        return SmbFile(smbUrl, auth)
    }


    override fun onDestroy() {
        super.onDestroy()
        unregisterReceiver(pipControlReceiver)
        streamingServer?.stop()
    }

    private fun listSmbFiles(host: String, port: Int?, domain: String?, user: String?, pass: String?, share: String, path: String): List<Map<String, Any?>> {
        val authContext = createCifsContext(domain, user, pass)
        // Ensure path ends with a slash if it's not empty
        val correctedPath = if (path.isNotEmpty() && !path.endsWith('/')) "$path/" else path
        val smbUrl = "smb://$host/$share/$correctedPath"
        val smbDir = SmbFile(smbUrl, authContext)

        return smbDir.listFiles().map { file ->
            mapOf(
                "name" to file.name.removeSuffix("/"),
                "isDirectory" to file.isDirectory,
                "size" to file.length(),
                "lastModified" to file.lastModified()
            )
        }
    }

    private fun startStreaming(host: String?, port: Int?, domain: String?, user: String?, pass: String?, smbUrl: String, fileName: String): String {
        val auth = createCifsContext(domain, user, pass)
        val smbFile = SmbFile(smbUrl, auth)
        return streamingServer!!.serveSmbFile(fileName, smbFile)
    }

    private fun getThumbnail(host: String, shareName: String, path: String, isVideo: Boolean, file: SmbNativeFile, user: String?, pass: String?): ByteArray? {
        val auth = if (user != null && pass != null && user.isNotEmpty()) "$user:$pass@" else ""
        val smbUrl = "smb://$auth$host/$shareName/$path"
        val smbFile = createSmbFile(smbUrl, null, user, pass)
        
        return if (isVideo) {
             try {
                val tempFile = File.createTempFile("thumb", ".${file.name.split('.').last()}")
                tempFile.deleteOnExit()
                smbFile.inputStream.use { input ->
                    FileOutputStream(tempFile).use { output ->
                        input.copyTo(output)
                    }
                }

                val retriever = MediaMetadataRetriever()
                retriever.setDataSource(tempFile.absolutePath)
                val bitmap = retriever.getFrameAtTime(1000000, MediaMetadataRetriever.OPTION_CLOSEST_SYNC)
                retriever.release()
                tempFile.delete()

                if (bitmap != null) {
                    val stream = ByteArrayOutputStream()
                    bitmap.compress(Bitmap.CompressFormat.JPEG, 80, stream)
                    stream.toByteArray()
                } else {
                    null
                }
            } catch (e: Exception) {
                Log.e("ThumbnailError", "Failed to get video thumbnail for $smbUrl", e)
                null
            }
        } else {
            getImageThumbnail(smbFile)
        }
    }



    private fun getImageThumbnail(smbFile: SmbFile): ByteArray? {
        try {
            val bytes = smbFile.inputStream.use { it.readBytes() }

            // First, decode with inJustDecodeBounds=true to check dimensions
            val options = BitmapFactory.Options().apply {
                inJustDecodeBounds = true
            }
            BitmapFactory.decodeByteArray(bytes, 0, bytes.size, options)

            // Calculate inSampleSize
            options.inSampleSize = calculateInSampleSize(options, 150, 150)
            options.inJustDecodeBounds = false
            
            // Decode bitmap with inSampleSize set
            val bitmap = BitmapFactory.decodeByteArray(bytes, 0, bytes.size, options)
            val scaledBitmap = Bitmap.createScaledBitmap(bitmap!!, 150, 150, true)
            
            val outputStream = ByteArrayOutputStream()
            scaledBitmap.compress(Bitmap.CompressFormat.JPEG, 80, outputStream)
            return outputStream.toByteArray()
        } catch (e: Exception) {
            e.printStackTrace()
            return null
        }
    }

    private fun getVideoThumbnail(streamingUrl: String): ByteArray? {
        var retriever: MediaMetadataRetriever? = null
        try {
            retriever = MediaMetadataRetriever()
            retriever.setDataSource(streamingUrl, HashMap<String, String>())

            val durationMsStr = retriever.extractMetadata(MediaMetadataRetriever.METADATA_KEY_DURATION)
            val durationMs = durationMsStr?.toLongOrNull() ?: 0
            
            val timeUs = if (durationMs > 0) (durationMs * 1000 * 0.15).toLong() else 1000L
            
            val bitmap = retriever.getFrameAtTime(timeUs, MediaMetadataRetriever.OPTION_CLOSEST_SYNC)

            if (bitmap != null) {
                val outputStream = ByteArrayOutputStream()
                bitmap.compress(Bitmap.CompressFormat.JPEG, 80, outputStream)
                bitmap.recycle()
                return outputStream.toByteArray()
            } else {
                Log.e("Thumbnail", "Failed to get frame from video: $streamingUrl")
                return null
            }
        } catch (e: Exception) {
            Log.e("Thumbnail", "Error getting video thumbnail: ${e.message}", e)
            return null
        } finally {
            retriever?.release()
        }
    }

    private fun calculateInSampleSize(options: BitmapFactory.Options, reqWidth: Int, reqHeight: Int): Int {
        val (height: Int, width: Int) = options.run { outHeight to outWidth }
        var inSampleSize = 1

        if (height > reqHeight || width > reqWidth) {
            val halfHeight: Int = height / 2
            val halfWidth: Int = width / 2
            while (halfHeight / inSampleSize >= reqHeight && halfWidth / inSampleSize >= reqWidth) {
                inSampleSize *= 2
            }
        }
        return inSampleSize
    }

    inner class StreamingServer : NanoHTTPD(8080) {
        private val smbFileMap = mutableMapOf<String, SmbFile>()

        fun serveSmbFile(fileName: String, smbFile: SmbFile): String {
            smbFileMap[fileName] = smbFile
            return "http://1227.0.0.1:8080/$fileName"
        }

        override fun serve(session: IHTTPSession): Response {
            val uri = session.uri
            val fileName = uri.substring(1) // /fileName -> fileName
            val smbFile = smbFileMap[fileName]

            if (smbFile == null) {
                return newFixedLengthResponse(Response.Status.NOT_FOUND, "text/plain", "File not found")
            }
            val rangeHeader = session.headers["range"]
            var startByte: Long = 0
            var endByte: Long = -1
            val totalLength = smbFile.length()
            val mimeType = "video/mp4" // または smbFile.contentType などから取得

            if (rangeHeader != null) {
                val rangeValue = rangeHeader.replace("bytes=", "")
                val parts = rangeValue.split("-")
                startByte = parts[0].toLong()
                if (parts.size > 1 && parts[1].isNotEmpty()) {
                    endByte = parts[1].toLong()
                } else {
                    endByte = totalLength - 1
                }
            }

            val inputStream: InputStream = smbFile.inputStream
            if (startByte > 0) {
                inputStream.skip(startByte)
            }

            val response: Response
            if (rangeHeader != null && startByte <= endByte) {
                val contentLength = endByte - startByte + 1
                response = newFixedLengthResponse(
                    Response.Status.PARTIAL_CONTENT,
                    mimeType,
                    inputStream,
                    contentLength
                )
                response.addHeader("Content-Range", "bytes $startByte-$endByte/$totalLength")
            } else {
                response = newFixedLengthResponse(
                    Response.Status.OK,
                    mimeType,
                    inputStream,
                    totalLength
                )
            }

            response.addHeader("Accept-Ranges", "bytes")
            return response
        }
    }
}
