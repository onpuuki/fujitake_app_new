package com.example.fujitake_app_new

import android.content.Context
import android.util.Log
import android.graphics.Bitmap
import android.graphics.BitmapFactory
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
import java.util.zip.ZipEntry
import java.util.zip.ZipOutputStream

class DownloadWorker(appContext: Context, workerParams: WorkerParameters) : CoroutineWorker(appContext, workerParams) {

    private suspend fun sendDebugLog(message: String) {
        Log.d("DownloadWorker", message)
        setProgress(workDataOf("log" to message))
    }

    override suspend fun doWork(): Result {
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

            val hashedFileName = sha256(remotePath) + ".zip"
            val localZipFile = File(localPathRoot, hashedFileName)
            localZipFile.parentFile?.mkdirs()

            sendDebugLog("Creating ZIP file at: ${localZipFile.path}")

            var totalSize = 0L
            filesToDownload.forEach { totalSize += it.length() }
            var downloadedSize = 0L
            
            setProgress(workDataOf("progress" to 0L, "total" to totalSize))

            try {
                ZipOutputStream(FileOutputStream(localZipFile)).use { zipOut ->
                    for (file in filesToDownload) {
                        try {
                            val relativePath = file.path.substringAfter("smb://$host/$shareName/$safeRemotePath")
                            val entry = ZipEntry(relativePath)
                            zipOut.putNextEntry(entry)

                            sendDebugLog("Adding to ZIP: ${file.name}")

                            file.inputStream.use { inputStream ->
                                val buffer = ByteArray(8192)
                                var bytesRead: Int
                                while (inputStream.read(buffer).also { bytesRead = it } != -1) {
                                    zipOut.write(buffer, 0, bytesRead)
                                    downloadedSize += bytesRead
                                    setProgress(workDataOf("progress" to downloadedSize, "total" to totalSize))
                                }
                            }
                            zipOut.closeEntry()
                            sendDebugLog("Finished adding: ${file.name}")
                        } catch (t: Throwable) {
                            sendDebugLog("Error adding file ${file.name} to ZIP: ${t.message}")
                        }
                    }
                }
                sendDebugLog("ZIP file creation finished.")
            } catch (t: Throwable) {
                sendDebugLog("Error creating ZIP file: ${t.message}")
                localZipFile.delete() // Delete partial ZIP file on error
                return Result.failure(workDataOf("error" to t.toString()))
            }


            sendDebugLog("Download finished. Total downloaded: $downloadedSize / $totalSize")
            return Result.success()
        } catch (t: Throwable) {
            sendDebugLog("DownloadWorker failed: ${t.toString()}")
            return Result.failure(workDataOf("error" to t.toString()))
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
