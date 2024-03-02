import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1KWe (3:1251)
        width: double.infinity,
        height: 1080*fem,
        decoration: BoxDecoration (
          color: Color(0xff5c40cc),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse3qzn (4:1270)
              left: 0*fem,
              top: 256*fem,
              child: Align(
                child: SizedBox(
                  width: 1234*fem,
                  height: 1234*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(617*fem),
                      color: Color(0x4ce0d9ff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image18yt (3:1253)
              left: 304.0000132992*fem,
              top: 346*fem,
              child: Align(
                child: SizedBox(
                  width: 448.17*fem,
                  height: 734.06*fem,
                  child: Image.asset(
                    'assets/thumbnail/images/image-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image3rez (3:1257)
              left: 0.0000058922*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 446.4*fem,
                  height: 721.53*fem,
                  child: Image.asset(
                    'assets/thumbnail/images/image-3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image2xi2 (3:1255)
              left: 596.9999886751*fem,
              top: 279*fem,
              child: Align(
                child: SizedBox(
                  width: 473.04*fem,
                  height: 911.05*fem,
                  child: Image.asset(
                    'assets/thumbnail/images/image-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame3fsL (4:1289)
              left: 1131*fem,
              top: 407*fem,
              child: Container(
                width: 686*fem,
                height: 261*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // airplaneuidesignforappmobilezu (3:1258)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                      constraints: BoxConstraints (
                        maxWidth: 686*fem,
                      ),
                      child: Text(
                        'Airplane UI Design \nfor App Mobile',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 80*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // frame2sTc (4:1284)
                      margin: EdgeInsets.fromLTRB(215*fem, 0*fem, 215*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(1.99*fem, 2*fem, 1.99*fem, 3*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // starN9U (4:1280)
                            width: 28.02*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/star.png',
                              width: 28.02*fem,
                              height: 27*fem,
                            ),
                          ),
                          SizedBox(
                            width: 27.98*fem,
                          ),
                          Container(
                            // starH1Y (4:1277)
                            width: 28.02*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/star-W2A.png',
                              width: 28.02*fem,
                              height: 27*fem,
                            ),
                          ),
                          SizedBox(
                            width: 27.98*fem,
                          ),
                          Container(
                            // starCPQ (4:1282)
                            width: 28.02*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/star-qzE.png',
                              width: 28.02*fem,
                              height: 27*fem,
                            ),
                          ),
                          SizedBox(
                            width: 27.98*fem,
                          ),
                          Container(
                            // starisY (4:1285)
                            width: 28.02*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/star-NXG.png',
                              width: 28.02*fem,
                              height: 27*fem,
                            ),
                          ),
                          SizedBox(
                            width: 27.98*fem,
                          ),
                          Container(
                            // starEqt (4:1287)
                            width: 28.02*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/star-tDt.png',
                              width: 28.02*fem,
                              height: 27*fem,
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
              // ellipse1kpE (3:1267)
              left: 1353*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 1258*fem,
                  height: 1258*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(629*fem),
                      color: Color(0x4cffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // airplanetilt4pv (4:1292)
              left: 1786.4010009766*fem,
              top: 406.8728942871*fem,
              child: Align(
                child: SizedBox(
                  width: 36.72*fem,
                  height: 36.72*fem,
                  child: Image.asset(
                    'assets/thumbnail/images/airplanetilt-jbk.png',
                    width: 36.72*fem,
                    height: 36.72*fem,
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