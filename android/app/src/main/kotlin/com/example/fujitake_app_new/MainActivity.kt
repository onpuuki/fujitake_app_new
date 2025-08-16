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



class MainActivity: FlutterActivity() {
    companion object {
        const val ACTION_PIP_CONTROL = "pip_control"
        const val ACTION_PIP_CONTROL_INTERNAL = "pip_control_internal"
        const val EXTRA_CONTROL_TYPE = "control_type"
        const val CONTROL_TYPE_PLAY_PAUSE = 1
        const val CONTROL_TYPE_REWIND = 2
        const val CONTROL_TYPE_FORWARD = 3
    }

    private val CHANNEL = "com.fujitake.nas/smb"
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
                "startStreaming" -> {
                    val smbUrl = call.argument<String>("smbUrl")
                    if (smbUrl == null) {
                        result.error("INVALID_ARGUMENTS", "smbUrl is required.", null)
                        return@setMethodCallHandler
                    }

                    val host = call.argument<String>("host")
                    val port = call.argument<Int>("port")
                    val domain = call.argument<String>("domain")
                    val username = call.argument<String>("username")
                    val password = call.argument<String>("password")

                    CoroutineScope(Dispatchers.IO).launch {
                        try {
                            val streamingUrl = startStreaming(host, port, domain, username, password, smbUrl)
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
                Icon.createWithResource(applicationContext, R.drawable.ic_rewind),
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
                Icon.createWithResource(applicationContext, R.drawable.ic_forward),
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

    override fun onPictureInPictureModeChanged(isInPictureInPictureMode: Boolean) {
        super.onPictureInPictureModeChanged(isInPictureInPictureMode)
        // Just notify Flutter of the mode change.
        methodChannel?.invokeMethod("onPictureInPictureModeChanged", isInPictureInPictureMode)
    }

    override fun onDestroy() {
        super.onDestroy()
        unregisterReceiver(pipControlReceiver)
        streamingServer?.stop()
    }

    private fun listSmbFiles(host: String, port: Int?, domain: String?, user: String?, pass: String?, share: String, path: String): List<Map<String, Any?>> {
        val smbUrl = if (port != null) {
            "smb://$host:$port/$share$path"
        } else {
            "smb://$host/$share$path"
        }

        val prop = Properties()
        prop.setProperty("jcifs.smb.client.ntlm.v2", "true")
        prop.setProperty("jcifs.smb.client.useNtlm2", "true")
        prop.setProperty("jcifs.smb.client.minVersion", "SMB202")
        prop.setProperty("jcifs.smb.client.maxVersion", "SMB311")
        prop.setProperty("jcifs.encoding", "UTF-8")
        
        val bc = BaseContext(PropertyConfiguration(prop))
        
        val auth: CIFSContext = if (user != null && pass != null && user.isNotEmpty()) {
            val creds = NtlmPasswordAuthentication(bc, domain, user, pass)
            bc.withCredentials(creds)
        } else {
            bc.withGuestCrendentials()
        }

        val smbFile = SmbFile(smbUrl, auth)
        val files = smbFile.listFiles() ?: return emptyList()

        return files.map {
            mapOf(
                "name" to it.name,
                "isDirectory" to it.isDirectory,
                "size" to it.length(),
                "lastModified" to it.lastModified()
            )
        }
    }

    private fun startStreaming(host: String?, port: Int?, domain: String?, user: String?, pass: String?, smbUrl: String): String {
        val prop = Properties()
        prop.setProperty("jcifs.smb.client.ntlm.v2", "true")
        prop.setProperty("jcifs.smb.client.useNtlm2", "true")
        prop.setProperty("jcifs.smb.client.minVersion", "SMB202")
        prop.setProperty("jcifs.smb.client.maxVersion", "SMB311")
        prop.setProperty("jcifs.encoding", "UTF-8")
        val bc = BaseContext(PropertyConfiguration(prop))
        
        val auth: CIFSContext = if (user != null && pass != null && user.isNotEmpty()) {
            val creds = NtlmPasswordAuthentication(bc, domain, user, pass)
            bc.withCredentials(creds)
        } else {
            bc.withGuestCrendentials()
        }

        val smbFile = SmbFile(smbUrl, auth)
        return streamingServer!!.serveSmbFile(smbFile)
    }

    inner class StreamingServer : NanoHTTPD(8080) {
        private var smbFile: SmbFile? = null

        fun serveSmbFile(smbFile: SmbFile): String {
            this.smbFile = smbFile
            return "http://127.0.0.1:8080"
        }

        override fun serve(session: IHTTPSession): Response {
            val rangeHeader = session.headers["range"]
            var startByte: Long = 0
            var endByte: Long = -1
            val totalLength = smbFile!!.length()
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

            val inputStream: InputStream = smbFile!!.inputStream
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
