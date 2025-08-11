package com.example.fujitake_app_new

import io.flutter.embedding.android.FlutterActivity

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

class MainActivity: FlutterActivity() {
    private val CHANNEL = "com.fujitake.nas/smb"

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        Security.addProvider(BouncyCastleProvider())
        
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL).setMethodCallHandler { call, result ->
            if (call.method == "listFiles") {
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
            } else if (call.method == "readFile") {
                val smbUrl = call.argument<String>("smbUrl")
                if (smbUrl == null) {
                    result.error("INVALID_ARGUMENTS", "smbUrl is required.", null)
                    return@setMethodCallHandler
                }

                // 認証情報はlistFilesと同じものを再利用する想定
                val host = call.argument<String>("host")
                val port = call.argument<Int>("port")
                val domain = call.argument<String>("domain")
                val username = call.argument<String>("username")
                val password = call.argument<String>("password")

                CoroutineScope(Dispatchers.IO).launch {
                    try {
                        val fileBytes = readFileBytes(host, port, domain, username, password, smbUrl)
                        withContext(Dispatchers.Main) {
                            result.success(fileBytes)
                        }
                    } catch (e: Exception) {
                        withContext(Dispatchers.Main) {
                            result.error("SMB_ERROR", e.message, e.toString())
                        }
                    }
                }
            } else {
                result.notImplemented()
            }
        }
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

    private fun readFileBytes(host: String?, port: Int?, domain: String?, user: String?, pass: String?, smbUrl: String): ByteArray {
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
        val inputStream = smbFile.inputStream
        return inputStream.readBytes()
    }
}
