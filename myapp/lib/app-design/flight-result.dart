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
        // flightresulttzi (3:179)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupocfgbu8 (WGmFQLTmMKad582PE8ocFG)
              left: 24*fem,
              top: 669*fem,
              child: Container(
                width: 330*fem,
                height: 265*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // box7ca (3:180)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                        width: 327*fem,
                        height: 179*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/app-design/images/subtract-gAS.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // routenCv (3:186)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group68na (3:195)
                                    margin: EdgeInsets.fromLTRB(18.98*fem, 0*fem, 13.83*fem, 4.13*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // pinrTg (3:205)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.28*fem, 47.08*fem, 0*fem),
                                          width: 6.94*fem,
                                          height: 10.98*fem,
                                          child: Image.asset(
                                            'assets/app-design/images/pin-nRL.png',
                                            width: 6.94*fem,
                                            height: 10.98*fem,
                                          ),
                                        ),
                                        Container(
                                          // flightillustrationmKk (3:196)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.24*fem, 0*fem),
                                          width: 155*fem,
                                          height: 13.87*fem,
                                          child: Image.asset(
                                            'assets/app-design/images/flight-illustration.png',
                                            width: 155*fem,
                                            height: 13.87*fem,
                                          ),
                                        ),
                                        Container(
                                          // pinsdg (3:202)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.28*fem, 0*fem, 0*fem),
                                          width: 6.94*fem,
                                          height: 10.98*fem,
                                          child: Image.asset(
                                            'assets/app-design/images/pin-F6N.png',
                                            width: 6.94*fem,
                                            height: 10.98*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup9sgzPM8 (WGmFcuw9CcUhfTm9dJ9sgz)
                                    width: double.infinity,
                                    height: 48*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // departKVg (3:187)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                                          width: 44*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroup6zwiT66 (WGmFkfDEbHhBqrfzUu6zWi)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                width: double.infinity,
                                                height: 32*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // cgkawQ (3:188)
                                                      left: 6*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 31*fem,
                                                          height: 21*fem,
                                                          child: Text(
                                                            'CGK',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xff1e1349),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // tangerang5NN (3:189)
                                                      left: 0*fem,
                                                      top: 20*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 44*fem,
                                                          height: 12*fem,
                                                          child: Text(
                                                            'Tangerang',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xff9698a9),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                // amwfU (3:190)
                                                '10:10 AM',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff9698a9),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // flightdurationt4v (3:215)
                                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 84*fem, 15*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // flightduration1fL (3:216)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'Flight Duration',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff1e1349),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // h40mipe (3:217)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                child: Text(
                                                  '3h 40m',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff9698a9),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // arrivalqeN (3:191)
                                          width: 34*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupvibpBiE (WGmFtKf8hWHzRqe1QxViBp)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                width: double.infinity,
                                                height: 32*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // tlcKJe (3:192)
                                                      left: 4*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 26*fem,
                                                          height: 21*fem,
                                                          child: Text(
                                                            'TLC',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xff1e1349),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // ciliwungozW (3:193)
                                                      left: 0*fem,
                                                      top: 20*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 34*fem,
                                                          height: 12*fem,
                                                          child: Text(
                                                            'Ciliwung',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xff9698a9),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                // pmiLn (3:194)
                                                '01:50 PM',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff9698a9),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 24*fem,
                            ),
                            SizedBox(
                              height: 24*fem,
                            ),
                            Container(
                              // iconRkz (3:209)
                              width: double.infinity,
                              height: 33*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupfrksNgE (WGmGLyZPWMASHx8Qq5FRkS)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(4*fem, 10*fem, 4*fem, 10*fem),
                                    height: 32*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff8f6f6),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Center(
                                      // image255Kk (3:211)
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/app-design/images/image-25.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogrouppzhkbYz (WGmGQe7wzYEUQ7imT1pzHk)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // garudaindonesiavbG (3:212)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          child: Text(
                                            'Garuda Indonesia',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff1e1349),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // businessclassqiE (3:213)
                                          'Business Class',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff5c40cc),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // idr12000000bBc (3:214)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    child: Text(
                                      'IDR 12.000.000',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff5c40cc),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // bgiGE (3:219)
                      left: 3*fem,
                      top: 175*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 16*fem, 10*fem),
                        width: 327*fem,
                        height: 90*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(18*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // coveraJS (3:221)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 70*fem,
                              height: 70*fem,
                              child: Image.asset(
                                'assets/app-design/images/cover-qgJ.png',
                                width: 70*fem,
                                height: 70*fem,
                              ),
                            ),
                            Container(
                              // group4VgJ (3:224)
                              margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 31*fem, 9*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // danauberatan2w8 (3:225)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      'Danau Beratan',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff1e1349),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // singajaraks8 (3:226)
                                    'Singajara',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff9698a9),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rateVZp (3:227)
                              margin: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 23*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(1*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1RyG (3:228)
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/app-design/images/star-1-6uC.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Container(
                                    // MM8 (3:229)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '4.5',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff1e1349),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // boxGU6 (3:230)
              left: 24*fem,
              top: 263*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                width: 327*fem,
                height: 179*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/app-design/images/subtract-fA6.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // routeXup (3:236)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group6h3c (3:245)
                            margin: EdgeInsets.fromLTRB(18.98*fem, 0*fem, 13.83*fem, 4.13*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // pinQyc (3:255)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.28*fem, 47.08*fem, 0*fem),
                                  width: 6.94*fem,
                                  height: 10.98*fem,
                                  child: Image.asset(
                                    'assets/app-design/images/pin-Ee2.png',
                                    width: 6.94*fem,
                                    height: 10.98*fem,
                                  ),
                                ),
                                Container(
                                  // flightillustrationjFC (3:246)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.24*fem, 0*fem),
                                  width: 155*fem,
                                  height: 13.87*fem,
                                  child: Image.asset(
                                    'assets/app-design/images/flight-illustration-9Bt.png',
                                    width: 155*fem,
                                    height: 13.87*fem,
                                  ),
                                ),
                                Container(
                                  // pin2k6 (3:252)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.28*fem, 0*fem, 0*fem),
                                  width: 6.94*fem,
                                  height: 10.98*fem,
                                  child: Image.asset(
                                    'assets/app-design/images/pin-jZG.png',
                                    width: 6.94*fem,
                                    height: 10.98*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupqwpljuQ (WGmHTn2kHMoXu9ZF4PqwPL)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // departHR8 (3:237)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                                  width: 44*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupd4irDJn (WGmHagztqSsC9R1pgZD4ir)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: double.infinity,
                                        height: 32*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // cgk9TL (3:238)
                                              left: 6*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 31*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    'CGK',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff1e1349),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // tangerangeez (3:239)
                                              left: 0*fem,
                                              top: 20*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 44*fem,
                                                  height: 12*fem,
                                                  child: Text(
                                                    'Tangerang',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff9698a9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // amMZQ (3:240)
                                        '08:10 AM',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff9698a9),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // flightdurationuL2 (3:265)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 84*fem, 15*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // flightdurationqDg (3:266)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Flight Duration',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff1e1349),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // h40mLRL (3:267)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        child: Text(
                                          '3h 40m',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff9698a9),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // arrival46S (3:241)
                                  width: 34*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroup3pflzkn (WGmHiGcbfCrK8z31h53PFL)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: double.infinity,
                                        height: 32*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // tlcL3x (3:242)
                                              left: 4*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    'TLC',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff1e1349),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ciliwungpzi (3:243)
                                              left: 0*fem,
                                              top: 20*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 34*fem,
                                                  height: 12*fem,
                                                  child: Text(
                                                    'Ciliwung',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff9698a9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // am8kW (3:244)
                                        '11:50 AM',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff9698a9),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 24*fem,
                    ),
                    SizedBox(
                      height: 24*fem,
                    ),
                    Container(
                      // iconrAi (3:259)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                      height: 33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouppxf4nKG (WGmJ8vaBf2xNmBqax8PXF4)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(4*fem, 10*fem, 4*fem, 10*fem),
                            decoration: BoxDecoration (
                              color: Color(0xfff8f6f6),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Center(
                              // image256Kx (3:261)
                              child: SizedBox(
                                width: 24*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/app-design/images/image-25-7QJ.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupcgnrS8v (WGmJCvTXH4V9F1DFGFCgNr)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // garudaindonesiaNYN (3:262)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'Garuda Indonesia',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff1e1349),
                                    ),
                                  ),
                                ),
                                Text(
                                  // businessclass6DU (3:263)
                                  'Business Class',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff5c40cc),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // idr6000000Eaa (3:264)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'IDR 6.000.000',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff5c40cc),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // boxxFg (3:268)
              left: 24*fem,
              top: 466*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 15*fem, 16*fem),
                width: 327*fem,
                height: 179*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/app-design/images/subtract.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // route2mL (3:274)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group6PLz (3:283)
                            margin: EdgeInsets.fromLTRB(18.98*fem, 0*fem, 14.83*fem, 4.13*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // pin7Xt (3:293)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.28*fem, 47.08*fem, 0*fem),
                                  width: 6.94*fem,
                                  height: 10.98*fem,
                                  child: Image.asset(
                                    'assets/app-design/images/pin-tjY.png',
                                    width: 6.94*fem,
                                    height: 10.98*fem,
                                  ),
                                ),
                                Container(
                                  // flightillustrationdWE (3:284)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.24*fem, 0*fem),
                                  width: 155*fem,
                                  height: 13.87*fem,
                                  child: Image.asset(
                                    'assets/app-design/images/flight-illustration-tEr.png',
                                    width: 155*fem,
                                    height: 13.87*fem,
                                  ),
                                ),
                                Container(
                                  // pinLfY (3:290)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.28*fem, 0*fem, 0*fem),
                                  width: 6.94*fem,
                                  height: 10.98*fem,
                                  child: Image.asset(
                                    'assets/app-design/images/pin.png',
                                    width: 6.94*fem,
                                    height: 10.98*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupfkavFnW (WGmJUVquLsXoCCyktzfKAv)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // departPti (3:275)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                                  width: 44*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupxe2zvte (WGmJcpwMim44XVWPDQXE2z)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: double.infinity,
                                        height: 32*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // cgk4EA (3:276)
                                              left: 6*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 31*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    'CGK',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff1e1349),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // tangerangMyx (3:277)
                                              left: 0*fem,
                                              top: 20*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 44*fem,
                                                  height: 12*fem,
                                                  child: Text(
                                                    'Tangerang',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff9698a9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // amGb8 (3:278)
                                        '11:10 AM',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff9698a9),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // flightdurationDFU (3:303)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 84*fem, 15*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // flightdurationjzW (3:304)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Flight Duration',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff1e1349),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // h40mGUe (3:305)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        child: Text(
                                          '3h 40m',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff9698a9),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // arrivalbG2 (3:279)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupuwi69oL (WGmJkVPFpyes7UUQ9Tuwi6)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 34*fem,
                                        height: 32*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // tlcgoG (3:280)
                                              left: 4*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    'TLC',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff1e1349),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ciliwungnrJ (3:281)
                                              left: 0*fem,
                                              top: 20*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 34*fem,
                                                  height: 12*fem,
                                                  child: Text(
                                                    'Ciliwung',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff9698a9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // pmHHG (3:282)
                                        '02:50 PM',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff9698a9),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 24*fem,
                    ),
                    SizedBox(
                      height: 24*fem,
                    ),
                    Container(
                      // iconoFc (3:297)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      height: 33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupq3pkKjk (WGmKEtjbbTSeSFp9x1Q3Pk)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 12*fem, 5*fem, 12*fem),
                            decoration: BoxDecoration (
                              color: Color(0xfff8f6f6),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Center(
                              // image26pwQ (3:300)
                              child: SizedBox(
                                width: 22*fem,
                                height: 8*fem,
                                child: Image.asset(
                                  'assets/app-design/images/image-26.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupy15gxXp (WGmKJe8MN78N8qMLVVY15g)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // etihadairwaysgyc (3:299)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'Etihad Airways',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff1e1349),
                                    ),
                                  ),
                                ),
                                Text(
                                  // businessclassNLe (3:301)
                                  'Business Class',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff5c40cc),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // idr24000000Jzz (3:302)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'IDR 24.000.000',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff5c40cc),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouprcsydGa (WGmF4WhTp7A9rs3jWdrcsY)
              left: 24*fem,
              top: 30*fem,
              child: Container(
                width: 327*fem,
                height: 66*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouprvryMCa (WGmFGbBfxeN8tj7YNXrVRY)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group12VJn (3:311)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/app-design/images/group-12.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Container(
                            // selectflightp6A (3:327)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            child: Text(
                              'Select Flight',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff1e1349),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupa96nvez (WGmFBven4wuufcBGg4a96n)
                      width: 60*fem,
                      height: 66*fem,
                      child: Image.asset(
                        'assets/app-design/images/auto-group-a96n.png',
                        width: 60*fem,
                        height: 66*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group11rYe (3:319)
              left: 26*fem,
              top: 96*fem,
              child: Container(
                width: 320*fem,
                height: 41*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // cgkjakartanBQ (3:320)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 105*fem,
                          height: 41*fem,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.7000000477*ffem/fem,
                                color: Color(0xff1e1349),
                              ),
                              children: [
                                TextSpan(
                                  text: 'CGK\n',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.7000001272*ffem/fem,
                                    color: Color(0xff1e1349),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Jakarta',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.7000000817*ffem/fem,
                                    color: Color(0xff9698a9),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tlcciliwungDpS (3:321)
                      left: 217*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 103*fem,
                          height: 41*fem,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.7000000477*ffem/fem,
                                color: Color(0xff1e1349),
                              ),
                              children: [
                                TextSpan(
                                  text: 'TLC\n',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.7000001272*ffem/fem,
                                    color: Color(0xff1e1349),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Ciliwung',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.7000000817*ffem/fem,
                                    color: Color(0xff9698a9),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector1rkv (3:322)
                      left: 95*fem,
                      top: 30*fem,
                      child: Align(
                        child: SizedBox(
                          width: 128*fem,
                          height: 0*fem,
                          child: Image.asset(
                            'assets/app-design/images/vector-1.png',
                            width: 128*fem,
                            height: 0*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // logovVt (3:323)
                      left: 150.9999991696*fem,
                      top: 20.0010978023*fem,
                      child: Align(
                        child: SizedBox(
                          width: 19*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/app-design/images/logo-oXt.png',
                            width: 19*fem,
                            height: 19*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // sunday25june20232seatNMt (3:328)
              left: 67*fem,
              top: 209*fem,
              child: Align(
                child: SizedBox(
                  width: 242*fem,
                  height: 24*fem,
                  child: Text(
                    'Sunday, 25 June 2023  |  2 Seat',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.5*ffem/fem,
                      color: Color(0xff9698a9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // flightscheduleqmG (3:329)
              left: 135*fem,
              top: 180*fem,
              child: Align(
                child: SizedBox(
                  width: 109*fem,
                  height: 21*fem,
                  child: Text(
                    'Flight Schedule',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff1e1349),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}