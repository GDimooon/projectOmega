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
        // detailsNxE (3:1098)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphu3tTyg (WGmN4trfLzomhA54gNHu3t)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              width: double.infinity,
              height: 846*fem,
              child: Stack(
                children: [
                  Positioned(
                    // coverPcS (3:1104)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 450*fem,
                        child: Image.asset(
                          'assets/app-design/images/cover-KiN.png',
                          width: 375*fem,
                          height: 450*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bg4yU (3:1119)
                    left: 24*fem,
                    top: 400*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 30*fem, 20*fem, 30*fem),
                      width: 327*fem,
                      height: 446*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(18*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // aboutkLW (3:1121)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // aboutgzr (3:1122)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  child: Text(
                                    'About',
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
                                  // beradadijalurjalanprovinsiyang (3:1123)
                                  constraints: BoxConstraints (
                                    maxWidth: 254*fem,
                                  ),
                                  child: Text(
                                    'Berada di jalur jalan provinsi yang menghubungkan Denpasar\nSingaraja serta letaknya yang dekat dengan Kebun Raya Eka Karya menjadikan tempat Bali.',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8571428571*ffem/fem,
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
                            // photosSMk (3:1124)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                            height: 100*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupvwpnjre (WGmNN8rw5zA5Wck6mzvWpN)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // photosVL2 (3:1125)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        child: Text(
                                          'Photos',
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
                                        // photo1ZG (3:1126)
                                        width: 70*fem,
                                        height: 70*fem,
                                        child: Image.asset(
                                          'assets/app-design/images/photo-fLA.png',
                                          width: 70*fem,
                                          height: 70*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 16*fem,
                                ),
                                Container(
                                  // photoKpr (3:1129)
                                  width: 70*fem,
                                  height: 70*fem,
                                  child: Image.asset(
                                    'assets/app-design/images/photo-KA6.png',
                                    width: 70*fem,
                                    height: 70*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 16*fem,
                                ),
                                Container(
                                  // photoFTc (3:1132)
                                  width: 70*fem,
                                  height: 70*fem,
                                  child: Image.asset(
                                    'assets/app-design/images/photo.png',
                                    width: 70*fem,
                                    height: 70*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20*fem,
                          ),
                          Container(
                            // interestwrE (3:1135)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                            width: 258*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // interestsfnE (3:1136)
                                  'Interests',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1e1349),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Container(
                                  // autogrouptcbqaeJ (WGmNZYhaxrSboBFJFYTCBQ)
                                  width: double.infinity,
                                  height: 21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // itemKbt (3:1137)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ficheckcirclepoY (3:1139)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 7.33*fem, 0*fem),
                                              width: 13.33*fem,
                                              height: 13.33*fem,
                                              child: Image.asset(
                                                'assets/app-design/images/fi-check-circle-U9U.png',
                                                width: 13.33*fem,
                                                height: 13.33*fem,
                                              ),
                                            ),
                                            Text(
                                              // kidsparkXhx (3:1138)
                                              'Kids Park',
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
                                      Container(
                                        // itemUNJ (3:1140)
                                        padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ficheckcirclecDc (3:1142)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 7.33*fem, 0*fem),
                                              width: 13.33*fem,
                                              height: 13.33*fem,
                                              child: Image.asset(
                                                'assets/app-design/images/fi-check-circle-pnJ.png',
                                                width: 13.33*fem,
                                                height: 13.33*fem,
                                              ),
                                            ),
                                            Text(
                                              // honorbridgeinS (3:1141)
                                              'Honor Bridge',
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
                                  height: 10*fem,
                                ),
                                Container(
                                  // autogroupota2F1g (WGmNjHvMAYRUDUqyGCota2)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: double.infinity,
                                  height: 21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // itema3x (3:1143)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ficheckcircleHj4 (3:1145)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 7.33*fem, 0*fem),
                                              width: 13.33*fem,
                                              height: 13.33*fem,
                                              child: Image.asset(
                                                'assets/app-design/images/fi-check-circle-Sk6.png',
                                                width: 13.33*fem,
                                                height: 13.33*fem,
                                              ),
                                            ),
                                            Text(
                                              // citymuseumCb8 (3:1144)
                                              'City Museum',
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
                                      Container(
                                        // itemwHp (3:1146)
                                        padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ficheckcircleshG (3:1148)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 7.33*fem, 0*fem),
                                              width: 13.33*fem,
                                              height: 13.33*fem,
                                              child: Image.asset(
                                                'assets/app-design/images/fi-check-circle-7oU.png',
                                                width: 13.33*fem,
                                                height: 13.33*fem,
                                              ),
                                            ),
                                            Text(
                                              // centralmallBxr (3:1147)
                                              'Central Mall',
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
            Container(
              // autogroupatweiht (WGmP77dKWmcKfeWT8mATWe)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
              width: double.infinity,
              height: 55*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group4Tot (3:1152)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // startfromzJ2 (3:1154)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'start from',
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
                          // idr25000006rr (3:1153)
                          'IDR 2.500.000',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1e1349),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // btnprimaryeNa (3:1149)
                    width: 170*fem,
                    height: double.infinity,
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
          ],
        ),
      ),
          );
  }
}