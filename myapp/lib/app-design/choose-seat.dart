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
        // chooseseatGHk (3:810)
        padding: EdgeInsets.fromLTRB(24*fem, 30*fem, 24*fem, 42*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // progressN5t (3:865)
              margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 45*fem, 0*fem),
              width: double.infinity,
              height: 76*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // detailtravelergcN (3:871)
                    width: 59*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupt8m4d1p (WGmX68pp1hc8xgKe4VT8m4)
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
                          // detailtravelerTmY (3:872)
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
                    // autogroupiqv8XFc (WGmWGugW7Wn5YbM9cyiqV8)
                    width: 124*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // journey52E (3:866)
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
                                  // autogroupgnjxApN (WGmWNf1vhBEBV5aAKXGNjx)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                  width: 40*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/app-design/images/auto-group-gnjx.png',
                                    width: 40*fem,
                                    height: 13*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // selectseatsyg (3:875)
                          left: 40*fem,
                          top: 0*fem,
                          child: Container(
                            width: 44*fem,
                            height: 76*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupg7qxD1x (WGmWnozLzFe9Yohn3KG7qx)
                                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 9*fem, 10*fem),
                                  width: double.infinity,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff5c40cc),
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
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // selectseatUTg (3:876)
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
                    // extraservicesbHQ (3:879)
                    width: 60*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppg6a8YE (WGmXD3nxZnfoCwnDgepG6a)
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
                          // extraservicesCY6 (3:880)
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
            SizedBox(
              height: 30*fem,
            ),
            Container(
              // autogroupm4i2WHt (WGmTJzcxQNy6vUHkBvm4i2)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
              height: 21*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusq5G (3:856)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle10xfg (3:857)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                          width: 16*fem,
                          height: 16*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            border: Border.all(color: Color(0xff5c40cc)),
                            color: Color(0xffe0d8ff),
                          ),
                        ),
                        Text(
                          // availablegbg (3:858)
                          'Available',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1e1349),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // status1dx (3:859)
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle10krS (3:860)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                          width: 16*fem,
                          height: 16*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            color: Color(0xff5c40cc),
                          ),
                        ),
                        Text(
                          // selectedVJE (3:861)
                          'Selected',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1e1349),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // statusprJ (3:862)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle10ZYz (3:863)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                          width: 16*fem,
                          height: 16*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            color: Color(0xffebecf1),
                          ),
                        ),
                        Text(
                          // unavailableVhY (3:864)
                          'Unavailable',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
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
              height: 30*fem,
            ),
            Container(
              // bgqFc (3:812)
              padding: EdgeInsets.fromLTRB(22*fem, 30*fem, 22*fem, 30*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(18*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzqvp7iv (WGmU1DxvU27pVsrq5jZqVp)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 19*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // a3ca (3:815)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                          child: Text(
                            'A',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff9698a9),
                            ),
                          ),
                        ),
                        Container(
                          // b9vW (3:817)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                          child: Text(
                            'B',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff9698a9),
                            ),
                          ),
                        ),
                        Container(
                          // cftr (3:816)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                          child: Text(
                            'C',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff9698a9),
                            ),
                          ),
                        ),
                        Text(
                          // dzw8 (3:823)
                          'D',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9698a9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbhscLk6 (WGmUEtEq1H1moatLUyBHsc)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle10Gte (3:814)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0xffebebf1),
                          ),
                        ),
                        Container(
                          // rectangle11QV4 (3:841)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0xffebebf1),
                          ),
                        ),
                        Container(
                          // wE6 (3:818)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                          child: Text(
                            '1',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff9698a9),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle12TiE (3:836)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xff5c40cc)),
                            color: Color(0xffe0d8ff),
                          ),
                        ),
                        Container(
                          // rectangle13zTG (3:848)
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0xffebebf1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkixvwNW (WGmUWdHbe1HnwcYVxokixv)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle164xv (3:824)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xff5c40cc)),
                            color: Color(0xffe0d8ff),
                          ),
                        ),
                        Container(
                          // rectangle17bT4 (3:842)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xff5c40cc)),
                            color: Color(0xffe0d8ff),
                          ),
                        ),
                        Container(
                          // JsG (3:819)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          child: Text(
                            '2',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff9698a9),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle14qMQ (3:837)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xff5c40cc)),
                            color: Color(0xffe0d8ff),
                          ),
                        ),
                        Container(
                          // rectangle15kzA (3:849)
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0xffebebf1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwzyyWCe (WGmUmCheJJxFmry6X2WZyY)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // selectedSMC (3:825)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 48*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff5c40cc),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            child: Text(
                              'YOU',
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
                          // selectedW6A (3:843)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          width: 48*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff5c40cc),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            child: Text(
                              'YOU',
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
                          // a62 (3:820)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          child: Text(
                            '3',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff9698a9),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle266q4 (3:838)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xff5c40cc)),
                            color: Color(0xffe0d8ff),
                          ),
                        ),
                        Container(
                          // rectangle27pWA (3:850)
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xff5c40cc)),
                            color: Color(0xffe0d8ff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupi1qyN1t (WGmV1hHVgA131hSs9hi1qY)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle20VMQ (3:828)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xff5c40cc)),
                            color: Color(0xffe0d8ff),
                          ),
                        ),
                        Container(
                          // rectangle211ae (3:846)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0xffebebf1),
                          ),
                        ),
                        Container(
                          // KbL (3:821)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 0*fem),
                          child: Text(
                            '4',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff9698a9),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle28Svr (3:839)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xff5c40cc)),
                            color: Color(0xffe0d8ff),
                          ),
                        ),
                        Container(
                          // rectangle29Abx (3:851)
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xff5c40cc)),
                            color: Color(0xffe0d8ff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmw1c6kW (WGmVCSUbHMN6YxPTEtmW1c)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle22Rnn (3:829)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xff5c40cc)),
                            color: Color(0xffe0d8ff),
                          ),
                        ),
                        Container(
                          // rectangle23kq4 (3:847)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xff5c40cc)),
                            color: Color(0xffe0d8ff),
                          ),
                        ),
                        Container(
                          // gTp (3:822)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 0*fem),
                          child: Text(
                            '5',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff9698a9),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle30cMU (3:840)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0xffebebf1),
                          ),
                        ),
                        Container(
                          // rectangle319cJ (3:852)
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xff5c40cc)),
                            color: Color(0xffe0d8ff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group4tZt (3:830)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // yourseat2vz (3:832)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 171*fem, 0*fem),
                          child: Text(
                            'Your seat',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5*ffem/fem,
                              color: Color(0xff9698a9),
                            ),
                          ),
                        ),
                        Text(
                          // a3b3AGW (3:831)
                          'A3, B3',
                          textAlign: TextAlign.right,
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
                    // group5fj4 (3:833)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // totalpbx (3:835)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 137*fem, 0*fem),
                          child: Text(
                            'Total',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5*ffem/fem,
                              color: Color(0xff9698a9),
                            ),
                          ),
                        ),
                        Text(
                          // idr12000000kEi (3:834)
                          'IDR12.000.000',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
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
            SizedBox(
              height: 30*fem,
            ),
            Container(
              // btnprimaryURc (3:853)
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                color: Color(0xff5c40cc),
                borderRadius: BorderRadius.circular(17*fem),
              ),
              child: Center(
                child: Text(
                  'Continue to Extras',
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