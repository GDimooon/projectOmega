import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'dart:async';
import 'package:myapp/app-design/home.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Home()));
    });
    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(73.5 * fem, 307 * fem, 73.5 * fem, 307 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff5c40cc),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 50 * fem),
              width: 99.99 * fem,
              height: 100 * fem,
              child: Image.asset(
                'assets/app-design/images/logo.png',
                width: 99.99 * fem,
                height: 100 * fem,
              ),
            ),
            Text(
              'AIRPLANE',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                fontSize: 32 * ffem,
                fontWeight: FontWeight.w500,
                height: 1.5 * ffem / fem,
                letterSpacing: 10.08 * fem,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}