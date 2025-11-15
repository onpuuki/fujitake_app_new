#include <jni.h>
#include <string>
#include <vector>
#include <archive.h>
#include <archive_entry.h>
#include <unistd.h>
#include <android/log.h>
#include <mutex>
#include <thread>

#define LOG_TAG "NativeRar"
#define LOGI(...) __android_log_print(ANDROID_LOG_INFO, LOG_TAG, __VA_ARGS__)

JavaVM* g_vm = nullptr;
jclass g_mainActivityClass = nullptr;
jmethodID g_logMethod = nullptr;
std::mutex g_jni_mutex;

// JNI_OnLoad is called when the library is loaded
JNIEXPORT jint JNICALL JNI_OnLoad(JavaVM* vm, void* reserved) {
    g_vm = vm;
    return JNI_VERSION_1_6;
}

void logFromNative(const std::string& message) {
    if (g_vm == nullptr) {
        LOGI("g_vm is null. Cannot log.");
        return;
    }

    JNIEnv* env;
    jint rs = g_vm->AttachCurrentThread(&env, nullptr);
    if (rs != JNI_OK) {
        LOGI("AttachCurrentThread failed.");
        return;
    }

    // Lazy initialization of JNI components
    {
        std::lock_guard<std::mutex> lock(g_jni_mutex);
        if (g_mainActivityClass == nullptr) {
            jclass localClass = env->FindClass("com/example/fujitake_app_new/MainActivity");
            if (localClass != nullptr) {
                g_mainActivityClass = (jclass)env->NewGlobalRef(localClass);
                env->DeleteLocalRef(localClass);
            } else {
                LOGI("Failed to find MainActivity class");
                g_vm->DetachCurrentThread();
                return;
            }
        }

        if (g_logMethod == nullptr) {
            g_logMethod = env->GetStaticMethodID(g_mainActivityClass, "logFromNative", "(Ljava/lang/String;)V");
            if (g_logMethod == nullptr) {
                LOGI("Failed to find logFromNative method");
                g_vm->DetachCurrentThread();
                return;
            }
        }
    }

    jstring javaMessage = env->NewStringUTF(message.c_str());
    env->CallStaticVoidMethod(g_mainActivityClass, g_logMethod, javaMessage);
    env->DeleteLocalRef(javaMessage);

    // Do not detach if you plan to call back frequently from the same native thread
    // g_vm->DetachCurrentThread();
}

void list_rar_entries_thread_func(jint fd) {
    JNIEnv* env;
    g_vm->AttachCurrentThread(&env, nullptr);

    // ... (original listRarEntries logic here) ...
    // Note: Cannot return jobjectArray directly from here.
    // This part needs to be refactored to use callbacks if data is needed.
    // For now, we just log the entries.

    int dup_fd = dup(fd);
    if (dup_fd == -1) {
        logFromNative("[CPP-E0] listRarEntries: dup(fd) failed for fd: " + std::to_string(fd));
        g_vm->DetachCurrentThread();
        return;
    }
    logFromNative("[CPP-1] listRarEntries: Starting with duplicated fd: " + std::to_string(dup_fd));
    struct archive *a;
    struct archive_entry *entry;
    int r;

    a = archive_read_new();
    logFromNative("[CPP-2] listRarEntries: archive_read_new() called.");
    archive_read_support_format_rar(a);
    archive_read_support_format_rar5(a);
    logFromNative("[CPP-3] listRarEntries: RAR formats supported.");

    r = archive_read_open_fd(a, dup_fd, 10240);
    if (r != ARCHIVE_OK) {
        logFromNative("[CPP-E1] listRarEntries: archive_read_open_fd() failed: " + std::string(archive_error_string(a)));
        archive_read_free(a);
        close(dup_fd);
        g_vm->DetachCurrentThread();
        return;
    }
    logFromNative("[CPP-4] listRarEntries: archive_read_open_fd() successful.");

    while (true) {
        r = archive_read_next_header(a, &entry);
        if (r == ARCHIVE_EOF) {
            logFromNative("[CPP-5] listRarEntries: Reached end of archive.");
            break;
        }
        if (r != ARCHIVE_OK) {
            logFromNative("[CPP-E2] listRarEntries: archive_read_next_header() failed: " + std::string(archive_error_string(a)));
            break;
        }
        const char* pathname = archive_entry_pathname(entry);
        logFromNative("[CPP-ENTRY] " + std::string(pathname)); // Log entry instead of returning
        archive_read_data_skip(a);
    }

    logFromNative("[CPP-6] listRarEntries: Closing archive.");
    archive_read_close(a);
    archive_read_free(a);
    close(dup_fd);

    logFromNative("[CPP-7] listRarEntries: Finished thread.");
    g_vm->DetachCurrentThread();
}

extern "C" JNIEXPORT void JNICALL
Java_com_example_fujitake_1app_1new_MainActivity_listRarEntries(
        JNIEnv *env,
        jobject /* this */,
        jint fd) {
    logFromNative("[CPP-0] listRarEntries: Spawning new thread for fd: " + std::to_string(fd));
    std::thread(list_rar_entries_thread_func, fd).detach();
}

extern "C" JNIEXPORT jbyteArray JNICALL
Java_com_example_fujitake_1app_1new_MainActivity_extractRarEntry(
        JNIEnv *env,
        jobject /* this */,
        jint fd,
        jstring entryName) {
    const char *entry_name = env->GetStringUTFChars(entryName, 0);
    int dup_fd = dup(fd);
    if (dup_fd == -1) {
        logFromNative("[CPP-E0a] extractRarEntry: dup(fd) failed for fd: " + std::to_string(fd));
        env->ReleaseStringUTFChars(entryName, entry_name);
        return nullptr;
    }
    logFromNative("[CPP-1a] extractRarEntry: Starting for entry: " + std::string(entry_name) + " with duplicated fd: " + std::to_string(dup_fd));
    struct archive *a;
    struct archive_entry *entry;
    jbyteArray result = nullptr;

    a = archive_read_new();
    archive_read_support_format_rar(a);
    archive_read_support_format_rar5(a);
    
    int r = archive_read_open_fd(a, dup_fd, 10240);
    if (r != ARCHIVE_OK) {
        logFromNative("[CPP-E1a] extractRarEntry: archive_read_open_fd() failed: " + std::string(archive_error_string(a)));
        env->ReleaseStringUTFChars(entryName, entry_name);
        archive_read_free(a);
        close(dup_fd);
        return nullptr;
    }

    while (archive_read_next_header(a, &entry) == ARCHIVE_OK) {
        if (strcmp(archive_entry_pathname(entry), entry_name) == 0) {
            size_t size = archive_entry_size(entry);
            if (size > 0) {
                char* buffer = new char[size];
                long long read_size = archive_read_data(a, buffer, size);
                if (read_size > 0) {
                    result = env->NewByteArray(read_size);
                    env->SetByteArrayRegion(result, 0, read_size, (jbyte*)buffer);
                }
                delete[] buffer;
            }
            break;
        }
        archive_read_data_skip(a);
    }

    archive_read_close(a);
    archive_read_free(a);
    close(dup_fd);
    env->ReleaseStringUTFChars(entryName, entry_name);

    logFromNative("[CPP-7a] extractRarEntry: Finished.");
    return result;
}
