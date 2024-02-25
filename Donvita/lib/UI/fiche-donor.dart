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
        // fichedonorS6z (178:1357)
        width: double.infinity,
        height: 800*fem,
        child: Stack(
          children: [
            Positioned(
              // androidlarge7Gri (178:1307)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 360*fem,
                height: 800*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/android-large-7-bg-DZg.png',
                    ),
                  ),
                ),
                child: Container(
                  // androidlarge5BCz (I178:1307;178:1256;94:556;94:322)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle3ftr (I178:1307;178:1256;94:556;94:322;12:105)
                        left: 0*fem,
                        top: 736*fem,
                        child: Align(
                          child: SizedBox(
                            width: 360*fem,
                            height: 64*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xffbf1b2c),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // navitemMmg (I178:1307;178:1256;94:556;94:322;12:106)
                        left: 18.6666679382*fem,
                        top: 747*fem,
                        child: Container(
                          width: 34*fem,
                          height: 39*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // heroiconssolidhomeHQS (I178:1307;178:1256;94:556;94:322;12:107)
                                left: 6.499835968*fem,
                                top: 2.1213378906*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 21*fem,
                                    height: 19.63*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/heroicons-solid-home-GZC.png',
                                      width: 21*fem,
                                      height: 19.63*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // homez3x (I178:1307;178:1256;94:556;94:322;12:108)
                                left: 0*fem,
                                top: 24*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 34*fem,
                                    height: 15*fem,
                                    child: Text(
                                      'Home',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: -0.0480000007*fem,
                                        color: Color(0xff0f172a),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // navitemeuC (I178:1307;178:1256;94:556;94:322;12:118)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 34*fem,
                                  height: 39*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupqhzgvri (XmsvJpMW1gCmRZ2odoqhZg)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.67*fem, 2.25*fem),
                                        width: 26.83*fem,
                                        height: 20.75*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-qhzg.png',
                                          width: 26.83*fem,
                                          height: 20.75*fem,
                                        ),
                                      ),
                                      Container(
                                        // homeqTt (I178:1307;178:1256;94:556;94:322;12:120)
                                        width: double.infinity,
                                        child: Text(
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
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // component99zN (I178:1307;178:1256;94:556;94:322;12:110)
                        left: 159.5*fem,
                        top: 747*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 40*fem,
                          height: 39*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzphqew8 (XmsvUyjEdfG3ovMcGBzPhQ)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 2*fem),
                                width: 27*fem,
                                height: 21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-zphq.png',
                                  width: 27*fem,
                                  height: 21*fem,
                                ),
                              ),
                              Text(
                                // homeZoC (I178:1307;178:1256;94:556;94:322;12:112)
                                'Games',
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
                      Positioned(
                        // component10rXQ (I178:1307;178:1256;94:556;94:322;12:114)
                        left: 303.1666679382*fem,
                        top: 747*fem,
                        child: Container(
                          width: 43*fem,
                          height: 39*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // heroiconssoliduseryc2 (I178:1307;178:1256;94:556;94:322;12:115)
                                left: 13.2508125305*fem,
                                top: 1.5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16.5*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/heroicons-solid-user-uGz.png',
                                      width: 16.5*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // homeTn6 (I178:1307;178:1256;94:556;94:322;12:116)
                                left: 0*fem,
                                top: 24*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 43*fem,
                                    height: 15*fem,
                                    child: Text(
                                      'donors \n',
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
                                  ),
                                ),
                              ),
                              Positioned(
                                // unionUx6 (I178:1307;190:1991)
                                left: 5.8333320618*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 21*fem,
                                    height: 19.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/union-V3U.png',
                                      width: 21*fem,
                                      height: 19.5*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle4P3U (I178:1307;178:1256;94:556;94:322;12:122)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 360*fem,
                            height: 65*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xffbf1b2c),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // heroiconssolidbars3uXc (I178:1307;178:1256;94:556;94:322;12:123)
                        left: 312.125*fem,
                        top: 24.5*fem,
                        child: Align(
                          child: SizedBox(
                            width: 24.75*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/heroicons-solid-bars-3-XH8.png',
                              width: 24.75*fem,
                              height: 15*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // heroiconssolidmagnifyingglasso (I178:1307;178:1256;94:556;94:322;12:125)
                        left: 227.25*fem,
                        top: 22.25*fem,
                        child: Align(
                          child: SizedBox(
                            width: 19.5*fem,
                            height: 19.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/heroicons-solid-magnifying-glass-2NS.png',
                              width: 19.5*fem,
                              height: 19.5*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse3687dg (I178:1307;178:1256;94:556;94:322;27:542)
                        left: 152*fem,
                        top: 284*fem,
                        child: Align(
                          child: SizedBox(
                            width: 65*fem,
                            height: 65*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(32.5*fem),
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // shareyouressenceunleashyourpow (I178:1307;178:1256;94:556;94:322;70:36)
                        left: 17*fem,
                        top: 12*fem,
                        child: Align(
                          child: SizedBox(
                            width: 161*fem,
                            height: 45*fem,
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
                        ),
                      ),
                      Positioned(
                        // image2Rnn (I178:1307;178:1256;94:366)
                        left: 0*fem,
                        top: 61*fem,
                        child: Align(
                          child: SizedBox(
                            width: 360*fem,
                            height: 679*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-2-Ccv.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle21MAe (I178:1307;178:1256;94:367)
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
                        // rectangle33sen (I178:1307;178:1305)
                        left: 0*fem,
                        top: 350*fem,
                        child: Align(
                          child: SizedBox(
                            width: 360*fem,
                            height: 392*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xfffdf1f1),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // regionalbloodtransfusioncentre (I178:1307;178:1359)
                        left: 9.5*fem,
                        top: 92*fem,
                        child: Align(
                          child: SizedBox(
                            width: 246*fem,
                            height: 19*fem,
                            child: Text(
                              'Regional Blood Transfusion Centre',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                letterSpacing: -0.0600000009*fem,
                                color: Color(0xff6370b5),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vectorTN6 (I178:1307;195:999)
                        left: 16*fem,
                        top: 67*fem,
                        child: Align(
                          child: SizedBox(
                            width: 28*fem,
                            height: 20*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Image.asset(
                                'assets/page-1/images/vector-gc6.png',
                                width: 28*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // heroiconssolidbellalertmNn (I178:1307;278:2973)
                        left: 265*fem,
                        top: 23*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(2.37*fem, 2.25*fem, 0*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // unionTWW (I178:1307;278:2973;2:1783)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.37*fem, 0*fem),
                                width: 19.25*fem,
                                height: 19.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/union-6kE.png',
                                  width: 19.25*fem,
                                  height: 19.5*fem,
                                ),
                              ),
                              Container(
                                // component9YXx (I178:1307;278:2973;905:31)
                                margin: EdgeInsets.fromLTRB(0*fem, 8.75*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup9gpvTup (XmsvydaAFWtsuwXqqN9gpv)
                                      margin: EdgeInsets.fromLTRB(6.9*fem, 0*fem, 0*fem, 3.6*fem),
                                      width: 26.1*fem,
                                      height: 19.4*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-9gpv.png',
                                        width: 26.1*fem,
                                        height: 19.4*fem,
                                      ),
                                    ),
                                    Text(
                                      // homeaUe (I178:1307;278:2973;905:33)
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
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // newdonorJvS (195:1120)
              left: 131*fem,
              top: 117*fem,
              child: Align(
                child: SizedBox(
                  width: 107*fem,
                  height: 80*fem,
                  child: Text(
                    'New\ndonor ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inknut Antiqua',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3333333333*ffem/fem,
                      letterSpacing: -0.1200000018*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle37BzE (195:1123)
              left: 27*fem,
              top: 340*fem,
              child: Align(
                child: SizedBox(
                  width: 306*fem,
                  height: 181*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // secretaryidentificationuserful (216:1104)
              left: 189*fem,
              top: 511*fem,
              child: Align(
                child: SizedBox(
                  width: 122*fem,
                  height: 9*fem,
                  child: Text(
                    ' Secretary Identification : user full name ',
                    style: SafeGoogleFont (
                      'Itim',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: Color(0xff6370b4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // postgJi (216:1090)
              left: 185*fem,
              top: 399*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 9*fem,
                  child: Text(
                    'Post:',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle50yYi (216:1087)
              left: 215*fem,
              top: 376*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 14*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle51J5C (216:1088)
              left: 215*fem,
              top: 395*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 14*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // groupQP8 (216:1079)
              left: 185*fem,
              top: 360*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 9*fem,
                  child: Text(
                    'group:',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // placeofbirthVQa (216:1078)
              left: 33*fem,
              top: 429*fem,
              child: Align(
                child: SizedBox(
                  width: 27*fem,
                  height: 17*fem,
                  child: Text(
                    'Place of birth',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // addressbTc (216:1085)
              left: 34*fem,
              top: 457*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 9*fem,
                  child: Text(
                    'address:',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle38HrE (195:1256)
              left: 25*fem,
              top: 530*fem,
              child: Align(
                child: SizedBox(
                  width: 306*fem,
                  height: 181*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle841nE (239:1153)
              left: 25*fem,
              top: 530*fem,
              child: Align(
                child: SizedBox(
                  width: 306*fem,
                  height: 181*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // motive7aN (239:1157)
              left: 253*fem,
              top: 673*fem,
              child: Align(
                child: SizedBox(
                  width: 19*fem,
                  height: 8*fem,
                  child: Text(
                    'motive',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 6*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle86cn2 (239:1156)
              left: 221*fem,
              top: 673*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle878VU (239:1158)
              left: 287*fem,
              top: 673*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle78rAa (231:1130)
              left: 99*fem,
              top: 637*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle79BTk (231:1132)
              left: 202*fem,
              top: 636*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // doctoridentificationuserfullna (231:1128)
              left: 200*fem,
              top: 693*fem,
              child: Align(
                child: SizedBox(
                  width: 116*fem,
                  height: 9*fem,
                  child: Text(
                    ' Doctor  Identification : user full name ',
                    style: SafeGoogleFont (
                      'Itim',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: Color(0xff6370b4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // weightakn (231:1121)
              left: 68*fem,
              top: 624*fem,
              child: Align(
                child: SizedBox(
                  width: 23*fem,
                  height: 9*fem,
                  child: Text(
                    'weight',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // apttmU (233:1146)
              left: 71*fem,
              top: 662*fem,
              child: Align(
                child: SizedBox(
                  width: 12*fem,
                  height: 9*fem,
                  child: Text(
                    'Apt',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // unfitbA6 (233:1147)
              left: 71*fem,
              top: 676*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 9*fem,
                  child: Text(
                    'unfit',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bloodpressuregxE (231:1122)
              left: 130*fem,
              top: 624*fem,
              child: Align(
                child: SizedBox(
                  width: 51*fem,
                  height: 9*fem,
                  child: Text(
                    'blood pressure',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // haemoglobinNq4 (231:1126)
              left: 219*fem,
              top: 624*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 9*fem,
                  child: Text(
                    'haemoglobin',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // controltubeGQe (227:1095)
              left: 250*fem,
              top: 590*fem,
              child: Align(
                child: SizedBox(
                  width: 36*fem,
                  height: 8*fem,
                  child: Text(
                    'Control Tube',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 6*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // plasmaNTg (227:1093)
              left: 158*fem,
              top: 589*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 8*fem,
                  child: Text(
                    'plasma',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 6*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // callableforfuturedonationFnN (221:1082)
              left: 42*fem,
              top: 576*fem,
              child: Align(
                child: SizedBox(
                  width: 94*fem,
                  height: 9*fem,
                  child: Text(
                    'Callable for future donation:',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // dateoflastdonationLYv (231:1129)
              left: 28*fem,
              top: 637*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 9*fem,
                  child: Text(
                    'Date of last donation',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // observationFA6 (233:1135)
              left: 28*fem,
              top: 649*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 9*fem,
                  child: Text(
                    'observation:',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff000000),
                      decorationColor: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // typeofdonationY9C (231:1131)
              left: 143*fem,
              top: 637*fem,
              child: Align(
                child: SizedBox(
                  width: 56*fem,
                  height: 9*fem,
                  child: Text(
                    'type of donation',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // numberofdonationsF3c (231:1133)
              left: 248*fem,
              top: 637*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 8*fem,
                  child: Text(
                    'number of donations ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 6*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle58M6e (219:1078)
              left: 131*fem,
              top: 563*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle60AZt (221:1085)
              left: 67*fem,
              top: 604*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle745wk (231:1123)
              left: 96*fem,
              top: 623*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle81p8e (233:1148)
              left: 97*fem,
              top: 675*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle82wyx (233:1149)
              left: 98*fem,
              top: 661*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle75UDC (231:1124)
              left: 67*fem,
              top: 604*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle76nDt (231:1125)
              left: 185*fem,
              top: 623*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle83JCE (239:1151)
              left: 194*fem,
              top: 661*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle85ELn (239:1154)
              left: 166*fem,
              top: 673*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle77Kt2 (231:1127)
              left: 271*fem,
              top: 623*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle80Ate (231:1134)
              left: 309*fem,
              top: 637*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle61HiN (221:1086)
              left: 68*fem,
              top: 589*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle62cke (226:1089)
              left: 292*fem,
              top: 589*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle68Lge (231:1107)
              left: 292*fem,
              top: 589*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle64sga (226:1091)
              left: 180*fem,
              top: 589*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle66yzW (227:1094)
              left: 225*fem,
              top: 589*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle657av (226:1092)
              left: 138*fem,
              top: 589*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle59E9k (219:1080)
              left: 218*fem,
              top: 563*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // donorZSv (216:1106)
              left: 42*fem,
              top: 564*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 9*fem,
                  child: Text(
                    'donor:',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // medicalinterviewT2W (216:1083)
              left: 105.5*fem,
              top: 525*fem,
              child: Align(
                child: SizedBox(
                  width: 139*fem,
                  height: 40*fem,
                  child: Text(
                    'Medical Interview',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inknut Antiqua',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.8571428571*ffem/fem,
                      letterSpacing: -0.0560000008*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle40XYA (195:1263)
              left: 82*fem,
              top: 372*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 14*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle41rKY (209:1081)
              left: 82*fem,
              top: 372*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 14*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle42PKU (209:1082)
              left: 82*fem,
              top: 372*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 14*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle43ice (209:1083)
              left: 82*fem,
              top: 372*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 14*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle44QEa (209:1084)
              left: 82*fem,
              top: 411*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 14*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle46uBL (216:1080)
              left: 82*fem,
              top: 454*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 14*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle53pZC (216:1092)
              left: 67*fem,
              top: 477*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle54Yzz (216:1094)
              left: 263*fem,
              top: 477*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle55grJ (216:1095)
              left: 162*fem,
              top: 477*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle56byG (216:1102)
              left: 235*fem,
              top: 493*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle57jpa (216:1103)
              left: 128*fem,
              top: 492*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle48GpW (216:1082)
              left: 215*fem,
              top: 357*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 14*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle49oZY (216:1084)
              left: 82*fem,
              top: 353*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 14*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle47JFQ (216:1081)
              left: 82*fem,
              top: 433*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 14*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle45DtA (209:1085)
              left: 82*fem,
              top: 391*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 14*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group20kdC (195:1267)
              left: 24*fem,
              top: 232*fem,
              child: Container(
                width: 306*fem,
                height: 101*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // labelsamplingnumber4dt (195:1257)
                      left: 56.5*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 160*fem,
                          height: 40*fem,
                          child: Text(
                            'Label Sampling Number',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inknut Antiqua',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 3.3333333333*ffem/fem,
                              letterSpacing: -0.0480000007*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // placeMst (195:1259)
                      left: 28*fem,
                      top: 22*fem,
                      child: Align(
                        child: SizedBox(
                          width: 36*fem,
                          height: 40*fem,
                          child: Text(
                            'place :\n',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inknut Antiqua',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 4*ffem/fem,
                              letterSpacing: -0.0400000006*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // dateRcr (195:1260)
                      left: 26.5*fem,
                      top: 40*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31*fem,
                          height: 40*fem,
                          child: Text(
                            'date :\n',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inknut Antiqua',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 4*ffem/fem,
                              letterSpacing: -0.0400000006*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // schedulevJi (195:1261)
                      left: 25.5*fem,
                      top: 60*fem,
                      child: Align(
                        child: SizedBox(
                          width: 53*fem,
                          height: 40*fem,
                          child: Text(
                            'schedule:',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inknut Antiqua',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 4*ffem/fem,
                              letterSpacing: -0.0400000006*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle396sQ (195:1262)
                      left: 91*fem,
                      top: 36.0715332031*fem,
                      child: Align(
                        child: SizedBox(
                          width: 180*fem,
                          height: 12.26*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle41zxn (195:1264)
                      left: 91*fem,
                      top: 54.1071777344*fem,
                      child: Align(
                        child: SizedBox(
                          width: 180*fem,
                          height: 12.26*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle42XSv (195:1268)
                      left: 91*fem,
                      top: 74*fem,
                      child: Align(
                        child: SizedBox(
                          width: 180*fem,
                          height: 12.26*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle93QFp (245:1101)
                      left: 236*fem,
                      top: 15*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 11*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
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
              // namevEA (195:1273)
              left: 34*fem,
              top: 357*fem,
              child: Align(
                child: SizedBox(
                  width: 21*fem,
                  height: 9*fem,
                  child: Text(
                    'name ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // surnameDUA (199:1001)
              left: 31*fem,
              top: 375*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 9*fem,
                  child: Text(
                    ' surname:',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // marriedsurnameJVc (209:1078)
              left: 34*fem,
              top: 387*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 17*fem,
                  child: Text(
                    'married surname:',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // dateofbirthoxA (216:1077)
              left: 34*fem,
              top: 407*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 17*fem,
                  child: Text(
                    'date of birth :\n',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // doctorVKC (216:1086)
              left: 185*fem,
              top: 380*fem,
              child: Align(
                child: SizedBox(
                  width: 23*fem,
                  height: 9*fem,
                  child: Text(
                    'Doctor',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // postnp6 (216:1089)
              left: 185*fem,
              top: 399*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 9*fem,
                  child: Text(
                    'Post:',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // landlinesae (216:1096)
              left: 131*fem,
              top: 478*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 9*fem,
                  child: Text(
                    'landline',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // postzQN (216:1098)
              left: 237*fem,
              top: 478*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 9*fem,
                  child: Text(
                    'post',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mobilephoneJfx (216:1097)
              left: 34*fem,
              top: 473*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 17*fem,
                  child: Text(
                    'mobile phone :',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // volunteerQDC (219:1077)
              left: 96*fem,
              top: 564*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 9*fem,
                  child: Text(
                    'volunteer',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // yesW1L (221:1083)
              left: 52*fem,
              top: 589*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 9*fem,
                  child: Text(
                    'yes \n',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // plateletbHg (226:1087)
              left: 200*fem,
              top: 590*fem,
              child: Align(
                child: SizedBox(
                  width: 21*fem,
                  height: 8*fem,
                  child: Text(
                    'platelet',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 6*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // wholebloodsFC (226:1088)
              left: 99*fem,
              top: 589*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 8*fem,
                  child: Text(
                    'Whole Blood\n',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 6*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // quantitytobetakenNhk (233:1150)
              left: 126*fem,
              top: 662*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 8*fem,
                  child: Text(
                    'Quantity to be taken\n',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 6*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // temporaryfwk (239:1152)
              left: 126*fem,
              top: 674*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 8*fem,
                  child: Text(
                    'temporary',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 6*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // definitiveP74 (239:1155)
              left: 191*fem,
              top: 674*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 8*fem,
                  child: Text(
                    'definitive',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 6*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // noTsc (221:1084)
              left: 53*fem,
              top: 603*fem,
              child: Align(
                child: SizedBox(
                  width: 9*fem,
                  height: 9*fem,
                  child: Text(
                    'no\n',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // forasickpersonnez (219:1079)
              left: 157*fem,
              top: 564*fem,
              child: Align(
                child: SizedBox(
                  width: 54*fem,
                  height: 9*fem,
                  child: Text(
                    'for a sick person',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // idnationalcardti2 (216:1099)
              left: 71*fem,
              top: 493*fem,
              child: Align(
                child: SizedBox(
                  width: 54*fem,
                  height: 9*fem,
                  child: Text(
                    'ID national card:',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // passportPug (216:1101)
              left: 196*fem,
              top: 493*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 9*fem,
                  child: Text(
                    'passport ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle67eqc (231:1111)
              left: 256*fem,
              top: 532*fem,
              child: Align(
                child: SizedBox(
                  width: 71*fem,
                  height: 53*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-67-FBc.png',
                    width: 71*fem,
                    height: 53*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // covidvaccinekte (231:1106)
              left: 261*fem,
              top: 536*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 7*fem,
                  child: Text(
                    'COVID Vaccine',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 5*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // covidinfectionTo4 (231:1112)
              left: 260*fem,
              top: 547*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 7*fem,
                  child: Text(
                    'Covid Infection',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 5*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // alcoholZbC (231:1113)
              left: 260*fem,
              top: 571*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 7*fem,
                  child: Text(
                    'alcohol',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 5*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tobaccosbt (231:1114)
              left: 260*fem,
              top: 558*fem,
              child: Align(
                child: SizedBox(
                  width: 19*fem,
                  height: 7*fem,
                  child: Text(
                    'tobacco',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 5*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle63ZUi (226:1090)
              left: 301*fem,
              top: 534*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle71VdG (231:1118)
              left: 301*fem,
              top: 546*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle72E54 (231:1119)
              left: 301*fem,
              top: 558*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 12*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle737uY (231:1120)
              left: 301*fem,
              top: 571*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 11*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorstroke32W (239:1159)
              left: 174*fem,
              top: 714*fem,
              child: Align(
                child: SizedBox(
                  width: 16.5*fem,
                  height: 19.5*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/vector-stroke-vLW.png',
                      width: 16.5*fem,
                      height: 19.5*fem,
                    ),
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