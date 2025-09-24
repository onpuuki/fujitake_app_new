package com.example.fujitake_app_new

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.Service
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.os.Build
import android.os.IBinder
import android.os.PowerManager
import android.util.Log
import androidx.core.app.NotificationCompat
import androidx.localbroadcastmanager.content.LocalBroadcastManager
import com.google.android.exoplayer2.C
import com.google.android.exoplayer2.ExoPlayer
import com.google.android.exoplayer2.MediaItem
import com.google.android.exoplayer2.Player
import com.google.android.exoplayer2.PlaybackException

class VideoPlaybackService : Service() {

    companion object {
        private const val NOTIFICATION_ID = 2
        private const val CHANNEL_ID = "VideoPlaybackServiceChannel"
        private var exoPlayer: ExoPlayer? = null

        fun getPlayerInstance(context: Context): ExoPlayer {
            if (exoPlayer == null) {
                exoPlayer = ExoPlayer.Builder(context.applicationContext).build().apply {
                    setWakeMode(C.WAKE_MODE_NETWORK)
                }
            }
            return exoPlayer!!
        }
    }

    override fun onCreate() {
        super.onCreate()
        sendDebugLog("onCreate - Service creating.")
        createNotificationChannel()
        val notification = createNotification()
        startForeground(NOTIFICATION_ID, notification)
        sendDebugLog("onCreate - startForeground called.")
        
        // Get player instance and add listener
        exoPlayer = getPlayerInstance(this)
        exoPlayer?.addListener(playerListener)
        sendDebugLog("onCreate - Service created.")
    }

    private val playerListener = object : Player.Listener {
        override fun onPlaybackStateChanged(playbackState: Int) {
            val stateString = when (playbackState) {
                Player.STATE_IDLE -> "IDLE"
                Player.STATE_BUFFERING -> "BUFFERING"
                Player.STATE_READY -> "READY"
                Player.STATE_ENDED -> "ENDED"
                else -> "UNKNOWN"
            }
            sendDebugLog("onPlaybackStateChanged: $stateString")
        }

        override fun onIsPlayingChanged(isPlaying: Boolean) {
            sendDebugLog("onIsPlayingChanged: $isPlaying")
        }

        override fun onPlayerError(error: PlaybackException) {
            sendDebugLog("onPlayerError: ${error.message}")
            sendDebugLog("Error details: ${error.stackTraceToString()}")
        }
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        if (intent?.action == "CONTROL_ACTION") {
            val control = intent.getStringExtra("control")
            sendDebugLog("onStartCommand - Received control: $control")
            when (control) {
                "play" -> exoPlayer?.play()
                "pause" -> exoPlayer?.pause()
                "seek" -> {
                    val position = intent.getIntExtra("position", 0)
                    exoPlayer?.seekTo(position.toLong())
                }
                "seek_relative" -> {
                    val seconds = intent.getIntExtra("seconds", 0)
                    val newPosition = (exoPlayer?.currentPosition ?: 0) + (seconds * 1000)
                    exoPlayer?.seekTo(newPosition.coerceAtLeast(0))
                }
            }
        } else {
            val videoUrl = intent?.getStringExtra("videoUrl")
            val position = intent?.getIntExtra("position", 0) ?: 0
            sendDebugLog("onStartCommand - Received videoUrl: $videoUrl at position $position")

            if (videoUrl != null) {
                exoPlayer?.let {
                    val mediaItem = MediaItem.fromUri(videoUrl)
                    it.setMediaItem(mediaItem)
                    it.seekTo(position.toLong())
                    it.prepare()
                    it.play()
                    sendDebugLog("onStartCommand - Player is prepared and playing from position.")
                }
            } else {
                sendDebugLog("onStartCommand - videoUrl is null, stopping service.")
                stopSelf()
            }
        }
        return START_STICKY
    }

    override fun onDestroy() {
        super.onDestroy()
        sendDebugLog("onDestroy - Service destroying.")
        exoPlayer?.removeListener(playerListener)
        exoPlayer?.release()
        exoPlayer = null
        sendDebugLog("onDestroy - Service destroyed.")
    }

    override fun onBind(intent: Intent?): IBinder? {
        return null
    }

    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val serviceChannel = NotificationChannel(
                CHANNEL_ID,
                "Video Playback Service Channel",
                NotificationManager.IMPORTANCE_DEFAULT
            )
            val manager = getSystemService(NotificationManager::class.java)
            manager.createNotificationChannel(serviceChannel)
            sendDebugLog("createNotificationChannel - Channel created.")
        }
    }

    private fun createNotification(): Notification {
        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("動画を再生中")
            .setContentText("バックグラウンドで音声を再生しています。")
            .setSmallIcon(R.mipmap.ic_launcher)
            .build()
    }



    private fun sendDebugLog(message: String) {
        Log.d("VideoPlaybackService", message)
        val intent = Intent("com.example.fujitake_app_new.DEBUG_LOG")
        intent.putExtra("log", "VideoPlaybackService: $message")
        LocalBroadcastManager.getInstance(this).sendBroadcast(intent)
    }
}
