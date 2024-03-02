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
        // flightsearchfhg (3:50)
        padding: EdgeInsets.fromLTRB(10*fem, 30*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupqwr6mEv (WGm6RWbFuvd41aBmcnqwr6)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 24*fem, 30*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 6*fem, 0*fem, 30*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(18*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupcdhpDci (WGm6e64dmDX8buvY1xCDHp)
                    margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 0*fem, 30*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                    width: 244*fem,
                    height: 62*fem,
                    child: Container(
                      // group9vn2 (3:64)
                      width: 160*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // extrasmalllabellight10pxGaz (3:67)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 75*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff5c40cc),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'One Way',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // roundtripvQe (3:65)
                            'Round Trip',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff5c40cc),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupc6mc4mk (WGm6qLEu5AaHheY5eQc6Mc)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 10*fem),
                    width: 287*fem,
                    height: 170*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // inputnxe (3:69)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                            width: 287*fem,
                            height: 80*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdbd7ec)),
                              borderRadius: BorderRadius.circular(17*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // fromFLS (3:72)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  child: Text(
                                    'From',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff1e1349),
                                    ),
                                  ),
                                ),
                                Text(
                                  // jakartacgkAiJ (3:71)
                                  'Jakarta, CGK',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1e1349),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // inputuQz (3:73)
                          left: 0*fem,
                          top: 90*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                            width: 287*fem,
                            height: 80*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff5c40cc)),
                              borderRadius: BorderRadius.circular(17*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // toaGE (3:77)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'To',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff1e1349),
                                    ),
                                  ),
                                ),
                                Container(
                                  // line1sm8 (3:76)
                                  margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 0*fem, 4*fem),
                                  width: 0*fem,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff1e1349),
                                  ),
                                ),
                                Text(
                                  // ciliwunbSE (3:75)
                                  'Ciliwun',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1e1349),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // btnprimaryk4E (3:86)
                          left: 125*fem,
                          top: 64*fem,
                          child: Align(
                            child: SizedBox(
                              width: 36*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/app-design/images/btnprimary.png',
                                width: 36*fem,
                                height: 36*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupt9ktccE (WGm75KqakFvyP1LtjpT9Kt)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 20*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // input8qU (3:78)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 25*fem, 16*fem),
                          width: 138*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff5c40cc)),
                            borderRadius: BorderRadius.circular(17*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // date1uG (3:81)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 6*fem),
                                child: Text(
                                  'Date',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1e1349),
                                  ),
                                ),
                              ),
                              Text(
                                // jqG (3:80)
                                '25/06/2023',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff1e1349),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // inputHrn (3:82)
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                          width: 138*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff5c40cc)),
                            borderRadius: BorderRadius.circular(17*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // passengerc8N (3:85)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                child: Text(
                                  'Passenger',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1e1349),
                                  ),
                                ),
                              ),
                              Text(
                                // seatJmt (3:84)
                                '2 Seat',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff1e1349),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // btnprimaryT8z (3:90)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    width: 287*fem,
                    height: 55*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff5c40cc),
                      borderRadius: BorderRadius.circular(17*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Book Now',
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
            Container(
              // searchhistoryv2a (3:93)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 16*fem),
              child: Text(
                'Search History',
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
              // autogrouplpdyqfL (WGm7eZPCyMQM7jWa5vLPdY)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
              width: 502*fem,
              height: 236*fem,
              child: Stack(
                children: [
                  Positioned(
                    // boxxzr (3:94)
                    left: 14*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 16*fem, 16*fem),
                      width: 232*fem,
                      height: 195*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/app-design/images/subtract-1qg.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouplh8s2E2 (WGm7oocoUHh7yZSHZKLh8S)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            width: double.infinity,
                            height: 96*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // routeYCN (3:100)
                                  left: 0*fem,
                                  top: 5*fem,
                                  child: Container(
                                    width: 200*fem,
                                    height: 91*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group6sEe (3:109)
                                          margin: EdgeInsets.fromLTRB(6.16*fem, 0*fem, 0*fem, 5.43*fem),
                                          width: 168.19*fem,
                                          height: 37.57*fem,
                                          child: Image.asset(
                                            'assets/app-design/images/group-6-DYi.png',
                                            width: 168.19*fem,
                                            height: 37.57*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupyslvxWz (WGm7ty8s4jqSmA3Wo3ySLv)
                                          width: double.infinity,
                                          height: 48*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // depart7Pt (3:101)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                                                width: 44*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupxat832e (WGm7zde6Mwfs7EKha3xaT8)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      width: double.infinity,
                                                      height: 32*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // cgkmUS (3:102)
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
                                                            // tangerangSqU (3:103)
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
                                                      // amYtW (3:104)
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
                                                // departJMt (3:105)
                                                width: 34*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupkhneege (WGm87YcEv2jXMVnHCDKhne)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      width: double.infinity,
                                                      height: 32*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // tlczEi (3:106)
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
                                                            // ciliwunggNS (3:107)
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
                                                      // amA2i (3:108)
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
                                ),
                                Positioned(
                                  // vector6SA (3:124)
                                  left: 90.0000490183*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16.79*fem,
                                      height: 16.79*fem,
                                      child: Image.asset(
                                        'assets/app-design/images/vector.png',
                                        width: 16.79*fem,
                                        height: 16.79*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // iconQSr (3:119)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            width: double.infinity,
                            height: 33*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupkbrejk2 (WGm8dHFhDrNEAtFFmTkBrE)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(4*fem, 10*fem, 4*fem, 10*fem),
                                  decoration: BoxDecoration (
                                    color: Color(0xfff8f6f6),
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                  child: Center(
                                    // image25S8e (3:121)
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/app-design/images/image-25-dRp.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup69o4N2J (WGm8gcVUaCyXuQ4JhE69o4)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // garudaindonesiagHt (3:122)
                                        'Garuda Indonesia',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff1e1349),
                                        ),
                                      ),
                                      Text(
                                        // july2023RWN (3:123)
                                        '24 July 2023',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w400,
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
                  ),
                  Positioned(
                    // boxxmC (3:125)
                    left: 270*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                      width: 232*fem,
                      height: 195*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/app-design/images/subtract-UKQ.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // route3Gr (3:131)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 23*fem),
                            width: 196*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group6Na2 (3:140)
                                  margin: EdgeInsets.fromLTRB(2.16*fem, 0*fem, 0*fem, 5.43*fem),
                                  width: 168.19*fem,
                                  height: 37.57*fem,
                                  child: Image.asset(
                                    'assets/app-design/images/group-6-Hug.png',
                                    width: 168.19*fem,
                                    height: 37.57*fem,
                                  ),
                                ),
                                Container(
                                  // autogrouphcarGvJ (WGm8vGmP7TsVD75p6ThcAr)
                                  width: double.infinity,
                                  height: 48*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // departPEE (3:132)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                        width: 35*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupuk2aiXQ (WGm92MRapxnKXF68VBUk2A)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: double.infinity,
                                              height: 32*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // whaefx (3:133)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 35*fem,
                                                        height: 21*fem,
                                                        child: Text(
                                                          'WHA',
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
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // spain9sc (3:134)
                                                    left: 7*fem,
                                                    top: 20*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 23*fem,
                                                        height: 12*fem,
                                                        child: Text(
                                                          'Spain',
                                                          textAlign: TextAlign.center,
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
                                              // amfb4 (3:135)
                                              '05:10 AM',
                                              textAlign: TextAlign.center,
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
                                        // departohG (3:136)
                                        width: 34*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroup3scax4N (WGm98rEkxkmZoSpaVd3sca)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: double.infinity,
                                              height: 32*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // tlcVKC (3:137)
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
                                                    // ciliwungoKt (3:138)
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
                                              // amWVC (3:139)
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
                          Container(
                            // iconrJA (3:150)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            width: double.infinity,
                            height: 33*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupuv8aP3C (WGm9SWQ183CHayDkCyUV8A)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(4*fem, 10*fem, 4*fem, 10*fem),
                                  decoration: BoxDecoration (
                                    color: Color(0xfff8f6f6),
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                  child: Center(
                                    // image25V6E (3:152)
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/app-design/images/image-25-vGN.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouphemkdCS (WGm9VfyPuUaE8f99Hehemk)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // garudaindonesiaPBc (3:153)
                                        'Garuda Indonesia',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff1e1349),
                                        ),
                                      ),
                                      Text(
                                        // may2023XHp (3:154)
                                        '10 May 2023',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w400,
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
                  ),
                  Positioned(
                    // bottomnavigation4Ye (3:160)
                    left: 0*fem,
                    top: 176*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 60*fem,
                        child: Image.asset(
                          'assets/app-design/images/bottomnavigation.png',
                          width: 327*fem,
                          height: 60*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bgZVQ (3:52)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 21*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 16*fem, 10*fem),
              width: double.infinity,
              height: 90*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(18*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // coverF7L (3:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    width: 70*fem,
                    height: 70*fem,
                    child: Image.asset(
                      'assets/app-design/images/cover-xMt.png',
                      width: 70*fem,
                      height: 70*fem,
                    ),
                  ),
                  Container(
                    // group4Z82 (3:57)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 31*fem, 9*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // danauberatanHJv (3:58)
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
                          // singajaraCRt (3:59)
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
                    // ratejwc (3:60)
                    margin: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 23*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // star1fqG (3:61)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/app-design/images/star-1-fg2.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // 18S (3:62)
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
          ],
        ),
      ),
          );
  }
}