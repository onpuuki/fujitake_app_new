package com.example.fujitake_app_new

import io.flutter.embedding.android.FlutterActivity
import fi.iki.elonen.NanoHTTPD
import java.io.InputStream

import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.util.Properties
import jcifs.CIFSContext
import jcifs.config.PropertyConfiguration
import jcifs.context.BaseContext
import jcifs.smb.NtlmPasswordAuthentication
import jcifs.smb.SmbFile

import java.security.Security
import org.bouncycastle.jce.provider.BouncyCastleProvider

import android.app.PictureInPictureParams
import android.app.RemoteAction
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.graphics.Rect
import android.graphics.drawable.Icon
import android.os.Build
import android.util.Rational
import android.view.View
import android.view.WindowInsets
import android.view.WindowInsetsController

class MainActivity: FlutterActivity() {
    private val CHANNEL = "com.fujitake.nas/smb"
    private var streamingServer: StreamingServer? = null
    private var methodChannel: MethodChannel? = null

    // PiP control action constants
    private val REQUEST_PLAY_PAUSE = 1
    private val REQUEST_REWIND = 2
    private val REQUEST_FORWARD = 3

    private val ACTION_MEDIA_CONTROL = "media_control"
    private val EXTRA_CONTROL_TYPE = "control_type"
    private val CONTROL_TYPE_PLAY_PAUSE = "play_pause"
    private val CONTROL_TYPE_REWIND = "rewind"
    private val CONTROL_TYPE_FORWARD = "forward"

    private var isPlaying = true // Track playback state

