# For more information about using CMake with Android Studio, read the
# documentation: https://d.android.com/studio/projects/add-native-code.html

# Sets the minimum version of CMake required to build the native library.
cmake_minimum_required(VERSION 3.18.1)

project(native_lib)

# --- libarchive configuration ---
set(LIBARCHIVE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/libarchive)

# Suppress warnings from libarchive source
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -w")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -w")

# Add libarchive source directory to include path
include_directories(
    ${LIBARCHIVE_PATH}/libarchive
    ${LIBARCHIVE_PATH}/contrib/android/include
    ${LIBARCHIVE_PATH}/contrib/android/config
)

# Find all .c files in the libarchive source directory, excluding test files
file(GLOB_RECURSE archive_sources
    "${LIBARCHIVE_PATH}/libarchive/*.c"
)
list(FILTER archive_sources EXCLUDE REGEX ".*/test/.*")

list(APPEND archive_sources "${LIBARCHIVE_PATH}/libarchive/archive_cmdline.c")

# Exclude files that are not needed or cause build issues on Android
list(REMOVE_ITEM archive_sources
    "${LIBARCHIVE_PATH}/libarchive/archive_read_disk_set_standard_lookup.c"
    "${LIBARCHIVE_PATH}/libarchive/archive_read_disk_posix.c"
    "${LIBARCHIVE_PATH}/libarchive/archive_disk_acl_darwin.c"
    "${LIBARCHIVE_PATH}/libarchive/archive_disk_acl_freebsd.c"
    "${LIBARCHIVE_PATH}/libarchive/archive_disk_acl_linux.c"
    "${LIBARCHIVE_PATH}/libarchive/archive_disk_acl_sunos.c"
    "${LIBARCHIVE_PATH}/libarchive/archive_write_disk_set_standard_lookup.c"
    "${LIBARCHIVE_PATH}/libarchive/archive_write_disk_posix.c"
    "${LIBARCHIVE_PATH}/libarchive/archive_read_support_filter_program.c"
)

# We need to define HAVE_CONFIG_H for libarchive to compile correctly
add_definitions(-DHAVE_CONFIG_H -D__ANDROID__)

# Add the binary directory to the include path so config.h can be found
include_directories(
    ${CMAKE_CURRENT_SOURCE_DIR}
    ${CMAKE_CURRENT_BINARY_DIR}
)

# Build libarchive as a static library
add_library(archive_static STATIC ${archive_sources})

# --- JNI Bridge configuration ---

# Creates and names a library, sets it as either STATIC
# or SHARED, and provides the relative paths to its source code.
# You can define multiple libraries, and CMake builds them for you.
# Gradle automatically packages shared libraries with your APK.
add_library( # Sets the name of the library.
        native-lib

        # Sets the library as a shared library.
        SHARED

        # Provides a relative path to your source file(s).
        native-lib.cpp)

# Searches for a specified prebuilt library and stores the path as a
# variable. Because CMake includes system libraries in the search path by
# default, you only need to specify the name of the public NDK library
# you want to add. CMake verifies that the library exists before
# completing its build.
find_library( # Sets the name of the path variable.
        log-lib

        # Specifies the name of the NDK library that
        # you want CMake to locate.
        log)

# Specifies libraries CMake should link to your target library. You
# can link multiple libraries, such as libraries you define in this
# build script, prebuilt third-party libraries, or system libraries.
target_link_libraries( # Specifies the target library.
        native-lib
        archive_static
        # Links the target library to the log library
        # included in the NDK.
        ${log-lib})
