package com.example.fujitake_app_new

import android.app.Service
import android.content.Intent
import android.os.IBinder
import com.google.android.exoplayer2.ExoPlayer
import com.google.android.exoplayer2.MediaItem
import android.net.Uri
import android.os.Binder
import androidx.localbroadcastmanager.content.LocalBroadcastManager

class VideoPlaybackService : Service() {
    private var player: ExoPlayer? = null
    private val binder = LocalBinder()

    inner class LocalBinder : Binder() {
        fun getService(): VideoPlaybackService = this@VideoPlaybackService
    }

    override fun onBind(intent: Intent): IBinder {
        return binder
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        val videoUrl = intent?.getStringExtra("videoUrl")
        val position = intent?.getIntExtra("position", 0) ?: 0

        if (videoUrl != null) {
            initializePlayer(videoUrl, position.toLong())
        }

        intent?.action?.let { action ->
            when (action) {
                "CONTROL_ACTION" -> {
                    val control = intent.getStringExtra("control")
                    when (control) {
                        "play" -> player?.play()
                        "pause" -> player?.pause()
                        "seek" -> {
                            val seekPosition = intent.getIntExtra("position", player?.currentPosition?.toInt() ?: 0)
                            player?.seekTo(seekPosition.toLong())
                        }
                    }
                }
                "REQUEST_POSITION" -> {
                    sendPosition()
                }
            }
        }

        return START_STICKY
    }

    private fun initializePlayer(videoUrl: String, position: Long) {
        player = ExoPlayer.Builder(this).build()
        val mediaItem = MediaItem.fromUri(Uri.parse(videoUrl))
        player?.setMediaItem(mediaItem)
        player?.prepare()
        player?.seekTo(position)
        player?.play()
    }

    private fun sendPosition() {
        val intent = Intent("POSITION_UPDATE")
        intent.putExtra("position", player?.currentPosition)
        LocalBroadcastManager.getInstance(this).sendBroadcast(intent)
    }

    override fun onDestroy() {
        super.onDestroy()
        player?.release()
    }
}