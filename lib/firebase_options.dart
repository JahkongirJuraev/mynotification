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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyAh1kJ_L6uMfqbYbrWUG17Z_rpGBcB9QPM',
    appId: '1:618392273420:web:3192fecd4eb702936f2429',
    messagingSenderId: '618392273420',
    projectId: 'sample-a9a2e',
    authDomain: 'sample-a9a2e.firebaseapp.com',
    storageBucket: 'sample-a9a2e.appspot.com',
    measurementId: 'G-XDMN8ZGV7L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCDDdu0R9vo8Ft_tDWDvU2hYMSLJPK0OkY',
    appId: '1:618392273420:android:86a061444a9d67376f2429',
    messagingSenderId: '618392273420',
    projectId: 'sample-a9a2e',
    storageBucket: 'sample-a9a2e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCmOb6qJjsyj-f1qqt7GkuTxBpwzE1O6UI',
    appId: '1:618392273420:ios:87629824e3905a476f2429',
    messagingSenderId: '618392273420',
    projectId: 'sample-a9a2e',
    storageBucket: 'sample-a9a2e.appspot.com',
    iosBundleId: 'com.example.myNotification',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCmOb6qJjsyj-f1qqt7GkuTxBpwzE1O6UI',
    appId: '1:618392273420:ios:87629824e3905a476f2429',
    messagingSenderId: '618392273420',
    projectId: 'sample-a9a2e',
    storageBucket: 'sample-a9a2e.appspot.com',
    iosBundleId: 'com.example.myNotification',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAh1kJ_L6uMfqbYbrWUG17Z_rpGBcB9QPM',
    appId: '1:618392273420:web:896729b710b987126f2429',
    messagingSenderId: '618392273420',
    projectId: 'sample-a9a2e',
    authDomain: 'sample-a9a2e.firebaseapp.com',
    storageBucket: 'sample-a9a2e.appspot.com',
    measurementId: 'G-16N129FTPC',
  );
}
