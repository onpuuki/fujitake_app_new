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
import android.os.Build
import android.util.Rational

class MainActivity: FlutterActivity() {
    private val CHANNEL = "com.fujitake.nas/smb"
    private var streamingServer: StreamingServer? = null
    private var methodChannel: MethodChannel? = null

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
                else -> result.notImplemented()
            }
        }
    }

    override fun onPictureInPictureModeChanged(isInPictureInPictureMode: Boolean) {
        super.onPictureInPictureModeChanged(isInPictureInPictureMode)
        methodChannel?.invokeMethod("onPictureInPictureModeChanged", mapOf("isInPictureInPictureMode" to isInPictureInPictureMode))
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
            val smbInputStream = smbFile!!.inputStream
            val mimeType = "video/mp4"
            return newChunkedResponse(Response.Status.OK, mimeType, smbInputStream)
        }
    }
}
