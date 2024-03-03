import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/src/services/asset_manifest.dart' show AssetManifest;
import 'package:myapp/utils.dart';
import 'package:myapp/app-design/splash.dart';
import 'slide_data.dart';
// import 'package:myapp/app-design/onboarding-1.dart';
// import 'package:myapp/app-design/onboarding-2.dart';
// import 'package:myapp/app-design/onboarding-3.dart';
// import 'package:myapp/app-design/get-started.dart';
// import 'package:myapp/app-design/sign-up.dart';
// import 'package:myapp/app-design/flight-search.dart';
// import 'package:myapp/app-design/checkout.dart';
// import 'package:myapp/app-design/home.dart';
// import 'package:myapp/app-design/flight-result.dart';
// import 'pack
// import 'package:myapp/app-design/extra-services.dart';
// import 'package:myapp/app-design/choose-seat.dart';
// import 'package:myapp/thumbnail/frame-1.dart';
// import 'package:myapp/thumbnail/airplanetilt.dart';
// import 'package:myapp/thumbnail/star.dart';
// import 'package:myapp/app-design/bonus-saldo.dart';
// import 'package:myapp/app-design/success-checkout.dart';
// import 'package:myapp/app-design/details.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      
    );
  }
}


