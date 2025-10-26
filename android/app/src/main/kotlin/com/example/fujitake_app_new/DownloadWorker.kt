package com.example.fujitake_app_new

import android.content.Context
import android.os.PowerManager
import android.util.Log
import androidx.work.CoroutineWorker
import androidx.work.WorkerParameters
import androidx.work.workDataOf
import com.hierynomus.msdtyp.AccessMask
import com.hierynomus.msfscc.FileAttributes
import com.hierynomus.mssmb2.SMB2CreateDisposition
import com.hierynomus.mssmb2.SMB2ShareAccess
import com.hierynomus.smbj.SMBClient
import com.hierynomus.smbj.auth.AuthenticationContext
import com.hierynomus.smbj.share.DiskShare
import java.io.File
import java.io.FileOutputStream
import java.security.MessageDigest
import java.util.EnumSet

// SmbFileというエイリアスが競合するため、com.hierynomus.smbj.share.FileをSmbFileとして使用
import com.hierynomus.smbj.share.File as SmbFile

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
            val client = SMBClient()
            client.connect(host).use { connection ->
                val authContext = AuthenticationContext(username, password?.toCharArray(), domain)
                val session = connection.authenticate(authContext)
                (session.connectShare(shareName) as? DiskShare)?.use { share ->
                    sendDebugLog("Successfully connected to share: $shareName")
                    val filesToDownload = listFilesRecursively(share, remotePath, recursive)
                    sendDebugLog("Found ${filesToDownload.size} files to download.")

                    if (filesToDownload.isEmpty()) {
                        sendDebugLog("No files found to download.")
                        return Result.failure(workDataOf("error" to "No files to download."))
                    }

                    val totalSize = filesToDownload.sumOf { it.first }
                    var downloadedSize = 0L
                    sendDebugLog("Total download size: $totalSize")

                    for ((size, path) in filesToDownload) {
                        if (isStopped) {
                            sendDebugLog("Worker is stopped, aborting download loop.")
                            return Result.failure(workDataOf("error" to "Download cancelled"))
                        }
                        
                        val hashedFileName = sha256(path) + ".png"
                        val localFile = File(localPathRoot, hashedFileName)
                        localFile.parentFile?.mkdirs()

                        val existingLength = if (localFile.exists()) localFile.length() else 0L

                        if (existingLength >= size) {
                            sendDebugLog("File already downloaded: $path")
                            downloadedSize += existingLength
                            setProgress(workDataOf("progress" to downloadedSize, "total" to totalSize))
                            continue
                        }

                        try {
                            sendDebugLog("Downloading $path to ${localFile.path}")
                            share.openFile(path, EnumSet.of(AccessMask.GENERIC_READ), null, SMB2ShareAccess.ALL, SMB2CreateDisposition.FILE_OPEN, null).use { file ->
                                FileOutputStream(localFile, true).use { outputStream ->
                                    file.inputStream.use { inputStream ->
                                        if (existingLength > 0) {
                                            inputStream.skip(existingLength)
                                        }
                                        val buffer = ByteArray(8192)
                                        var bytesRead: Int
                                        while (inputStream.read(buffer).also { bytesRead = it } != -1) {
                                            if (isStopped) {
                                                sendDebugLog("Download cancelled during file read.")
                                                return Result.failure(workDataOf("error" to "Download cancelled"))
                                            }
                                            outputStream.write(buffer, 0, bytesRead)
                                            downloadedSize += bytesRead
                                            setProgress(workDataOf("progress" to downloadedSize, "total" to totalSize))
                                        }
                                    }
                                }
                            }
                            sendDebugLog("Finished downloading $path")
                        } catch (e: Exception) {
                            sendDebugLog("Error processing file $path: ${e.message}")
                        }
                    }
                    sendDebugLog("Download finished. Total downloaded: $downloadedSize / $totalSize")
                    return Result.success()
                }
            }
            return Result.failure(workDataOf("error" to "Failed to connect to share."))
        } catch (e: Exception) {
            sendDebugLog("DownloadWorker error: ${e.message}\n${e.stackTraceToString()}")
            return Result.failure(workDataOf("error" to e.message))
        }
    }

    private suspend fun listFilesRecursively(share: DiskShare, path: String, recursive: Boolean): List<Pair<Long, String>> {
        val fileList = mutableListOf<Pair<Long, String>>()
        
        try {
            if (share.folderExists(path)) {
                val files = share.list(path, "*")
                for (f in files) {
                    val fullPath = if (path.isEmpty()) f.fileName else "$path\\${f.fileName}"
                    if ((f.fileAttributes and FileAttributes.FILE_ATTRIBUTE_DIRECTORY.value) != 0L) {
                        if (recursive) {
                            fileList.addAll(listFilesRecursively(share, fullPath, true))
                        }
                    } else {
                        fileList.add(Pair(f.endOfFile, fullPath))
                    }
                }
            } else if (share.fileExists(path)) {
                val fileInfo = share.list(path).first()
                fileList.add(Pair(fileInfo.endOfFile, path))
            }
        } catch (e: Exception) {
            sendDebugLog("Error listing files in '$path': ${e.message}")
        }
        return fileList
    }

    private fun sha256(input: String): String {
        val bytes = input.toByteArray()
        val md = MessageDigest.getInstance("SHA-256")
        val digest = md.digest(bytes)
        return digest.fold("") { str, it -> str + "%02x".format(it) }
    }
}
