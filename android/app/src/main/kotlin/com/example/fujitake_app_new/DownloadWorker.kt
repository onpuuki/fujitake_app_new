package com.example.fujitake_app_new

import android.content.Context
import androidx.work.CoroutineWorker
import androidx.work.WorkerParameters
import androidx.work.workDataOf
import jcifs.CIFSContext
import jcifs.config.PropertyConfiguration
import jcifs.context.SingletonContext
import jcifs.smb.NtlmPasswordAuthenticator
import jcifs.smb.SmbFile
import jcifs.smb.SmbFileInputStream
import java.io.File
import java.io.FileOutputStream
import java.util.Properties

class DownloadWorker(appContext: Context, workerParams: WorkerParameters) : CoroutineWorker(appContext, workerParams) {

    override suspend fun doWork(): Result {
        val host = inputData.getString("host") ?: return Result.failure()
        val shareName = inputData.getString("shareName") ?: return Result.failure()
        val filePath = inputData.getString("filePath") ?: return Result.failure()
        val localPath = inputData.getString("localPath") ?: return Result.failure()
        val username = inputData.getString("username")
        val password = inputData.getString("password")
        val domain = inputData.getString("domain")

        return try {
            val context = createCifsContext(domain, username, password)
            val auth = NtlmPasswordAuthenticator(domain, username, password)
            val url = "smb://$host/$shareName/$filePath"
            val sourceFile = SmbFile(url, context.withCredentials(auth))

            val destinationFile = File(localPath)
            destinationFile.parentFile?.mkdirs()

            SmbFileInputStream(sourceFile).use { inputStream ->
                FileOutputStream(destinationFile).use { outputStream ->
                    inputStream.copyTo(outputStream)
                }
            }
            
            val progressData = workDataOf(
                "localPath" to localPath,
                "fileSize" to destinationFile.length()
            )
            setProgress(progressData)

            Result.success()
        } catch (e: Exception) {
            Result.failure(workDataOf("error" to e.message))
        }
    }

    private fun createCifsContext(domain: String?, username: String?, password: String?): CIFSContext {
        val props = Properties()
        props["jcifs.smb.client.soTimeout"] = "35000"
        props["jcifs.smb.client.responseTimeout"] = "35000"
        props["jcifs.smb.client.minVersion"] = "SMB202"
        props["jcifs.smb.client.maxVersion"] = "SMB311"
        props["jcifs.smb.client.ipcSigningEnforced"] = "false"
        props["jcifs.smb.client.signingEnforced"] = "false"
        props["jcifs.smb.client.smb2.signingEnforced"] = "false"
        props["jcifs.smb.client.useSMB21"] = "true"
        props["jcifs.smb.client.dfs.disabled"] = "true"

        val config = PropertyConfiguration(props)
        return SingletonContext.getInstance()
    }
}