    private val mReceiver = object : BroadcastReceiver() {
        override fun onReceive(context: Context?, intent: Intent?) {
            if (intent == null || !ACTION_MEDIA_CONTROL.equals(intent.action)) {
                return
            }
            val controlType = intent.getStringExtra(EXTRA_CONTROL_TYPE)
            when (controlType) {
                CONTROL_TYPE_PLAY_PAUSE -> {
                    isPlaying = !isPlaying
                    updatePictureInPictureParams(isPlaying)
                    methodChannel?.invokeMethod("onPlayPause", isPlaying)
                }
                CONTROL_TYPE_REWIND -> {
                    methodChannel?.invokeMethod("onRewind", null)
                }
                CONTROL_TYPE_FORWARD -> {
                    methodChannel?.invokeMethod("onForward", null)
                }
            }
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
                        val params = PictureInPictureParams.Builder()
                            .setAspectRatio(Rational(16, 9))
                            .build()
                        enterPictureInPictureMode(params)
                        result.success(null)
                    } else {
                        result.notImplemented()
                    }
                }
                "setPlaybackState" -> { // New method to receive playback state from Flutter
                    isPlaying = call.argument<Boolean>("isPlaying") ?: true
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O && isInPictureInPictureMode) {
                        updatePictureInPictureParams(isPlaying)
                    }
                    result.success(null)
                }
                else -> result.notImplemented()
            }
        }
    }

    override fun onPictureInPictureModeChanged(isInPictureInPictureMode: Boolean) {
        super.onPictureInPictureModeChanged(isInPictureInPictureMode)
        methodChannel?.invokeMethod("onPictureInPictureModeChanged", isInPictureInPictureMode)
    }

    override fun onStart() {
        super.onStart()
        registerReceiver(mReceiver, IntentFilter(ACTION_MEDIA_CONTROL))
    }

    override fun onStop() {
        super.onStop()
        unregisterReceiver(mReceiver)
    }

    override fun onUserLeaveHint() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            enterPictureInPictureMode(updatePictureInPictureParams(isPlaying))
        }
    }

    override fun onPictureInPictureModeChanged(isInPictureInPictureMode: Boolean) {
        super.onPictureInPictureModeChanged(isInPictureInPictureMode)
        methodChannel?.invokeMethod("onPictureInPictureModeChanged", isInPictureInPictureMode)

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            if (isInPictureInPictureMode) {
                window.insetsController?.hide(WindowInsets.Type.systemBars())
            } else {
                window.insetsController?.show(WindowInsets.Type.systemBars())
            }
        } else {
            @Suppress("DEPRECATION")
            if (isInPictureInPictureMode) {
                window.decorView.systemUiVisibility = (View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY
                        or View.SYSTEM_UI_FLAG_LAYOUT_STABLE
                        or View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION
                        or View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
                        or View.SYSTEM_UI_FLAG_HIDE_NAVIGATION
                        or View.SYSTEM_UI_FLAG_FULLSCREEN)
            } else {
                window.decorView.systemUiVisibility = (View.SYSTEM_UI_FLAG_LAYOUT_STABLE
                        or View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION
                        or View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN)
            }
        }
    }

    private fun updatePictureInPictureParams(isPlaying: Boolean): PictureInPictureParams {
        val actions = ArrayList<RemoteAction>()

        // Rewind action
        val rewindIntent = Intent(ACTION_MEDIA_CONTROL).apply {
            putExtra(EXTRA_CONTROL_TYPE, CONTROL_TYPE_REWIND)
        }
        val rewindPendingIntent = android.app.PendingIntent.getBroadcast(
            this,
            REQUEST_REWIND,
            rewindIntent,
            android.app.PendingIntent.FLAG_UPDATE_CURRENT or android.app.PendingIntent.FLAG_IMMUTABLE
        )
        val rewindIcon = Icon.createWithResource(this, android.R.drawable.ic_media_rew)
        actions.add(
            RemoteAction(
                rewindIcon,
                "Rewind 10 seconds",
                "Rewind 10 seconds",
                rewindPendingIntent
            )
        )

        // Play/Pause action
        val playPauseIcon = if (isPlaying) {
            Icon.createWithResource(this, android.R.drawable.ic_media_pause)
        } else {
            Icon.createWithResource(this, android.R.drawable.ic_media_play)
        }
        val playPauseIntent = Intent(ACTION_MEDIA_CONTROL).apply {
            putExtra(EXTRA_CONTROL_TYPE, CONTROL_TYPE_PLAY_PAUSE)
        }
        val playPausePendingIntent = android.app.PendingIntent.getBroadcast(
            this,
            REQUEST_PLAY_PAUSE,
            playPauseIntent,
            android.app.PendingIntent.FLAG_UPDATE_CURRENT or android.app.PendingIntent.FLAG_IMMUTABLE
        )
        actions.add(
            RemoteAction(
                playPauseIcon,
                if (isPlaying) "Pause" else "Play",
                if (isPlaying) "Pause" else "Play",
                playPausePendingIntent
            )
        )

        // Forward action
        val forwardIntent = Intent(ACTION_MEDIA_CONTROL).apply {
            putExtra(EXTRA_CONTROL_TYPE, CONTROL_TYPE_FORWARD)
        }
        val forwardPendingIntent = android.app.PendingIntent.getBroadcast(
            this,
            REQUEST_FORWARD,
            forwardIntent,
            android.app.PendingIntent.FLAG_UPDATE_CURRENT or android.app.PendingIntent.FLAG_IMMUTABLE
        )
        val forwardIcon = Icon.createWithResource(this, android.R.drawable.ic_media_ff)
        actions.add(
            RemoteAction(
                forwardIcon,
                "Forward 10 seconds",
                "Forward 10 seconds",
                forwardPendingIntent
            )
        )

        return PictureInPictureParams.Builder()
            .setAspectRatio(Rational(16, 9))
            .setSeamlessResizeEnabled(false)
            .setSourceRectHint(Rect(0, 0, resources.displayMetrics.widthPixels, resources.displayMetrics.heightPixels))
            .setTitle("")
            .setActions(actions) // Add the custom actions
            .build()
    }

    override fun onDestroy() {
        super.onDestroy()
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
