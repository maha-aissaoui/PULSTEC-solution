import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:Donvita/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signuppatientzxE (94:838)
        padding: EdgeInsets.fromLTRB(6*fem, 3*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 800*fem,
        child: Container(
          // group137X4 (I94:837;94:634;94:556;94:414)
          width: 360*fem,
          height: 800*fem,
          child: Stack(
            children: [
              Positioned(
                // androidlarge5F7U (I94:837;94:634;94:556;94:322)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 360*fem,
                  height: 800*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfffdf1f1),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // autogrouphycejHY (XmsLBYiThEn7F1LMF2hYcE)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 209*fem),
                        padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 23.13*fem, 23.25*fem),
                        width: double.infinity,
                        height: 65*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup3p3xsga (XmsLQ8BqYXgBqM57eC3p3x)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.13*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(289.25*fem, 10.25*fem, 10.25*fem, 0*fem),
                              height: double.infinity,
                              child: Align(
                                // heroiconssolidmagnifyingglassz (I94:837;94:634;94:556;94:322;12:125)
                                alignment: Alignment.bottomRight,
                                child: SizedBox(
                                  width: 19.5*fem,
                                  height: 19.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/heroicons-solid-magnifying-glass-kDC.png',
                                    width: 19.5*fem,
                                    height: 19.5*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // heroiconssolidbars3URU (I94:837;94:634;94:556;94:322;12:123)
                              margin: EdgeInsets.fromLTRB(0*fem, 10.25*fem, 0*fem, 0*fem),
                              width: 24.75*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/heroicons-solid-bars-3.png',
                                width: 24.75*fem,
                                height: 15*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupoxzuyt2 (XmsLowqUhmdRXRRRfooxZU)
                        margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 11*fem, 275*fem),
                        padding: EdgeInsets.fromLTRB(124*fem, 10*fem, 132*fem, 10*fem),
                        width: double.infinity,
                        height: 187*fem,
                        child: Container(
                          // autogroupm5pcsyQ (XmsLwh7a6SquhpLGXQm5PC)
                          width: double.infinity,
                          height: 65*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(32.5*fem),
                          ),
                        ),
                      ),
                      Container(
                        // autogroup1qrubuQ (XmsM4SRL5cgCmFuCJV1QRU)
                        padding: EdgeInsets.fromLTRB(18.67*fem, 11*fem, 164*fem, 14*fem),
                        width: double.infinity,
                        height: 64*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // navitem6LN (I94:837;94:634;94:556;94:322;12:106)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117.23*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 2.12*fem, 0*fem, 0*fem),
                              width: 34*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // heroiconssolidhomeb2E (I94:837;94:634;94:556;94:322;12:107)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                                    width: 21*fem,
                                    height: 19.63*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/heroicons-solid-home-hbU.png',
                                      width: 21*fem,
                                      height: 19.63*fem,
                                    ),
                                  ),
                                  Text(
                                    // homeW9C (I94:837;94:634;94:556;94:322;12:108)
                                    'Home',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: -0.0480000007*fem,
                                      color: Color(0xfffdf1f1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup3aoxzKG (XmsMSWctHDi6zfQ9wg3Aox)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.6*fem),
                              width: 26.1*fem,
                              height: 19.4*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-3aox.png',
                                width: 26.1*fem,
                                height: 19.4*fem,
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
                // image26NJ (I94:837;94:634;94:366)
                left: 0*fem,
                top: 61*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 679*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-2-kBx.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle21zCn (I94:837;94:634;94:367)
                left: 257*fem,
                top: 221*fem,
                child: Align(
                  child: SizedBox(
                    width: 103*fem,
                    height: 91*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xfffdf1f1),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle22Gvz (I94:837;94:684)
                left: 0*fem,
                top: 333*fem,
                child: Align(
                  child: SizedBox(
                    width: 341*fem,
                    height: 407*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xfffdf1f1),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame1617t (94:889)
                left: 26*fem,
                top: 395*fem,
                child: Container(
                  width: 269*fem,
                  height: 62*fem,
                  child: Container(
                    // frame17wnE (94:923)
                    width: double.infinity,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmm4zJ6z (XmsNRpJjWvymChkd62Mm4z)
                          margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 17*fem),
                          width: 268*fem,
                          height: 63*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame6d9G (94:924)
                                left: 12*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 256*fem,
                                  height: 43*fem,
                                ),
                              ),
                              Positioned(
                                // frame10a4W (94:925)
                                left: 0*fem,
                                top: 8*fem,
                                child: Container(
                                  width: 256*fem,
                                  height: 55*fem,
                                  child: Container(
                                    // frame7HzW (94:926)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group2E94 (94:928)
                                          left: 0*fem,
                                          top: 5*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 40*fem, 0*fem),
                                            width: 247*fem,
                                            height: 40*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffd9d9d9),
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroup6sgvWsG (XmsNcozQyWBsXCXgwr6Sgv)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(17*fem, 7*fem, 17*fem, 8*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/rectangle-12-dFt.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    // frameCk6 (94:931)
                                                    child: SizedBox(
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/frame-GTg.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // confirmpasswordRFU (94:935)
                                                  'confirm password',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inika',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.3025*ffem/fem,
                                                    letterSpacing: -0.068000001*fem,
                                                    color: Color(0xffaba6a6),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame9Y5C (94:936)
                                          left: 5*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 263*fem,
                                            height: 58*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupz85tvLe (XmsPTnaoqKwGPxMXmnZ85t)
                          width: double.infinity,
                          height: 76*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame13eGe (94:939)
                                left: 20*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 276*fem,
                                  height: 76*fem,
                                ),
                              ),
                              Positioned(
                                // frame14ndk (94:940)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 289*fem,
                                  height: 71*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame8Y78 (94:941)
                left: 41*fem,
                top: 463*fem,
                child: Container(
                  width: 278*fem,
                  height: 54*fem,
                ),
              ),
              Positioned(
                // frame3gz2 (94:896)
                left: 23*fem,
                top: 272*fem,
                child: Container(
                  width: 277*fem,
                  height: 76*fem,
                ),
              ),
              Positioned(
                // group18qM8 (100:627)
                left: 26*fem,
                top: 134*fem,
                child: Container(
                  width: 269*fem,
                  height: 479*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // group17mVg (100:626)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupvgwi5mG (XmsPrSbj29GwnFUGsnVgWi)
                              padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 10*fem, 5*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // signuppD4 (94:784)
                                    margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 0*fem, 57.68*fem),
                                    child: Text(
                                      'Sign Up',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inika',
                                        fontSize: 32*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3025*ffem/fem,
                                        letterSpacing: -0.1280000019*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group2WLn (94:890)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 19.43*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 0.92*fem, 101*fem, 0*fem),
                                    width: double.infinity,
                                    height: 36.89*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup1vvroKt (XmsQ6ggzYcUgEr7Zjq1vvr)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(21*fem, 8.3*fem, 21*fem, 8.3*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff6370b4),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Center(
                                            // frametcE (94:894)
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 19.37*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/frame.png',
                                                width: 16*fem,
                                                height: 19.37*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // namebWe (94:893)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1.79*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'name',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inika',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3025*ffem/fem,
                                              letterSpacing: -0.068000001*fem,
                                              color: Color(0xffaba6a6),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group3JR4 (94:898)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 101*fem, 0*fem),
                                    width: double.infinity,
                                    height: 40*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupeegeQDC (XmsQFWmcdFh38cK9bWEEge)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(17*fem, 7*fem, 17*fem, 8*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff6370b4),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Center(
                                            // frameKLA (94:902)
                                            child: SizedBox(
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/frame-TYS.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // emailEi2 (94:901)
                                          'email',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inika',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3025*ffem/fem,
                                            letterSpacing: -0.068000001*fem,
                                            color: Color(0xffaba6a6),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame5NZL (94:905)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66*fem),
                              width: double.infinity,
                              height: 62*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupdzmy5yY (XmsQhfghjLsPSF8bUMdZMY)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    width: 281*fem,
                                    height: 69*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame6RGi (94:906)
                                          left: 25*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 256*fem,
                                            height: 43*fem,
                                          ),
                                        ),
                                        Positioned(
                                          // frame10Zdp (94:907)
                                          left: 0*fem,
                                          top: 1*fem,
                                          child: Container(
                                            width: 269*fem,
                                            height: 68*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // frame7VnN (94:908)
                                                  left: 13*fem,
                                                  top: 7*fem,
                                                  child: Container(
                                                    width: 256*fem,
                                                    height: 55*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // group2d7t (94:910)
                                                          left: 0*fem,
                                                          top: 5*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 73*fem, 0*fem),
                                                            width: 247*fem,
                                                            height: 40*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffd9d9d9),
                                                              borderRadius: BorderRadius.circular(10*fem),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // autogroup8enzKFc (XmsQtL3c45cmP68Me18eNz)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(17*fem, 7*fem, 17*fem, 8*fem),
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    image: DecorationImage (
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage (
                                                                        'assets/page-1/images/rectangle-12-3fU.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child: Center(
                                                                    // frameYPG (94:913)
                                                                    child: SizedBox(
                                                                      width: 24*fem,
                                                                      height: 24*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/frame-P8i.png',
                                                                        width: 24*fem,
                                                                        height: 24*fem,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // password58J (94:917)
                                                                  'password',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inika',
                                                                    fontSize: 17*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.3025*ffem/fem,
                                                                    letterSpacing: -0.068000001*fem,
                                                                    color: Color(0xffaba6a6),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // frame9oKC (94:918)
                                                          left: 5*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 263*fem,
                                                            height: 58*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame11YXg (94:919)
                                                  left: 10*fem,
                                                  top: 5*fem,
                                                  child: Container(
                                                    width: 250*fem,
                                                    height: 60*fem,
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame12tbY (94:920)
                                                  left: 5*fem,
                                                  top: 9*fem,
                                                  child: Container(
                                                    width: 287*fem,
                                                    height: 53*fem,
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame112xe (94:937)
                                                  left: -13*fem,
                                                  top: -8*fem,
                                                  child: Container(
                                                    width: 250*fem,
                                                    height: 60*fem,
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
                                    // autogroupaygaLCe (XmsQzfCPcxNeUTy9oMaygA)
                                    width: double.infinity,
                                    height: 76*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame13HNn (94:921)
                                          left: 20*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 276*fem,
                                            height: 76*fem,
                                          ),
                                        ),
                                        Positioned(
                                          // frame14Rzn (94:922)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 289*fem,
                                            height: 71*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group2asg (94:943)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 7*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 54*fem, 0*fem),
                              width: double.infinity,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupmevugQv (XmsQZLbFMTM86xby9wmeVU)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(17*fem, 7*fem, 17*fem, 8*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-12-tN2.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // frameCPG (94:946)
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-qw4.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // phonenumberJx6 (94:949)
                                    'phone number',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inika',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3025*ffem/fem,
                                      letterSpacing: -0.068000001*fem,
                                      color: Color(0xffaba6a6),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group438z (94:950)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 228*fem,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffda4f4f),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                'create an account',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inika',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3025*ffem/fem,
                                  letterSpacing: -0.0800000012*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // group1655g (100:643)
                left: 34*fem,
                top: 71*fem,
                child: Container(
                  width: 111*fem,
                  height: 40*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // dnvita1EE (100:644)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 111*fem,
                            height: 40*fem,
                            child: Text(
                              'D  nVita',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inika',
                                fontSize: 30*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3025*ffem/fem,
                                letterSpacing: -0.1200000018*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // capturedcran202402050029071HSe (100:645)
                        left: 20*fem,
                        top: 4*fem,
                        child: Align(
                          child: SizedBox(
                            width: 18*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/page-1/images/capture-dcran-2024-02-05-002907-1-ytA.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frameZ9G (110:1140)
                left: 34*fem,
                top: 24*fem,
                child: Align(
                  child: SizedBox(
                    width: 72*fem,
                    height: 47*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/frame-NF8.png',
                        width: 72*fem,
                        height: 47*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}