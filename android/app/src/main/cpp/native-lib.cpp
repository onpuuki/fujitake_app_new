#include <jni.h>
#include <string>
#include <vector>
#include <archive.h>
#include <archive_entry.h>
#include <unistd.h>
#include <android/log.h>
#include <mutex>

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

extern "C" JNIEXPORT jobjectArray JNICALL
Java_com_example_fujitake_1app_1new_MainActivity_listRarEntries(
        JNIEnv *env,
        jobject /* this */,
        jint fd) {
    logFromNative("[CPP-1] listRarEntries: Starting with fd: " + std::to_string(fd));
    struct archive *a;
    struct archive_entry *entry;
    int r;
    std::vector<std::string> entries;

    a = archive_read_new();
    logFromNative("[CPP-2] listRarEntries: archive_read_new() called.");

    archive_read_support_format_rar(a);
    archive_read_support_format_rar5(a);
    logFromNative("[CPP-3] listRarEntries: RAR formats supported.");

    r = archive_read_open_fd(a, fd, 10240);
    if (r != ARCHIVE_OK) {
        logFromNative("[CPP-E1] listRarEntries: archive_read_open_fd() failed: " + std::string(archive_error_string(a)));
        archive_read_free(a);
        close(fd);
        return nullptr;
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
        entries.push_back(pathname);
        
        r = archive_read_data_skip(a);
        if (r != ARCHIVE_OK) {
            logFromNative("[CPP-E3] listRarEntries: archive_read_data_skip() failed for " + std::string(pathname) + ": " + std::string(archive_error_string(a)));
            break;
        }
    }

    logFromNative("[CPP-6] listRarEntries: Closing archive.");
    archive_read_close(a);
    archive_read_free(a);
    // Note: fd is closed by archive_read_free(a) when opened with archive_read_open_fd.
    // Calling close(fd) again would be an error.

    jobjectArray result = env->NewObjectArray(entries.size(), env->FindClass("java/lang/String"), nullptr);
    for (size_t i = 0; i < entries.size(); i++) {
        env->SetObjectArrayElement(result, i, env->NewStringUTF(entries[i].c_str()));
    }

    logFromNative("[CPP-7] listRarEntries: Finished, returning " + std::to_string(entries.size()) + " entries.");
    return result;
}

extern "C" JNIEXPORT jbyteArray JNICALL
Java_com_example_fujitake_1app_1new_MainActivity_extractRarEntry(
        JNIEnv *env,
        jobject /* this */,
        jint fd,
        jstring entryName) {
    const char *entry_name = env->GetStringUTFChars(entryName, 0);
    logFromNative("[CPP-1a] extractRarEntry: Starting for entry: " + std::string(entry_name) + " with fd: " + std::to_string(fd));
    struct archive *a;
    struct archive_entry *entry;
    int r;
    jbyteArray result = nullptr;

    a = archive_read_new();
    archive_read_support_format_rar(a);
    archive_read_support_format_rar5(a);
    logFromNative("[CPP-2a] extractRarEntry: RAR formats supported.");

    r = archive_read_open_fd(a, fd, 10240);
    if (r != ARCHIVE_OK) {
        logFromNative("[CPP-E1a] extractRarEntry: archive_read_open_fd() failed: " + std::string(archive_error_string(a)));
        env->ReleaseStringUTFChars(entryName, entry_name);
        archive_read_free(a);
        close(fd);
        return nullptr;
    }
    logFromNative("[CPP-3a] extractRarEntry: archive_read_open_fd() successful.");

    while (archive_read_next_header(a, &entry) == ARCHIVE_OK) {
        if (strcmp(archive_entry_pathname(entry), entry_name) == 0) {
            logFromNative("[CPP-4a] extractRarEntry: Found matching entry.");
            size_t size = archive_entry_size(entry);
            if (size > 0) {
                char* buffer = new char[size];
                long long read_size = archive_read_data(a, buffer, size);
                if (read_size < 0) {
                    logFromNative("[CPP-E2a] extractRarEntry: archive_read_data() failed: " + std::string(archive_error_string(a)));
                    delete[] buffer;
                    break;
                }
                logFromNative("[CPP-5a] extractRarEntry: Read " + std::to_string(read_size) + " bytes.");
                result = env->NewByteArray(read_size);
                env->SetByteArrayRegion(result, 0, read_size, (jbyte*)buffer);
                delete[] buffer;
            }
            break;
        }
        archive_read_data_skip(a);
    }

    logFromNative("[CPP-6a] extractRarEntry: Closing archive.");
    archive_read_close(a);
    archive_read_free(a);
    env->ReleaseStringUTFChars(entryName, entry_name);

    logFromNative("[CPP-7a] extractRarEntry: Finished.");
    return result;
}
