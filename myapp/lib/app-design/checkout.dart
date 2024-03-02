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
        // checkoutueE (3:886)
        padding: EdgeInsets.fromLTRB(24*fem, 50*fem, 24*fem, 23*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // routeni2 (3:956)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group68G6 (3:963)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 10*fem),
                    width: 291*fem,
                    height: 65*fem,
                    child: Image.asset(
                      'assets/app-design/images/group-6.png',
                      width: 291*fem,
                      height: 65*fem,
                    ),
                  ),
                  Container(
                    // autogroupozeabvN (WGmCqpttP8eUB1bACyozEa)
                    width: double.infinity,
                    height: 57*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // departk2a (3:957)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // cgkgS2 (3:958)
                                'CGK',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff1e1349),
                                ),
                              ),
                              Text(
                                // tangerangc4n (3:959)
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
                        Container(
                          // depart9Kc (3:960)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                // tlctnz (3:961)
                                'TLC',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff1e1349),
                                ),
                              ),
                              Text(
                                // ciliwung2uC (3:962)
                                'Ciliwung',
                                textAlign: TextAlign.right,
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
            SizedBox(
              height: 30*fem,
            ),
            Container(
              // bgxXx (3:888)
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
                    // autogroupqsrn2Xp (WGmBQ7oNBxMQt6amR9Qsrn)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // coverwug (3:890)
                          width: 70*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'assets/app-design/images/cover-rdc.png',
                            width: 70*fem,
                            height: 70*fem,
                          ),
                        ),
                        Container(
                          // autogroupgoeermk (WGmBXcasjFirHFf8W7goEe)
                          padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group4zNA (3:926)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // ciliwungvmc (3:927)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      child: Text(
                                        'Ciliwung',
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
                                      // tangerang2Zk (3:928)
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
                              Container(
                                // rate9eN (3:929)
                                margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 14*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(1*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // star15H8 (3:930)
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/app-design/images/star-1-QB8.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Container(
                                      // oyp (3:931)
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
                      ],
                    ),
                  ),
                  Container(
                    // bookingdetails8WJ (3:893)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161*fem, 10*fem),
                    child: Text(
                      'Booking Details',
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
                    // itemejY (3:894)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ficheckcircleASz (3:897)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 7.33*fem, 0*fem),
                          width: 13.33*fem,
                          height: 13.33*fem,
                          child: Image.asset(
                            'assets/app-design/images/fi-check-circle-hki.png',
                            width: 13.33*fem,
                            height: 13.33*fem,
                          ),
                        ),
                        Container(
                          // travelered4 (3:895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 0*fem),
                          child: Text(
                            'Traveler',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff1e1349),
                            ),
                          ),
                        ),
                        Text(
                          // personZzv (3:896)
                          '2 person',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1e1349),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // itemKDQ (3:898)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ficheckcircle2dc (3:901)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 7.33*fem, 0*fem),
                          width: 13.33*fem,
                          height: 13.33*fem,
                          child: Image.asset(
                            'assets/app-design/images/fi-check-circle-Knv.png',
                            width: 13.33*fem,
                            height: 13.33*fem,
                          ),
                        ),
                        Container(
                          // seatkJi (3:899)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190*fem, 0*fem),
                          child: Text(
                            'Seat',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff1e1349),
                            ),
                          ),
                        ),
                        Text(
                          // a3b3GXx (3:900)
                          'A3, B3',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1e1349),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // itemQ8N (3:902)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ficheckcirclevMc (3:905)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 7.33*fem, 0*fem),
                          width: 13.33*fem,
                          height: 13.33*fem,
                          child: Image.asset(
                            'assets/app-design/images/fi-check-circle-VL2.png',
                            width: 13.33*fem,
                            height: 13.33*fem,
                          ),
                        ),
                        Container(
                          // insurance2vS (3:903)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                          child: Text(
                            'Insurance',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff1e1349),
                            ),
                          ),
                        ),
                        Text(
                          // idr1950000MSv (3:904)
                          'IDR 1.950.000',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1e1349),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // itemhFt (3:906)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ficheckcircleDEE (3:909)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 7.33*fem, 0*fem),
                          width: 13.33*fem,
                          height: 13.33*fem,
                          child: Image.asset(
                            'assets/app-design/images/fi-check-circle-GvJ.png',
                            width: 13.33*fem,
                            height: 13.33*fem,
                          ),
                        ),
                        Container(
                          // loungeaccessXVp (3:907)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                          child: Text(
                            'Lounge Access',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff1e1349),
                            ),
                          ),
                        ),
                        Text(
                          // idr2400000qmQ (3:908)
                          'IDR 2.400.000',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1e1349),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // itemnRk (3:910)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ficheckcirclei4W (3:913)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 7.33*fem, 0*fem),
                          width: 13.33*fem,
                          height: 13.33*fem,
                          child: Image.asset(
                            'assets/app-design/images/fi-check-circle-YYn.png',
                            width: 13.33*fem,
                            height: 13.33*fem,
                          ),
                        ),
                        Container(
                          // refundable2az (3:911)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                          child: Text(
                            'Refundable',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff1e1349),
                            ),
                          ),
                        ),
                        Text(
                          // nokmt (3:912)
                          'NO',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xffeb70a5),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // itemtt6 (3:914)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ficheckcirclepFx (3:917)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 7.33*fem, 0*fem),
                          width: 13.33*fem,
                          height: 13.33*fem,
                          child: Image.asset(
                            'assets/app-design/images/fi-check-circle.png',
                            width: 13.33*fem,
                            height: 13.33*fem,
                          ),
                        ),
                        Container(
                          // vat8XY (3:915)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208*fem, 0*fem),
                          child: Text(
                            'VAT',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff1e1349),
                            ),
                          ),
                        ),
                        Text(
                          // 3uQ (3:916)
                          '45%',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1e1349),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // itembR8 (3:918)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ficheckcirclehyx (3:921)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 7.33*fem, 0*fem),
                          width: 13.33*fem,
                          height: 13.33*fem,
                          child: Image.asset(
                            'assets/app-design/images/fi-check-circle-hPt.png',
                            width: 13.33*fem,
                            height: 13.33*fem,
                          ),
                        ),
                        Container(
                          // priceDxJ (3:919)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 0*fem),
                          child: Text(
                            'Price',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff1e1349),
                            ),
                          ),
                        ),
                        Text(
                          // idr12000000Ln2 (3:920)
                          'IDR 12.000.000',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1e1349),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // itemsX4 (3:922)
                    padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ficheckcircleQWz (3:925)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 7.33*fem, 0*fem),
                          width: 13.33*fem,
                          height: 13.33*fem,
                          child: Image.asset(
                            'assets/app-design/images/fi-check-circle-Ewp.png',
                            width: 13.33*fem,
                            height: 13.33*fem,
                          ),
                        ),
                        Container(
                          // grandtotalKdx (3:923)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                          child: Text(
                            'Grand Total',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff1e1349),
                            ),
                          ),
                        ),
                        Text(
                          // idr72000000d8r (3:924)
                          'IDR 72.000.000',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
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
              // bg85c (3:933)
              padding: EdgeInsets.fromLTRB(20*fem, 30*fem, 20*fem, 30*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(18*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // paymentdetailspj8 (3:935)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Payment Details',
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
                    // autogroupyoa69Fc (WGmCWAnyQqTN9aWALZyoA6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // walletGr2 (3:936)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 100*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // shadowbtJ (3:937)
                                left: 10*fem,
                                top: 50*fem,
                                child: Container(
                                  width: 80*fem,
                                  height: 20*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: ImageFiltered(
                                    // rectangle6jjc (3:938)
                                    imageFilter: ImageFilter.blur (
                                      sigmaX: 15*fem,
                                      sigmaY: 15*fem,
                                    ),
                                    child: Center(
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 20*fem,
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
                                // autogroupqiunda6 (WGkY3SYbP2goie1Dt7QiUn)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100*fem,
                                    height: 70*fem,
                                    child: Image.asset(
                                      'assets/app-design/images/auto-group-qiun.png',
                                      width: 100*fem,
                                      height: 70*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group4XQa (3:949)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 9*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // idr80400000fmg (3:950)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'IDR 80.400.000',
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
                                // currentbalanceBk2 (3:951)
                                'Current Balance',
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
            SizedBox(
              height: 30*fem,
            ),
            Container(
              // btnprimaryug2 (3:952)
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                color: Color(0xff5c40cc),
                borderRadius: BorderRadius.circular(17*fem),
              ),
              child: Center(
                child: Text(
                  'Pay Now',
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
            SizedBox(
              height: 30*fem,
            ),
            Container(
              // termsandconditions9qG (3:955)
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