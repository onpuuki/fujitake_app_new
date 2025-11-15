#include <jni.h>
#include <string>
#include <vector>
#include <archive.h>
#include <archive_entry.h>
#include <unistd.h>
#include <android/log.h>

#define LOG_TAG "NativeRar"
#define LOGI(...) __android_log_print(ANDROID_LOG_INFO, LOG_TAG, __VA_ARGS__)

JavaVM* g_vm = nullptr;
jclass g_mainActivityClass = nullptr;
jmethodID g_logMethod = nullptr;

// JNI_OnLoad is called when the library is loaded
JNIEXPORT jint JNICALL JNI_OnLoad(JavaVM* vm, void* reserved) {
    g_vm = vm;
    JNIEnv* env;
    if (vm->GetEnv(reinterpret_cast<void**>(&env), JNI_VERSION_1_6) != JNI_OK) {
        return JNI_ERR;
    }

    jclass localClass = env->FindClass("com/example/fujitake_app_new/MainActivity");
    if (localClass == nullptr) {
        LOGI("Failed to find MainActivity class");
        return JNI_ERR;
    }
    g_mainActivityClass = (jclass)env->NewGlobalRef(localClass);

    g_logMethod = env->GetStaticMethodID(g_mainActivityClass, "logFromNative", "(Ljava/lang/String;)V");
    if (g_logMethod == nullptr) {
        LOGI("Failed to find logFromNative method");
        return JNI_ERR;
    }

    return JNI_VERSION_1_6;
}

void logFromNative(const std::string& message) {
    if (g_vm == nullptr || g_mainActivityClass == nullptr || g_logMethod == nullptr) {
        LOGI("JNI components not initialized for logging.");
        return;
    }

    JNIEnv* env;
    jint rs = g_vm->AttachCurrentThread(&env, nullptr);
    if (rs != JNI_OK) {
        return;
    }

    jstring javaMessage = env->NewStringUTF(message.c_str());
    env->CallStaticVoidMethod(g_mainActivityClass, g_logMethod, javaMessage);
    env->DeleteLocalRef(javaMessage);

    // Detach is not strictly necessary for daemon threads, but good practice
    // g_vm->DetachCurrentThread();
}

extern "C" JNIEXPORT jobjectArray JNICALL
Java_com_example_fujitake_1app_1new_MainActivity_listRarEntries(
        JNIEnv *env,
        jobject /* this */,
        jint fd) {
    logFromNative("listRarEntries: Starting");
    struct archive *a;
    struct archive_entry *entry;
    int r;
    std::vector<std::string> entries;

    a = archive_read_new();
    logFromNative("listRarEntries: archive_read_new() called.");

    archive_read_support_format_rar(a);
    archive_read_support_format_rar5(a);
    logFromNative("listRarEntries: RAR formats supported.");

    r = archive_read_open_fd(a, fd, 10240);
    if (r != ARCHIVE_OK) {
        logFromNative("listRarEntries: archive_read_open_fd() failed: " + std::string(archive_error_string(a)));
        archive_read_free(a);
        close(fd);
        return nullptr;
    }
    logFromNative("listRarEntries: archive_read_open_fd() successful.");

    while (true) {
        r = archive_read_next_header(a, &entry);
        if (r == ARCHIVE_EOF) {
            logFromNative("listRarEntries: Reached end of archive.");
            break;
        }
        if (r != ARCHIVE_OK) {
            logFromNative("listRarEntries: archive_read_next_header() failed: " + std::string(archive_error_string(a)));
            break;
        }
        
        const char* pathname = archive_entry_pathname(entry);
        logFromNative("listRarEntries: Found entry: " + std::string(pathname));
        entries.push_back(pathname);

        // CRITICAL FIX: Skip the data for the current entry to properly advance to the next header.
        r = archive_read_data_skip(a);
        if (r != ARCHIVE_OK) {
            logFromNative("listRarEntries: archive_read_data_skip() failed for " + std::string(pathname) + ": " + std::string(archive_error_string(a)));
            break;
        }
    }

    logFromNative("listRarEntries: Closing archive.");
    archive_read_close(a);
    archive_read_free(a);
    close(fd); // Close the file descriptor

    jobjectArray result = env->NewObjectArray(entries.size(), env->FindClass("java/lang/String"), nullptr);
    for (size_t i = 0; i < entries.size(); i++) {
        env->SetObjectArrayElement(result, i, env->NewStringUTF(entries[i].c_str()));
    }

    logFromNative("listRarEntries: Finished, returning " + std::to_string(entries.size()) + " entries.");
    return result;
}

extern "C" JNIEXPORT jbyteArray JNICALL
Java_com_example_fujitake_1app_1new_MainActivity_extractRarEntry(
        JNIEnv *env,
        jobject /* this */,
        jint fd,
        jstring entryName) {
    const char *entry_name = env->GetStringUTFChars(entryName, 0);
    logFromNative("extractRarEntry: Starting for entry: " + std::string(entry_name));
    struct archive *a;
    struct archive_entry *entry;
    int r;
    jbyteArray result = nullptr;

    a = archive_read_new();
    archive_read_support_format_rar(a);
    archive_read_support_format_rar5(a);
    r = archive_read_open_fd(a, fd, 10240);

    if (r != ARCHIVE_OK) {
        logFromNative("extractRarEntry: archive_read_open_fd() failed: " + std::string(archive_error_string(a)));
        env->ReleaseStringUTFChars(entryName, entry_name);
        archive_read_free(a);
        close(fd);
        return nullptr;
    }

    while (archive_read_next_header(a, &entry) == ARCHIVE_OK) {
        if (strcmp(archive_entry_pathname(entry), entry_name) == 0) {
            logFromNative("extractRarEntry: Found matching entry.");
            size_t size = archive_entry_size(entry);
            if (size > 0) {
                char* buffer = new char[size];
                long long read_size = archive_read_data(a, buffer, size);
                if (read_size < 0) {
                    logFromNative("extractRarEntry: archive_read_data() failed: " + std::string(archive_error_string(a)));
                    delete[] buffer;
                    break;
                }
                logFromNative("extractRarEntry: Read " + std::to_string(read_size) + " bytes.");
                result = env->NewByteArray(read_size);
                env->SetByteArrayRegion(result, 0, read_size, (jbyte*)buffer);
                delete[] buffer;
            }
            break;
        }
    }

    logFromNative("extractRarEntry: Closing archive.");
    archive_read_close(a);
    archive_read_free(a);
    close(fd);
    env->ReleaseStringUTFChars(entryName, entry_name);

    logFromNative("extractRarEntry: Finished.");
    return result;
}
