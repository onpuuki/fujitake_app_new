package com.example.fujitake_app_new

import android.content.Context
import android.view.View
import com.google.android.exoplayer2.ui.PlayerView
import io.flutter.plugin.common.StandardMessageCodec
import io.flutter.plugin.platform.PlatformView
import io.flutter.plugin.platform.PlatformViewFactory

class VideoPlatformViewFactory : PlatformViewFactory(StandardMessageCodec.INSTANCE) {
    override fun create(context: Context, viewId: Int, args: Any?): PlatformView {
        val creationParams = args as Map<String?, Any?>?
        return VideoPlatformView(context, viewId, creationParams)
    }
}

class VideoPlatformView(context: Context, id: Int, creationParams: Map<String?, Any?>?) : PlatformView {
    private val playerView: PlayerView = PlayerView(context)

    init {
        playerView.player = VideoPlaybackService.getPlayerInstance(context)
        playerView.useController = false
    }

    override fun getView(): View {
        return playerView
    }

    override fun dispose() {}
}
