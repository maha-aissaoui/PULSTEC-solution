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
        // notificationdonneurSmk (205:1709)
        width: double.infinity,
        height: 800*fem,
        child: Stack(
          children: [
            Positioned(
              // androidlarge5ABx (I205:1638;172:1106;164:659;94:556;94:322)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 360*fem,
                height: 800*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffdf1f1),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle3Ehc (I205:1638;172:1106;164:659;94:556;94:322;12:105)
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
                      // navitemMGS (I205:1638;172:1106;164:659;94:556;94:322;12:106)
                      left: 18.6666679382*fem,
                      top: 747*fem,
                      child: Container(
                        width: 34*fem,
                        height: 39*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // heroiconssolidhome5CS (I205:1638;172:1106;164:659;94:556;94:322;12:107)
                              left: 6.499835968*fem,
                              top: 2.1213378906*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 21*fem,
                                  height: 19.63*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/heroicons-solid-home-iFY.png',
                                    width: 21*fem,
                                    height: 19.63*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // homeMve (I205:1638;172:1106;164:659;94:556;94:322;12:108)
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
                              // navitemEjY (I205:1638;172:1106;164:659;94:556;94:322;12:118)
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
                                      // autogroupln6zLXg (XmsjW3XXcagseroBkMLN6z)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.67*fem, 2.25*fem),
                                      width: 26.83*fem,
                                      height: 20.75*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-ln6z.png',
                                        width: 26.83*fem,
                                        height: 20.75*fem,
                                      ),
                                    ),
                                    Container(
                                      // homeEd4 (I205:1638;172:1106;164:659;94:556;94:322;12:120)
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
                                          color: Color(0xffffffff),
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
                      // component9ZQS (I205:1638;172:1106;164:659;94:556;94:322;12:110)
                      left: 159.5*fem,
                      top: 747*fem,
                      child: Container(
                        width: 40*fem,
                        height: 39*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupagcn3Kc (Xmsjfd5uFMSNtLWCuvaGCN)
                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                              width: 28*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-agcn.png',
                                width: 28*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // homeMLJ (I205:1638;172:1106;164:659;94:556;94:322;12:112)
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
                      // component10Hjk (I205:1638;172:1106;164:659;94:556;94:322;12:114)
                      left: 300.6666679382*fem,
                      top: 747*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 48*fem,
                        height: 39*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouply6noCJ (XmsjpXzicTGRNWech9Ly6n)
                              margin: EdgeInsets.fromLTRB(8.08*fem, 0*fem, 0*fem, 1.5*fem),
                              width: 24.58*fem,
                              height: 21.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-ly6n.png',
                                width: 24.58*fem,
                                height: 21.5*fem,
                              ),
                            ),
                            Text(
                              // homeiKG (I205:1638;172:1106;164:659;94:556;94:322;12:116)
                              'Account',
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
                      // rectangle4EYW (I205:1638;172:1106;164:659;94:556;94:322;12:122)
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
                      // heroiconssolidbars3M7L (I205:1638;172:1106;164:659;94:556;94:322;12:123)
                      left: 308*fem,
                      top: 17*fem,
                      child: Align(
                        child: SizedBox(
                          width: 33*fem,
                          height: 30*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/heroicons-solid-bars-3-e1k.png',
                              width: 33*fem,
                              height: 30*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // heroiconssolidbellalertDQS (I205:1638;172:1106;164:659;94:556;94:322;12:124)
                      left: 265*fem,
                      top: 20*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(2.37*fem, 2.25*fem, 0*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // unionszn (I205:1638;172:1106;164:659;94:556;94:322;12:124;2:1783)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.37*fem, 0*fem),
                                width: 19.25*fem,
                                height: 19.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/union-AAi.png',
                                  width: 19.25*fem,
                                  height: 19.5*fem,
                                ),
                              ),
                              Container(
                                // component9Nge (I205:1638;172:1106;164:659;94:556;94:322;12:124;905:31)
                                margin: EdgeInsets.fromLTRB(0*fem, 8.75*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup8qptstJ (Xmsk32duBHYpNSSZAm8qPt)
                                      margin: EdgeInsets.fromLTRB(6.9*fem, 0*fem, 0*fem, 3.6*fem),
                                      width: 26.1*fem,
                                      height: 19.4*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-8qpt.png',
                                        width: 26.1*fem,
                                        height: 19.4*fem,
                                      ),
                                    ),
                                    Text(
                                      // homea22 (I205:1638;172:1106;164:659;94:556;94:322;12:124;905:33)
                                      'Favorite',
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
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // heroiconssolidmagnifyingglasst (I205:1638;172:1106;164:659;94:556;94:322;12:125)
                      left: 227.25*fem,
                      top: 22.25*fem,
                      child: Align(
                        child: SizedBox(
                          width: 19.5*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/heroicons-solid-magnifying-glass-B6W.png',
                            width: 19.5*fem,
                            height: 19.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse368Nia (I205:1638;172:1106;164:659;94:556;94:322;27:542)
                      left: 152*fem,
                      top: 284*fem,
                      child: Align(
                        child: SizedBox(
                          width: 65*fem,
                          height: 65*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32.5*fem),
                              color: Color(0xfffdf1f1),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // shareyouressenceunleashyourpow (I205:1638;172:1106;164:659;94:556;94:322;70:36)
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
                      // rectangle21ZHG (I205:1638;172:1106;164:659;94:367)
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
                      // rectangle17rnA (I205:1638;172:1106;164:809)
                      left: 22*fem,
                      top: 235*fem,
                      child: Align(
                        child: SizedBox(
                          width: 315*fem,
                          height: 100*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              color: Color(0xffd9d9d9),
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
                    Positioned(
                      // heroiconsoutlineheartuVY (I205:1638;172:1106;164:810)
                      left: 309*fem,
                      top: 245.75*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 16.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/heroicons-outline-heart-uqp.png',
                            width: 18*fem,
                            height: 16.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle191oU (I205:1638;172:1106;164:815)
                      left: 27*fem,
                      top: 578*fem,
                      child: Align(
                        child: SizedBox(
                          width: 315*fem,
                          height: 100*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              color: Color(0xffd9d9d9),
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
                    Positioned(
                      // heroiconsoutlineheartEAS (I205:1638;172:1106;164:816)
                      left: 310*fem,
                      top: 586.75*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 16.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/heroicons-outline-heart-Sge.png',
                            width: 18*fem,
                            height: 16.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle20Khg (I205:1638;172:1106;164:818)
                      left: 27*fem,
                      top: 464*fem,
                      child: Align(
                        child: SizedBox(
                          width: 315*fem,
                          height: 100*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              color: Color(0xffd9d9d9),
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
                    Positioned(
                      // heroiconsoutlineheartzop (I205:1638;172:1106;164:819)
                      left: 310*fem,
                      top: 472.75*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 16.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/heroicons-outline-heart-XfL.png',
                            width: 18*fem,
                            height: 16.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle217dY (I205:1638;172:1106;164:821)
                      left: 25*fem,
                      top: 350*fem,
                      child: Align(
                        child: SizedBox(
                          width: 315*fem,
                          height: 100*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              color: Color(0xffd9d9d9),
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
                    Positioned(
                      // heroiconsoutlineheartboc (I205:1638;172:1106;164:822)
                      left: 309*fem,
                      top: 363.75*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 16.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/heroicons-outline-heart-PBL.png',
                            width: 18*fem,
                            height: 16.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorstroketni (I205:1638;172:1106;171:726)
                      left: 180*fem,
                      top: 704*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16.5*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-stroke-mt2.png',
                            width: 16.5*fem,
                            height: 19.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorQWA (I205:1638;172:1106;199:1006)
                      left: 22*fem,
                      top: 79*fem,
                      child: Align(
                        child: SizedBox(
                          width: 28*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-xeJ.png',
                            width: 28*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle17VGi (I205:1638;172:1173)
                      left: 22*fem,
                      top: 121*fem,
                      child: Align(
                        child: SizedBox(
                          width: 315*fem,
                          height: 100*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              color: Color(0xffd9d9d9),
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
                    Positioned(
                      // heroiconsoutlineheartxvz (I205:1638;172:1174)
                      left: 309*fem,
                      top: 131.75*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 16.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/heroicons-outline-heart-HLJ.png',
                            width: 18*fem,
                            height: 16.5*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle43fqQ (205:1711)
              left: 3*fem,
              top: 67*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 239*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle14zMt (207:1717)
              left: 76*fem,
              top: 240*fem,
              child: Align(
                child: SizedBox(
                  width: 207*fem,
                  height: 43*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: Color(0x99f0c0b2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle44ujk (207:1718)
              left: 76*fem,
              top: 240*fem,
              child: Align(
                child: SizedBox(
                  width: 46*fem,
                  height: 43*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: Color(0xfff0c0b2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frameq7c (207:1714)
              left: 83.125*fem,
              top: 245.25*fem,
              child: Align(
                child: SizedBox(
                  width: 30.75*fem,
                  height: 32.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-txE.png',
                    width: 30.75*fem,
                    height: 32.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // timeremainingXWE (207:1719)
              left: 125*fem,
              top: 254*fem,
              child: Align(
                child: SizedBox(
                  width: 98*fem,
                  height: 16*fem,
                  child: Text(
                    'Time Remaining: ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inika',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3025*ffem/fem,
                      letterSpacing: -0.0480000007*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle45pkE (207:1720)
              left: 45*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 274*fem,
                  height: 119*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      color: Color(0x7f7a83ba),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // actuallabelsamplingnumberXee (245:1102)
              left: 70.5*fem,
              top: 89*fem,
              child: Align(
                child: SizedBox(
                  width: 206*fem,
                  height: 40*fem,
                  child: Text(
                    'Actual Label Sampling Number',
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
              // ellipse373BjC (245:1100)
              left: 157*fem,
              top: 131*fem,
              child: Align(
                child: SizedBox(
                  width: 56*fem,
                  height: 56*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(28*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // HXL (245:1103)
              left: 175*fem,
              top: 138*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 40*fem,
                  child: Text(
                    '55',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inknut Antiqua',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 3.3333333333*ffem/fem,
                      letterSpacing: -0.0480000007*fem,
                      color: Color(0xffcfcfcf),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hourBci (245:1104)
              left: 235*fem,
              top: 254*fem,
              child: Align(
                child: SizedBox(
                  width: 37*fem,
                  height: 16*fem,
                  child: Text(
                    '1 hour ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inika',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3025*ffem/fem,
                      letterSpacing: -0.0480000007*fem,
                      color: Color(0x54000000),
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