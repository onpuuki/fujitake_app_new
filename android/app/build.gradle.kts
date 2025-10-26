plugins {
    id("com.android.application")
    id("org.jetbrains.kotlin.android")
    id("dev.flutter.flutter-gradle-plugin")
}

android {
    namespace = "com.example.fujitake_app_new"
    compileSdk = 36
    ndkVersion = "27.0.12077973"

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }

    kotlinOptions {
        jvmTarget = "17"
    }

    sourceSets {
        getByName("main").java.srcDirs("src/main/kotlin")
    }

    defaultConfig {
        applicationId = "com.example.fujitake_app_new"
        minSdkVersion(26)
        targetSdk = 34
        versionCode = 1
        versionName = "1.0"
    }

    buildTypes {
        getByName("release") {
            isMinifyEnabled = true
            proguardFiles(getDefaultProguardFile("proguard-android-optimize.txt"), "proguard-rules.pro")
            signingConfig = signingConfigs.getByName("debug")
            isShrinkResources = true
        }
    }


}

dependencies {
    implementation("androidx.work:work-runtime-ktx:2.9.0")
    implementation("com.hierynomus:smbj:0.13.0") {
        exclude(group = "org.bouncycastle", module = "bcprov-jdk15on")
    }
    implementation("org.bouncycastle:bcprov-jdk18on:1.78")
    implementation("org.slf4j:slf4j-api:1.7.32")
    implementation("org.slf4j:slf4j-nop:1.7.32")

    implementation("org.nanohttpd:nanohttpd:2.3.1")
    implementation("androidx.localbroadcastmanager:localbroadcastmanager:1.1.0")
    implementation("com.google.android.exoplayer:exoplayer:2.18.1")
}

