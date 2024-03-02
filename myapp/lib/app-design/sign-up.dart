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
        // signupiEA (3:24)
        padding: EdgeInsets.fromLTRB(24*fem, 30*fem, 24*fem, 73*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // joinusandgetyournextjourneyPbC (3:25)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 30*fem),
              constraints: BoxConstraints (
                maxWidth: 213*fem,
              ),
              child: Text(
                'Join us and get\nyour next journey',
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
              // bg4hL (3:27)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
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
                    // inputY6i (3:29)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(17*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // fullnameppv (3:33)
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
                          // autogroupnyx8XUS (WGm5THhwNBMGWu83UWnYX8)
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
                                // line1E7x (3:32)
                                margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 172*fem, 3*fem),
                                width: double.infinity,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff1e1349),
                                ),
                              ),
                              Text(
                                // keziaannAGW (3:31)
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
                  Container(
                    // inputVpa (3:34)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(17*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailaddresspbx (3:37)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          child: Text(
                            'Email Address',
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
                          // autogroupgnaaYH4 (WGm5inG89XnEsgwjBignAa)
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 15*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffdbd7eb)),
                            borderRadius: BorderRadius.circular(17*fem),
                          ),
                          child: Text(
                            'ekarifqi1@gmail.com',
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
                  Container(
                    // inputcni (3:45)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(17*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // passwordjsL (3:48)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          child: Text(
                            'Password',
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
                          // autogroupqbtirh4 (WGm61ST2uJpmYFzypYQbti)
                          width: double.infinity,
                          height: 55*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffdbd7eb)),
                            borderRadius: BorderRadius.circular(17*fem),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputnai (3:38)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(17*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // hobbyX2W (3:41)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          child: Text(
                            'Hobby',
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
                          // autogrouprtjqqot (WGm5rwhBxW5929ahf3RtjQ)
                          padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 20*fem, 17*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffdbd7eb)),
                            borderRadius: BorderRadius.circular(17*fem),
                          ),
                          child: Text(
                            'Photographer',
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
                  Container(
                    // btnprimaryvqL (3:42)
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
              // termsandconditionsDJe (3:49)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Terms and Conditions',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w300,
                  height: 1.5*ffem/fem,
                  decoration: TextDecoration.underline,
                  color: Color(0xff9698a9),
                  decorationColor: Color(0xff9698a9),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}