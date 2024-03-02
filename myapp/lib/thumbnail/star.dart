import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 28.0188064575;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // starkHk (4:1271)
        width: double.infinity,
        height: 27*fem,
        child: Image.asset(
          'assets/thumbnail/images/star-vBx.png',
          width: 28.02*fem,
          height: 27*fem,
        ),
      ),
          );
  }
}