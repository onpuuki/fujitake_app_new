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
    logFromNative("listRarEntries: Diagnostic version. Received fd: " + std::to_string(fd));
    
    // Immediately close the file descriptor to release the resource.
    close(fd);
    logFromNative("listRarEntries: FD closed.");

    // Return an empty array.
    jobjectArray result = env->NewObjectArray(0, env->FindClass("java/lang/String"), nullptr);
    
    logFromNative("listRarEntries: Returning empty list.");
    return result;
}

extern "C" JNIEXPORT jbyteArray JNICALL
Java_com_example_fujitake_1app_1new_MainActivity_extractRarEntry(
        JNIEnv *env,
        jobject /* this */,
        jint fd,
        jstring entryName) {
    const char *entry_name = env->GetStringUTFChars(entryName, 0);
    logFromNative("extractRarEntry: Diagnostic version. Received fd: " + std::to_string(fd) + " for entry: " + entry_name);
    env->ReleaseStringUTFChars(entryName, entry_name);

    // Immediately close the file descriptor.
    close(fd);
    logFromNative("extractRarEntry: FD closed.");

    // Return null.
    logFromNative("extractRarEntry: Returning null.");
    return nullptr;
}
