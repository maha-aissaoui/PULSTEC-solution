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
        // gamespageHfL (447:1452)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffdf1f1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppkwszpe (Xmt8YoHpuCKcvgbrmqPkWS)
              padding: EdgeInsets.fromLTRB(17*fem, 12*fem, 19*fem, 8*fem),
              width: double.infinity,
              height: 65*fem,
              decoration: BoxDecoration (
                color: Color(0xffbf1b2c),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // shareyouressenceunleashyourpow (447:1470)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.25*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 161*fem,
                    ),
                    child: Text(
                      'Share your essence,\n unleash your power!',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inika',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3025*ffem/fem,
                        letterSpacing: -0.068000001*fem,
                        color: Color(0x77b8b4b4),
                      ),
                    ),
                  ),
                  Container(
                    // heroiconssolidmagnifyingglassK (447:1469)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.25*fem, 5*fem),
                    width: 19.5*fem,
                    height: 19.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-solid-magnifying-glass-Rfc.png',
                      width: 19.5*fem,
                      height: 19.5*fem,
                    ),
                  ),
                  Container(
                    // heroiconssolidbellalert294 (447:1471)
                    margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 19*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(2.37*fem, 2.25*fem, 0*fem, 0*fem),
                    width: 24*fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // unioniXg (I447:1471;2:1783)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.37*fem, 0*fem),
                          width: 19.25*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/union-oxJ.png',
                            width: 19.25*fem,
                            height: 19.5*fem,
                          ),
                        ),
                        Container(
                          // component9Ekv (I447:1471;905:31)
                          margin: EdgeInsets.fromLTRB(0*fem, 8.75*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouphzfgkzA (Xmt8oTY4qxbmMLyHFbhzfg)
                                margin: EdgeInsets.fromLTRB(6.9*fem, 0*fem, 0*fem, 3.6*fem),
                                width: 26.1*fem,
                                height: 19.4*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-hzfg.png',
                                  width: 26.1*fem,
                                  height: 19.4*fem,
                                ),
                              ),
                              Text(
                                // homepDL (I447:1471;905:33)
                                'Favorite',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.0480000007*fem,
                                  color: Color(0xfff0c0b2),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // heroiconssolidbars3Y9L (447:1468)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 33*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/heroicons-solid-bars-3-8ni.png',
                          width: 33*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupykcapsY (Xmt8w39mfiatLuzUG7YKCA)
              width: double.infinity,
              height: 117*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/capture-dcran-2024-02-06-210622-1-bg.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // welcometodnvitaYHk (447:1506)
                    left: 115*fem,
                    top: 20*fem,
                    child: Align(
                      child: SizedBox(
                        width: 143*fem,
                        height: 66*fem,
                        child: Text(
                          'Welcome to \nD  nVita',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inika',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3025*ffem/fem,
                            letterSpacing: -0.1000000015*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // capturedcran202402050029071Apv (447:1507)
                    left: 156*fem,
                    top: 56*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/capture-dcran-2024-02-05-002907-1-RY2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3kkq3ti (Xmt9rLxHHQKn58yH6M3kKQ)
              padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 403.11*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupef5pnLW (Xmt93hdLNRoVowca7eEF5p)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34.5*fem),
                    width: 170.5*fem,
                    height: 79.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // gamesWnJ (448:1508)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 95*fem,
                              height: 65*fem,
                              child: Text(
                                'Games',
                                style: SafeGoogleFont (
                                  'Inknut Antiqua',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 2.5775*ffem/fem,
                                  letterSpacing: -0.1000000015*fem,
                                  decoration: TextDecoration.underline,
                                  color: Color(0xff6370b5),
                                  decorationColor: Color(0xff6370b5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bloodcompatibilityQ6z (448:1517)
                          left: 29.5*fem,
                          top: 60.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 141*fem,
                                height: 19*fem,
                                child: Text(
                                  'Blood compatibility:',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: -0.0600000009*fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff000000),
                                    decorationColor: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupez3qrDt (Xmt99HJNPB2EZbwvy6ez3Q)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 40*fem, 0*fem),
                    width: double.infinity,
                    height: 36.89*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // bloodycrushaQn (450:1526)
                          left: 76.5*fem,
                          top: 11.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 96*fem,
                                height: 19*fem,
                                child: Text(
                                  'Bloody Crush',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: -0.0600000009*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle11fx2 (448:1516)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 247*fem,
                              height: 36.89*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xcc6370b5),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
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
            Container(
              // autogroupcxp2tpn (Xmt9ECKr8FKWZxigSCcXp2)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.33*fem, 0*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                color: Color(0xffbf1b2c),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // navitem18i (447:1489)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.17*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(18.67*fem, 12*fem, 18.67*fem, 12*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupf2ejfDG (Xmt9igWPBBiyVA1GAHf2eJ)
                              margin: EdgeInsets.fromLTRB(5.83*fem, 0*fem, 0*fem, 2.25*fem),
                              width: 26.83*fem,
                              height: 20.75*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-f2ej.png',
                                width: 26.83*fem,
                                height: 20.75*fem,
                              ),
                            ),
                            Text(
                              // homeAfp (447:1491)
                              'Home',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                letterSpacing: -0.0480000007*fem,
                                color: Color(0xfff0c0b2),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // component975G (447:1481)
                    margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 100.17*fem, 14*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup7cqucni (Xmt9QrgkSz4tWoiSbr7cqU)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 2*fem),
                          width: 28*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-7cqu.png',
                            width: 28*fem,
                            height: 21*fem,
                          ),
                        ),
                        Text(
                          // gamesiKx (447:1483)
                          'Games',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            letterSpacing: -0.0480000007*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // component10Smk (447:1485)
                    margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 14*fem),
                    width: 50*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // heroiconssoliduseraNA (447:1486)
                          left: 16.7508125305*fem,
                          top: 1.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16.5*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/page-1/images/heroicons-solid-user-NJS.png',
                                width: 16.5*fem,
                                height: 21*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeUiS (447:1487)
                          left: 0*fem,
                          top: 24*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 15*fem,
                              child: Text(
                                'account \n\n',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.0480000007*fem,
                                  color: Color(0xfff0c0b2),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectoraWa (447:1500)
                          left: 14.3333320618*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16.5*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-YEa.png',
                                width: 16.5*fem,
                                height: 21*fem,
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
          ],
        ),
      ),
          );
  }
}