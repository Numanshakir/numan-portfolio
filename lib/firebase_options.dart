// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDv904-75eBJfOpeW-25I8Qc_fiDACpGDg',
    appId: '1:156810804297:web:3be600998811fc3b8f9398',
    messagingSenderId: '156810804297',
    projectId: 'portfolio-f4499',
    authDomain: 'portfolio-f4499.firebaseapp.com',
    storageBucket: 'portfolio-f4499.firebasestorage.app',
    measurementId: 'G-45EVGQ51FJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB7W14D8e48AGWMGzKkL9hAk_j3imYFqWk',
    appId: '1:156810804297:android:95f796f24624d76c8f9398',
    messagingSenderId: '156810804297',
    projectId: 'portfolio-f4499',
    storageBucket: 'portfolio-f4499.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBjuJ9GzJf_GjfLrWNF8WGxbCyo7Fh3k1A',
    appId: '1:156810804297:ios:10b735fdcf921a3f8f9398',
    messagingSenderId: '156810804297',
    projectId: 'portfolio-f4499',
    storageBucket: 'portfolio-f4499.firebasestorage.app',
    iosBundleId: 'com.example.portfolio',
  );
}
