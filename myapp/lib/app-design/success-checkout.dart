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
        // successcheckoutJS2 (3:737)
        padding: EdgeInsets.fromLTRB(39*fem, 212*fem, 36.04*fem, 151*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // schedulingQjx (3:741)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
              width: 299.96*fem,
              height: 150*fem,
              child: Image.asset(
                'assets/app-design/images/scheduling.png',
                width: 299.96*fem,
                height: 150*fem,
              ),
            ),
            Container(
              // content2WS (3:738)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19.96*fem, 50*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // wellbookedxQ6 (3:739)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                    child: Text(
                      'Well Booked 😍',
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
                    // areyoureadytoexplorethenewworl (3:740)
                    constraints: BoxConstraints (
                      maxWidth: 261*fem,
                    ),
                    child: Text(
                      'Are you ready to explore the new\nworld of experiences?',
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
              // btnprimaryMSE (3:807)
              margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 40.96*fem, 0*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                color: Color(0xff5c40cc),
                borderRadius: BorderRadius.circular(17*fem),
              ),
              child: Center(
                child: Text(
                  'My Bookings',
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
          );
  }
}