package com.example.fujitake_app_new

import android.content.Context
import android.util.Log
import android.os.PowerManager
import androidx.work.CoroutineWorker
import androidx.work.WorkerParameters
import androidx.work.workDataOf
import jcifs.CIFSContext
import jcifs.config.PropertyConfiguration
import jcifs.context.BaseContext
import jcifs.smb.NtlmPasswordAuthenticator
import jcifs.smb.SmbException
import jcifs.smb.SmbFile
import java.io.File
import java.io.FileOutputStream
import java.security.MessageDigest
import java.util.Properties

class DownloadWorker(appContext: Context, workerParams: WorkerParameters) : CoroutineWorker(appContext, workerParams) {

    private val powerManager = appContext.getSystemService(Context.POWER_SERVICE) as PowerManager
    private val wakeLock = powerManager.newWakeLock(PowerManager.PARTIAL_WAKE_LOCK, "FujitakeApp::DownloadWakelock")

    private suspend fun sendDebugLog(message: String) {
        Log.d("DownloadWorker", message)
        setProgress(workDataOf("log" to message))
    }

    override suspend fun doWork(): Result {
        wakeLock.acquire(30 * 60 * 1000L /* 30 minutes timeout */)
        sendDebugLog("Wakelock acquired.")
        try {
            return downloadFiles()
        } finally {
            if (wakeLock.isHeld) {
                wakeLock.release()
                sendDebugLog("Wakelock released.")
            }
        }
    }

    private suspend fun downloadFiles(): Result {
        val host = inputData.getString("host") ?: return Result.failure()
        val shareName = inputData.getString("shareName") ?: return Result.failure()
        val remotePath = inputData.getString("remotePath") ?: return Result.failure()
        val localPathRoot = inputData.getString("localPathRoot") ?: return Result.failure()
        val username = inputData.getString("username")
        val password = inputData.getString("password")
        val domain = inputData.getString("domain")
        val recursive = inputData.getBoolean("recursive", false)

        sendDebugLog("DownloadWorker started for path: $remotePath")

        try {
            val cifsContext = createCifsContext(domain, username, password)
            val safeRemotePath = if (recursive && !remotePath.endsWith("/")) "$remotePath/" else remotePath
            val startSmbFile = SmbFile("smb://$host/$shareName/$safeRemotePath", cifsContext)

            sendDebugLog("Listing files from: ${startSmbFile.path}")
            val filesToDownload = listFilesRecursively(startSmbFile, recursive)
            sendDebugLog("Found ${filesToDownload.size} files to download.")

            if (filesToDownload.isEmpty()) {
                if (startSmbFile.isFile) {
                     sendDebugLog("Target is a file, but was not found or could not be accessed.")
                } else {
                     sendDebugLog("No files found in the specified directory.")
                }
                return Result.failure(workDataOf("error" to "No files to download."))
            }

            val totalSize = filesToDownload.sumOf { it.length() }
            var downloadedSize = filesToDownload.sumOf {
                val relativePath = it.path.substringAfter("smb://$host/$shareName/")
                val hashedFileName = sha256(relativePath) + ".png"
                val localFile = File(localPathRoot, hashedFileName)
                if (localFile.exists()) localFile.length() else 0L
            }

            setProgress(workDataOf("progress" to downloadedSize, "total" to totalSize))

            if (totalSize > 0 && downloadedSize >= totalSize) {
                sendDebugLog("Download already completed. Total size: $totalSize")
                return Result.success()
            }

            for (file in filesToDownload) {
                if (isStopped) {
                    sendDebugLog("Worker is stopped, aborting download loop.")
                    return Result.failure(workDataOf("error" to "Download cancelled"))
                }
                try {
                    val fileSize = file.length()

                    val relativePath = file.path.substringAfter("smb://$host/$shareName/")
                    val hashedFileName = sha256(relativePath) + ".png"
                    val localFile = File(localPathRoot, hashedFileName)
                    localFile.parentFile?.mkdirs()

                    val existingLength = if (localFile.exists()) localFile.length() else 0L

                    if (existingLength < fileSize) {
                        sendDebugLog("Downloading ${file.path} to ${localFile.path}")
                        FileOutputStream(localFile, true).use { outputStream -> // append = true
                            file.inputStream.use { inputStream ->
                                if (existingLength > 0) {
                                    inputStream.skip(existingLength)
                                }
                                val buffer = ByteArray(8192)
                                var bytesRead: Int
                                while (inputStream.read(buffer).also { bytesRead = it } != -1) {
                                    if (isStopped) {
                                        sendDebugLog("Download cancelled during file read.")
                                        outputStream.close()
                                        return Result.failure(workDataOf("error" to "Download cancelled"))
                                    }
                                    outputStream.write(buffer, 0, bytesRead)
                                    downloadedSize += bytesRead
                                    setProgress(workDataOf("progress" to downloadedSize, "total" to totalSize))
                                }
                            }
                        }
                    }
                    sendDebugLog("Finished downloading ${file.path}")
                } catch (e: Exception) {
                    sendDebugLog("Error processing file ${file.name}: ${e.message}")
                }
            }

            sendDebugLog("Download finished. Total downloaded: $downloadedSize / $totalSize")
            return Result.success()
        } catch (e: Exception) {
            sendDebugLog("DownloadWorker interrupted: ${e.toString()}")
            return Result.failure()
        }
    }

    private fun sha256(input: String): String {
        val bytes = input.toByteArray()
        val md = MessageDigest.getInstance("SHA-256")
        val digest = md.digest(bytes)
        return digest.fold("") { str, it -> str + "%02x".format(it) }
    }

    private fun listFilesRecursively(startFile: SmbFile, recursive: Boolean): List<SmbFile> {
        val fileList = mutableListOf<SmbFile>()
        try {
            if (startFile.isDirectory) {
                val files = startFile.listFiles()
                for (file in files) {
                    try {
                        if (file.isDirectory && recursive) {
                            fileList.addAll(listFilesRecursively(file, true))
                        } else if (!file.isDirectory) {
                            fileList.add(file)
                        }
                    } catch (e: Exception) {
                        // Log or handle error for individual file/directory
                    }
                }
            } else {
                fileList.add(startFile)
            }
        } catch (e: Exception) {
            // Log or handle error for the starting file/directory
        }
        return fileList
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
        props["jcifs.encoding"] = "UTF-8"
        val config = PropertyConfiguration(props)
        val baseContext = BaseContext(config)
        return baseContext.withCredentials(NtlmPasswordAuthenticator(domain, username, password))
    }
}
