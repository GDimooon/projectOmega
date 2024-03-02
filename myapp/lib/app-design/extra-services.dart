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
        // extraservicescMt (3:1155)
        padding: EdgeInsets.fromLTRB(24*fem, 30*fem, 24*fem, 40*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // progress7Je (3:1156)
              margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 45*fem, 30*fem),
              width: double.infinity,
              height: 76*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // detailtraveler2Rc (3:1162)
                    width: 59*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgedtAni (WGmQmuBPFzVZ7NvZs2GEDt)
                          margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 17*fem, 10*fem),
                          width: double.infinity,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff5c40cc)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Center(
                            child: Text(
                              '1',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff5c40cc),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // detailtraveler2K8 (3:1163)
                          constraints: BoxConstraints (
                            maxWidth: 59*fem,
                          ),
                          child: Text(
                            'Detail \nTraveler',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
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
                    // autogroupnfusY2a (WGmQ6FenBZecgryGS2NFUS)
                    width: 124*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // journeyfst (3:1157)
                          left: 0*fem,
                          top: 4.9999994318*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 124*fem,
                            height: 13*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupnyvexMC (WGmQCfdm2u2BNektWvNyvE)
                                  width: 40*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/app-design/images/auto-group-nyve.png',
                                    width: 40*fem,
                                    height: 13*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // selectseatgY6 (3:1166)
                          left: 40*fem,
                          top: 0*fem,
                          child: Container(
                            width: 44*fem,
                            height: 76*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup4uot1KU (WGmQKL7KjcEnqgNzNT4uot)
                                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 9*fem, 10*fem),
                                  width: double.infinity,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff5c40cc)),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff5c40cc),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // selectseatpGv (3:1167)
                                  constraints: BoxConstraints (
                                    maxWidth: 44*fem,
                                  ),
                                  child: Text(
                                    'Select\nSeat',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff1e1349),
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
                  Container(
                    // extraservicesXx2 (3:1170)
                    width: 60*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjz1ggK8 (WGmQu4e7fTQG8tDdFpJZ1G)
                          margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 17*fem, 10*fem),
                          width: double.infinity,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff5c40cc),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Center(
                            child: Text(
                              '3',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // extraservicesLuU (3:1171)
                          constraints: BoxConstraints (
                            maxWidth: 60*fem,
                          ),
                          child: Text(
                            'Extra\nServices',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
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
              // routeFFk (3:1175)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 0*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/app-design/images/subtract-9Xt.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupuquawPU (WGmR5yVbqZzgry3sC6UqUa)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    width: 283*fem,
                    height: 58*fem,
                    child: Container(
                      // autogroupmbhy4iz (WGmRBULSZrbk2DSQ81MBHY)
                      width: 247*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // departR3k (3:1182)
                            left: 0*fem,
                            top: 4*fem,
                            child: Container(
                              width: 247*fem,
                              height: 54*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // baggageoptionvWJ (3:1183)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 12*fem),
                                    child: Text(
                                      'Baggage Option',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff1e1349),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // customizablebaggageoptionsavai (3:1184)
                                    'Customizable baggage options available',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff9698a9),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse20mmp (3:1185)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(16*fem),
                                    color: Color(0xff5c40cc),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorTPk (3:1186)
                            left: 8*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 14.77*fem,
                                child: Image.asset(
                                  'assets/app-design/images/vector-yKC.png',
                                  width: 16*fem,
                                  height: 14.77*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 24*fem,
                  ),
                  SizedBox(
                    height: 24*fem,
                  ),
                  Container(
                    // optionjs4 (3:1187)
                    width: double.infinity,
                    height: 61*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // option15g2 (3:1188)
                          padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff5c40cc)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // kgacn (3:1189)
                                '+10 kg',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff5c40cc),
                                ),
                              ),
                              Text(
                                // idr250000KaN (3:1190)
                                'IDR 250.000',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff5c40cc),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // option2RdQ (3:1191)
                          padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff5c40cc)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // kgkQn (3:1192)
                                '+20 kg',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff5c40cc),
                                ),
                              ),
                              Text(
                                // idr450000u2n (3:1193)
                                'IDR 450.000',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff5c40cc),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // option32t6 (3:1194)
                          padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff5c40cc)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // kgADc (3:1195)
                                '+30 kg',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff5c40cc),
                                ),
                              ),
                              Text(
                                // idr600000uS6 (3:1196)
                                'IDR 600.000',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff5c40cc),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // option4EDU (3:1197)
                          padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                          width: 87*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff5c40cc)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // kgKEv (3:1198)
                                '+50 kg',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff5c40cc),
                                ),
                              ),
                              Text(
                                // idr800000Tc2 (3:1199)
                                'IDR 800.000',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff5c40cc),
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
              // routebiE (3:1201)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 20*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/app-design/images/subtract-CEi.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupap2egza (WGmRpsRnytqFRasPdKAP2E)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    height: 58*fem,
                    child: Container(
                      // autogroupzxeeq6n (WGmRuhd5SWWqqXhKAsZXeE)
                      width: 162*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // departyin (3:1210)
                            left: 0*fem,
                            top: 8*fem,
                            child: Container(
                              width: 162*fem,
                              height: 50*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // loungeaccessJWA (3:1211)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    child: Text(
                                      'Lounge Access',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff1e1349),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // luxuryrelaxingpreflightbkA (3:1212)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    child: Text(
                                      'Luxury relaxing pre-flight',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff9698a9),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // iconiJz (3:1213)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/app-design/images/icon-5VY.png',
                                  width: 32*fem,
                                  height: 32*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupgcvaE2S (WGmS5wq1LxBopJxwioGcva)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // idr2400000mHG (3:1206)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 158*fem, 0*fem),
                          child: Text(
                            'IDR 2.400.000',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff5c40cc),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupza6iUxN (WGmSAXXhxC2MT1xPViza6i)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/app-design/images/auto-group-za6i.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // routebn6 (3:1219)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 20*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/app-design/images/subtract-5zE.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnjtigYe (WGmSYGQV1xbXJmg3Sjnjti)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    height: 58*fem,
                    child: Container(
                      // autogrouplh9yRm8 (WGmSe1jubd3dFFu49HLH9Y)
                      width: 229*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // departae2 (3:1228)
                            left: 0*fem,
                            top: 8*fem,
                            child: Container(
                              width: 229*fem,
                              height: 50*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // travelinsurancehCr (3:1229)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 8*fem),
                                    child: Text(
                                      'Travel Insurance',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff1e1349),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // securetravelwithinsurancecover (3:1230)
                                    'Secure travel with insurance coverage',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff9698a9),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // iconXxa (3:1231)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/app-design/images/icon.png',
                                  width: 32*fem,
                                  height: 32*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupva8eqiN (WGmSp6HSw9VE3DH2r7va8e)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // idr1950000aR4 (3:1224)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 162*fem, 0*fem),
                          child: Text(
                            'IDR 1.950.000',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff5c40cc),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupexjnVnv (WGmStfz9YPKmfvGUd3eXJn)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/app-design/images/auto-group-exjn.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // btnprimaryDyp (3:1236)
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                color: Color(0xff5c40cc),
                borderRadius: BorderRadius.circular(17*fem),
              ),
              child: Center(
                child: Text(
                  'Continue to Payment',
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