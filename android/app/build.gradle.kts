plugins {
    id("com.android.application")
    id("kotlin-android")
    // The Flutter Gradle Plugin must be applied after the Android and Kotlin Gradle plugins.
    id("dev.flutter.flutter-gradle-plugin")
}

android {
<<<<<<< HEAD
<<<<<<< HEAD
    namespace = "com.example.flutterapp"
=======
    namespace = "com.example.meiapp"
>>>>>>> 5ea17bf (commit)
=======
    namespace = "com.example.meiapp"
>>>>>>> 5ea17bfc2e9108c99ba39ea35aefd53436571a1c
    compileSdk = flutter.compileSdkVersion
    ndkVersion = flutter.ndkVersion

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_11
        targetCompatibility = JavaVersion.VERSION_11
    }

    kotlinOptions {
        jvmTarget = JavaVersion.VERSION_11.toString()
    }

    defaultConfig {
        // TODO: Specify your own unique Application ID (https://developer.android.com/studio/build/application-id.html).
<<<<<<< HEAD
<<<<<<< HEAD
        applicationId = "com.example.flutterapp"
=======
        applicationId = "com.example.meiapp"
>>>>>>> 5ea17bf (commit)
=======
        applicationId = "com.example.meiapp"
>>>>>>> 5ea17bfc2e9108c99ba39ea35aefd53436571a1c
        // You can update the following values to match your application needs.
        // For more information, see: https://flutter.dev/to/review-gradle-config.
        minSdk = flutter.minSdkVersion
        targetSdk = flutter.targetSdkVersion
        versionCode = flutter.versionCode
        versionName = flutter.versionName
    }

    buildTypes {
        release {
            // TODO: Add your own signing config for the release build.
            // Signing with the debug keys for now, so `flutter run --release` works.
            signingConfig = signingConfigs.getByName("debug")
        }
    }
}

flutter {
    source = "../.."
}
