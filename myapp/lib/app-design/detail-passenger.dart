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
        // detailpassenger4wG (3:661)
        padding: EdgeInsets.fromLTRB(29*fem, 30*fem, 19*fem, 89*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // progressjGi (3:691)
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 50*fem, 25*fem),
              width: double.infinity,
              height: 76*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // detailtravelerEjG (3:695)
                    width: 59*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjyhta2S (WGmM2WRccJmrXqk2NtJYHt)
                          margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 17*fem, 10*fem),
                          width: double.infinity,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff5c40cc),
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
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // detailtravelern8W (3:696)
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
                    // autogroupjobt5NW (WGmLcMTCKEMtU7cQf6JoBt)
                    padding: EdgeInsets.fromLTRB(40*fem, 0*fem, 40*fem, 0*fem),
                    width: 124*fem,
                    height: double.infinity,
                    child: Container(
                      // selectseatNsQ (3:699)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupj7ca6YW (WGmLkmNqyaVqPp5ru3j7Ca)
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
                            // selectseatHst (3:700)
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
                  Container(
                    // extraservicesPvv (3:703)
                    width: 60*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupugdt7M8 (WGmM9kiYJEJF9kyuhDuGDt)
                          margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 17*fem, 10*fem),
                          width: double.infinity,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff5c40cc)),
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
                                color: Color(0xff5c40cc),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // extraservicesmga (3:704)
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
              // formszW (3:662)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // passenger2QUe (3:686)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Passenger 2',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff1e1349),
                      ),
                    ),
                  ),
                  Container(
                    // bghyY (3:663)
                    padding: EdgeInsets.fromLTRB(20*fem, 30*fem, 20*fem, 30*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(18*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // inputPbU (3:665)
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // fullnamevrJ (3:669)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                child: Text(
                                  'Full Name',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1e1349),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupoece3R8 (WGmKu88tr5pymkhQgkoEce)
                                padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 20*fem, 17*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff5c40cc)),
                                  borderRadius: BorderRadius.circular(17*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // line1Z8a (3:668)
                                      margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 172*fem, 3*fem),
                                      width: double.infinity,
                                      height: 1*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff1e1349),
                                      ),
                                    ),
                                    Text(
                                      // keziaannHqG (3:667)
                                      'Kezia Ann',
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
                        SizedBox(
                          height: 20*fem,
                        ),
                        Container(
                          // inputDiv (3:670)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // citizenshipB9x (3:675)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                child: Text(
                                  'Citizenship',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1e1349),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupmwkgu5x (WGmL7HTJH5eeQ2i3UCMWKG)
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 23.75*fem, 15*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffdbd7eb)),
                                  borderRadius: BorderRadius.circular(17*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // indonesia1en (3:674)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147.75*fem, 0*fem),
                                      child: Text(
                                        'Indonesia',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff1e1349),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // caretdownvmk (3:672)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                                      width: 16.5*fem,
                                      height: 9*fem,
                                      child: Image.asset(
                                        'assets/app-design/images/caretdown.png',
                                        width: 16.5*fem,
                                        height: 9*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20*fem,
                        ),
                        Container(
                          // inputEGe (3:676)
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // passportnumberM6N (3:679)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                child: Text(
                                  'Passport Number',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1e1349),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupzp544mU (WGmLG7XvMis1HnudKsZp54)
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 15*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffdbd7eb)),
                                  borderRadius: BorderRadius.circular(17*fem),
                                ),
                                child: Text(
                                  '31165786',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1e1349),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20*fem,
                        ),
                        Container(
                          // inputun6 (3:680)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // expirationdateSGE (3:685)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                child: Text(
                                  'Expiration Date',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1e1349),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupq8byLMc (WGmLPh9dBUr8HMvpLPQ8bY)
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 23*fem, 15*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffdbd7eb)),
                                  borderRadius: BorderRadius.circular(17*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rKx (3:684)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161*fem, 0*fem),
                                      child: Text(
                                        '04/2027',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff1e1349),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // calendarblankBNE (3:682)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                      width: 18*fem,
                                      height: 19.5*fem,
                                      child: Image.asset(
                                        'assets/app-design/images/calendarblank.png',
                                        width: 18*fem,
                                        height: 19.5*fem,
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
                ],
              ),
            ),
            Container(
              // bullettXY (3:707)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 30*fem),
              width: 26*fem,
              height: 8*fem,
              child: Image.asset(
                'assets/app-design/images/bullet.png',
                width: 26*fem,
                height: 8*fem,
              ),
            ),
            Container(
              // btnprimarybRx (3:687)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 25*fem, 0*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                color: Color(0xff5c40cc),
                borderRadius: BorderRadius.circular(17*fem),
              ),
              child: Center(
                child: Text(
                  'Continue to Seat',
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