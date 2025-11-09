#include <jni.h>
#include <string>

extern "C" JNIEXPORT jstring JNICALL
Java_com_example_fujitake_1app_1new_MainActivity_stringFromJNI(
        JNIEnv* env,
        jobject /* this */) {
    std::string hello = "Hello from C++";
    return env->NewStringUTF(hello.c_str());
}

#include <vector>
#include <archive.h>
#include <archive_entry.h>
#include <unistd.h>

extern "C" JNIEXPORT jobjectArray JNICALL
Java_com_example_fujitake_1app_1new_MainActivity_listRarEntries(
        JNIEnv *env,
        jobject /* this */,
        jint fd) {
    struct archive *a;
    struct archive_entry *entry;
    int r;
    std::vector<std::string> entries;

    a = archive_read_new();
    // archive_read_support_filter_all(a);
    archive_read_support_format_rar(a);
    r = archive_read_open_fd(a, fd, 10240); // 10k block size

    if (r != ARCHIVE_OK) {
        archive_read_free(a);
        return nullptr;
    }

    while (archive_read_next_header(a, &entry) == ARCHIVE_OK) {
        entries.push_back(archive_entry_pathname(entry));
    }

    archive_read_close(a);
    archive_read_free(a);

    jobjectArray result = env->NewObjectArray(entries.size(), env->FindClass("java/lang/String"), nullptr);
    for (int i = 0; i < entries.size(); i++) {
        env->SetObjectArrayElement(result, i, env->NewStringUTF(entries[i].c_str()));
    }

    return result;
}

extern "C" JNIEXPORT jbyteArray JNICALL
Java_com_example_fujitake_1app_1new_MainActivity_extractRarEntry(
        JNIEnv *env,
        jobject /* this */,
        jint fd,
        jstring entryName) {
    const char *entry_name = env->GetStringUTFChars(entryName, 0);
    struct archive *a;
    struct archive_entry *entry;
    int r;
    jbyteArray result = nullptr;

    a = archive_read_new();
    // archive_read_support_filter_all(a);
    archive_read_support_format_rar(a);
    r = archive_read_open_fd(a, fd, 10240);

    if (r != ARCHIVE_OK) {
        env->ReleaseStringUTFChars(entryName, entry_name);
        archive_read_free(a);
        return nullptr;
    }

    while (archive_read_next_header(a, &entry) == ARCHIVE_OK) {
        if (strcmp(archive_entry_pathname(entry), entry_name) == 0) {
            size_t size = archive_entry_size(entry);
            if (size > 0) {
                char* buffer = new char[size];
                archive_read_data(a, buffer, size);
                result = env->NewByteArray(size);
                env->SetByteArrayRegion(result, 0, size, (jbyte*)buffer);
                delete[] buffer;
            }
            break;
        }
    }

    archive_read_close(a);
    archive_read_free(a);
    env->ReleaseStringUTFChars(entryName, entry_name);

    return result;
}


