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
        // homeU8e (3:975)
        padding: EdgeInsets.fromLTRB(24*fem, 30*fem, 0*fem, 30*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptlsrYuC (WGmDFUt8yTNLgG3pPWTLSr)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 30*fem),
              width: double.infinity,
              height: 102*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // greetingssAn (3:976)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // howdykeziaannePev (3:977)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          constraints: BoxConstraints (
                            maxWidth: 135*fem,
                          ),
                          child: Text(
                            'Howdy,\nKezia Anne',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff1e1349),
                            ),
                          ),
                        ),
                        Text(
                          // wheretoflytodayf6e (3:978)
                          'Where to fly today?',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9698a9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnrvzazJ (WGmDNUgUp13gWwTDwDNrvz)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                    width: 60*fem,
                    height: 60*fem,
                    child: Container(
                      // picfilledW7G (3:984)
                      padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 5*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Center(
                        // picDnN (3:986)
                        child: SizedBox(
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/app-design/images/pic.png',
                            width: 50*fem,
                            height: 50*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup4mskjVp (WGmDXyQfAKBWA1DRBF4Msk)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              width: double.infinity,
              height: 323*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bgr4e (3:990)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 20*fem),
                    width: 200*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(18*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // covervKQ (3:992)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: 180*fem,
                          height: 220*fem,
                          child: Image.asset(
                            'assets/app-design/images/cover-PD8.png',
                            width: 180*fem,
                            height: 220*fem,
                          ),
                        ),
                        Container(
                          // group42tE (3:999)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // lakeciliwungmav (3:1000)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Lake Ciliwung',
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
                                // tangerangH3U (3:1001)
                                'Tangerang',
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
                      ],
                    ),
                  ),
                  Container(
                    // bgcrS (3:1040)
                    padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 20*fem),
                    width: 200*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(18*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cover846 (3:1042)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: 180*fem,
                          height: 220*fem,
                          child: Image.asset(
                            'assets/app-design/images/cover-ghc.png',
                            width: 180*fem,
                            height: 220*fem,
                          ),
                        ),
                        Container(
                          // group4SKg (3:1049)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // whitehousesaRt (3:1050)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'White Houses',
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
                                // spaintSa (3:1051)
                                'Spain',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // newthisyeard9G (3:1038)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 16*fem),
              child: Text(
                'New This Year',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: Color(0xff1e1349),
                ),
              ),
            ),
            Container(
              // bgLpN (3:1003)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 16*fem, 10*fem),
              height: 90*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(18*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // coverqFL (3:1005)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    width: 70*fem,
                    height: 70*fem,
                    child: Image.asset(
                      'assets/app-design/images/cover-hHQ.png',
                      width: 70*fem,
                      height: 70*fem,
                    ),
                  ),
                  Container(
                    // group4A2i (3:1008)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 31*fem, 9*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // danauberatanHt2 (3:1009)
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
                          // singajaraQhk (3:1010)
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
                    // rate9vE (3:1011)
                    margin: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 23*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // star1sLS (3:1012)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/app-design/images/star-1-ECn.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // zfx (3:1013)
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
            Container(
              // bgJwY (3:1015)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 16*fem, 10*fem),
              height: 90*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(18*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // coverodQ (3:1017)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    width: 70*fem,
                    height: 70*fem,
                    child: Image.asset(
                      'assets/app-design/images/cover.png',
                      width: 70*fem,
                      height: 70*fem,
                    ),
                  ),
                  Container(
                    // group4hyg (3:1020)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 40*fem, 9*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // sydneyoperaee2 (3:1021)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Sydney Opera',
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
                          // australiayAW (3:1022)
                          'Australia',
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
                    // ratevLe (3:1023)
                    margin: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 23*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // star1Fdp (3:1024)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/app-design/images/star-1.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // yZp (3:1025)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            '4.7',
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
            Container(
              // bgtwg (3:1027)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 50*fem),
              padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 16*fem, 10*fem),
              height: 90*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(18*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // coverzjp (3:1029)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    width: 70*fem,
                    height: 70*fem,
                    child: Image.asset(
                      'assets/app-design/images/cover-ugz.png',
                      width: 70*fem,
                      height: 70*fem,
                    ),
                  ),
                  Container(
                    // group4pTx (3:1032)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 115*fem, 9*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // romajqp (3:1033)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Roma',
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
                          // italyTG2 (3:1034)
                          'Italy',
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
                    // ratebNE (3:1035)
                    margin: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 23*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // star187G (3:1036)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/app-design/images/star-1-a8n.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // fN6 (3:1037)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            '4.8',
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
            Container(
              // bgP3C (3:1053)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0.25*fem, 0*fem),
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(18*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // menuH8a (3:1055)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 0*fem),
                    width: 81.75*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // bgcwY (3:1056)
                          left: 26*fem,
                          top: 53*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 2*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(18*fem),
                                  color: Color(0xff5c40cc),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bg8ut (3:1057)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 81.75*fem,
                              height: 50*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(18*fem),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // figlobeGWJ (3:1058)
                          left: 29*fem,
                          top: 13*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/app-design/images/fi-globe.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // menuaG6 (3:1067)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 31.8*fem, 16.05*fem),
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(18*fem),
                    ),
                    child: Center(
                      // searchVdx (3:1069)
                      child: SizedBox(
                        width: 17.95*fem,
                        height: 17.95*fem,
                        child: Image.asset(
                          'assets/app-design/images/search.png',
                          width: 17.95*fem,
                          height: 17.95*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouputye2Nz (WGmEd7G8G9WwtwjiwgUtYE)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 163*fem,
                    height: 50*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // menu8gv (3:1062)
                          left: 81.25*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(29*fem, 13*fem, 28.75*fem, 13*fem),
                            width: 81.75*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(18*fem),
                            ),
                            child: Center(
                              // fisettingsppe (3:1064)
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/app-design/images/fi-settings.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // menuYke (3:1072)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 81.75*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(18*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // fibookopenrmL (3:1074)
                                  left: 29*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/app-design/images/fi-book-open.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse7LgW (3:1077)
                                  left: 48*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 6*fem,
                                      height: 6*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(3*fem),
                                          color: Color(0xffeb70a5),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
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
          );
  }
}