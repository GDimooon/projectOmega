import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboarding3wMG (1:93)
        padding: EdgeInsets.fromLTRB(24*fem, 425*fem, 24*fem, 24*fem),
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          borderRadius: BorderRadius.circular(40*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app-design/images/bg-sne.png',
            ),
          ),
        ),
        child: Container(
          // bgeFg (1:98)
          padding: EdgeInsets.fromLTRB(20*fem, 30*fem, 20*fem, 30*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(18*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // gainnewexperienceforyourlifeLu (1:100)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                constraints: BoxConstraints (
                  maxWidth: 255*fem,
                ),
                child: Text(
                  'Gain New Experience\nFor Your Life',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    color: Color(0xff1e1349),
                  ),
                ),
              ),
              Container(
                // ceritakankehidupanhebatandakep (1:101)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                constraints: BoxConstraints (
                  maxWidth: 234*fem,
                ),
                child: Text(
                  'Ceritakan kehidupan hebat anda\nkepada kerabat terdekat',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.8571428571*ffem/fem,
                    color: Color(0xff1e1349),
                  ),
                ),
              ),
              Container(
                // group7uav (1:102)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse9RpA (1:103)
                      width: 12*fem,
                      height: 12*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        color: Color(0xffebecf1),
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // ellipse109kA (1:104)
                      width: 12*fem,
                      height: 12*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        color: Color(0xffebecf1),
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // ellipse11sAN (1:105)
                      width: 12*fem,
                      height: 12*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        color: Color(0xff5c40cc),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // btnprimary11g (1:106)
                width: double.infinity,
                height: 55*fem,
                decoration: BoxDecoration (
                  color: Color(0xff5c40cc),
                  borderRadius: BorderRadius.circular(17*fem),
                ),
                child: Center(
                  child: Text(
                    'Get Started',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}