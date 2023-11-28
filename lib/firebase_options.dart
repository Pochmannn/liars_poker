// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
    apiKey: 'AIzaSyCYSxX6Wt3cjVQBNGZrx-81qFifvMu8AWg',
    appId: '1:855460027531:web:9735b957de6597efc5088e',
    messagingSenderId: '855460027531',
    projectId: 'kuncer-s-mother-poker',
    authDomain: 'kuncer-s-mother-poker.firebaseapp.com',
    storageBucket: 'kuncer-s-mother-poker.appspot.com',
    measurementId: 'G-QCQVHYT6RK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyASbSyIB5ibC_A8iBfwUyfzMJ1Kkrl4Ljo',
    appId: '1:855460027531:android:006196ce74fffd8ec5088e',
    messagingSenderId: '855460027531',
    projectId: 'kuncer-s-mother-poker',
    storageBucket: 'kuncer-s-mother-poker.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAOpCcfy4jJOouMvYar4zzwZURvw09GP_8',
    appId: '1:855460027531:ios:44d60d9ff97f0474c5088e',
    messagingSenderId: '855460027531',
    projectId: 'kuncer-s-mother-poker',
    storageBucket: 'kuncer-s-mother-poker.appspot.com',
    iosBundleId: 'com.example.liarsPoker',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAOpCcfy4jJOouMvYar4zzwZURvw09GP_8',
    appId: '1:855460027531:ios:44d60d9ff97f0474c5088e',
    messagingSenderId: '855460027531',
    projectId: 'kuncer-s-mother-poker',
    storageBucket: 'kuncer-s-mother-poker.appspot.com',
    iosBundleId: 'com.example.liarsPoker',
  );
}
