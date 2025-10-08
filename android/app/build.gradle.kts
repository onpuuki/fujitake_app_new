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
    // Standard JCIFS-NG and Bouncy Castle provider
    implementation("eu.agno3.jcifs:jcifs-ng:2.1.10")
    implementation("org.bouncycastle:bcprov-jdk18on:1.78")
    // Add slf4j-nop to satisfy JCIFS logging dependency without including a full logger
    implementation("org.slf4j:slf4j-nop:1.7.32")

    implementation("org.nanohttpd:nanohttpd:2.3.1")
    implementation("androidx.localbroadcastmanager:localbroadcastmanager:1.1.0")
    implementation("com.google.android.exoplayer:exoplayer:2.18.1")
    implementation("com.github.junrar:junrar:7.5.5")
}

