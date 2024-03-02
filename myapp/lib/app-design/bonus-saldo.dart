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
        // bonussaldoSg6 (3:710)
        padding: EdgeInsets.fromLTRB(38*fem, 151*fem, 37*fem, 151*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // walletwcr (3:717)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
              width: double.infinity,
              height: 211*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shadowsFc (3:718)
                    left: 35*fem,
                    top: 166*fem,
                    child: Container(
                      width: 230*fem,
                      height: 45*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: ImageFiltered(
                        // rectangle6Pjk (3:719)
                        imageFilter: ImageFilter.blur (
                          sigmaX: 50*fem,
                          sigmaY: 50*fem,
                        ),
                        child: Center(
                          child: SizedBox(
                            width: double.infinity,
                            height: 45*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                                color: Color(0x7f3e31b2),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group16eA (3:720)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 24*fem),
                      width: 300*fem,
                      height: 200*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/app-design/images/group-2.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouphrxnmVQ (WGmMUfLhiPxCqUZUFjhrxn)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                            width: double.infinity,
                            height: 51*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group4h8A (3:734)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // nameE86 (3:736)
                                        'Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      Text(
                                        // keziarifqiYuU (3:735)
                                        'Kezia Rifqi',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group36AJ (3:726)
                                  margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 14*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // logobsk (3:728)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/app-design/images/logo-6sg.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Text(
                                        // payv9L (3:727)
                                        'Pay',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // balance3Dx (3:733)
                            'Balance',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          Text(
                            // idr280000000nBY (3:732)
                            'IDR 280.000.000',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 26*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // content7zW (3:711)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 25*fem, 50*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bigbonus3tA (3:712)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Big Bonus 🎉',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff1e1349),
                      ),
                    ),
                  ),
                  Container(
                    // wegiveyouearlycreditsothatyouc (3:713)
                    constraints: BoxConstraints (
                      maxWidth: 250*fem,
                    ),
                    child: Text(
                      'We give you early credit so that\nyou can buy a flight ticket',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.75*ffem/fem,
                        color: Color(0xff9698a9),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // btnprimaryqp2 (3:714)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 40*fem, 0*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                color: Color(0xff5c40cc),
                borderRadius: BorderRadius.circular(17*fem),
              ),
              child: Center(
                child: Text(
                  'Start Fly Now',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5*ffem/fem,
                    color: Color(0xffffffff),
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