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
        // homeadminVj4 (178:1250)
        width: double.infinity,
        height: 800*fem,
        child: Container(
          // androidlarge5FCS (I178:1180;172:1106;164:659;94:556;94:322)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfffdf1f1),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle3wqx (I178:1180;172:1106;164:659;94:556;94:322;12:105)
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
                // navitemFre (I178:1180;172:1106;164:659;94:556;94:322;12:106)
                left: 18.6666679382*fem,
                top: 747*fem,
                child: Container(
                  width: 34*fem,
                  height: 39*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // heroiconssolidhomemKC (I178:1180;172:1106;164:659;94:556;94:322;12:107)
                        left: 6.499835968*fem,
                        top: 2.1213378906*fem,
                        child: Align(
                          child: SizedBox(
                            width: 21*fem,
                            height: 19.63*fem,
                            child: Image.asset(
                              'assets/page-1/images/heroicons-solid-home-TkA.png',
                              width: 21*fem,
                              height: 19.63*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // homeqpr (I178:1180;172:1106;164:659;94:556;94:322;12:108)
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
                        // navitemKEE (I178:1180;172:1106;164:659;94:556;94:322;12:118)
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
                                // autogroupgieiDqQ (XmsktFistV9G2S6smLGiEi)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.67*fem, 2.25*fem),
                                width: 26.83*fem,
                                height: 20.75*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-giei.png',
                                  width: 26.83*fem,
                                  height: 20.75*fem,
                                ),
                              ),
                              Container(
                                // home6uC (I178:1180;172:1106;164:659;94:556;94:322;12:120)
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
                // component9n1L (I178:1180;172:1106;164:659;94:556;94:322;12:110)
                left: 159.5*fem,
                top: 747*fem,
                child: Container(
                  width: 40*fem,
                  height: 39*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupv1zwVwL (Xmsm35oVy8McvCJTd1V1zW)
                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                        width: 28*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-v1zw.png',
                          width: 28*fem,
                          height: 24*fem,
                        ),
                      ),
                      Text(
                        // homeoh8 (I178:1180;172:1106;164:659;94:556;94:322;12:112)
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
                // component10jKt (I178:1180;172:1106;164:659;94:556;94:322;12:114)
                left: 303.1666679382*fem,
                top: 747*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                  width: 43*fem,
                  height: 39*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupqip8dAN (XmsmCq2GApLVLVu8dfqiP8)
                        margin: EdgeInsets.fromLTRB(4.67*fem, 0*fem, 0*fem, 1.5*fem),
                        width: 28*fem,
                        height: 21.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-qip8.png',
                          width: 28*fem,
                          height: 21.5*fem,
                        ),
                      ),
                      Text(
                        // homeWjx (I178:1180;172:1106;164:659;94:556;94:322;12:116)
                        'donors \n',
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
                // rectangle43jt (I178:1180;172:1106;164:659;94:556;94:322;12:122)
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
                // heroiconssolidbars3YRk (I178:1180;172:1106;164:659;94:556;94:322;12:123)
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
                        'assets/page-1/images/heroicons-solid-bars-3-4aJ.png',
                        width: 33*fem,
                        height: 30*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // heroiconssolidbellalertS1L (I178:1180;172:1106;164:659;94:556;94:322;12:124)
                left: 265*fem,
                top: 20*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(2.37*fem, 2.25*fem, 0*fem, 0*fem),
                  width: 24*fem,
                  height: 24*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // unionf8z (I178:1180;172:1106;164:659;94:556;94:322;12:124;2:1783)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.37*fem, 0*fem),
                        width: 19.25*fem,
                        height: 19.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/union-eTQ.png',
                          width: 19.25*fem,
                          height: 19.5*fem,
                        ),
                      ),
                      Container(
                        // component9mxi (I178:1180;172:1106;164:659;94:556;94:322;12:124;905:31)
                        margin: EdgeInsets.fromLTRB(0*fem, 8.75*fem, 0*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupvvvcJSr (XmsmWpWHTwDwVg5c3CVvVC)
                              margin: EdgeInsets.fromLTRB(6.9*fem, 0*fem, 0*fem, 3.6*fem),
                              width: 26.1*fem,
                              height: 19.4*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-vvvc.png',
                                width: 26.1*fem,
                                height: 19.4*fem,
                              ),
                            ),
                            Text(
                              // home1s4 (I178:1180;172:1106;164:659;94:556;94:322;12:124;905:33)
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
              Positioned(
                // heroiconssolidmagnifyingglassZ (I178:1180;172:1106;164:659;94:556;94:322;12:125)
                left: 227.25*fem,
                top: 22.25*fem,
                child: Align(
                  child: SizedBox(
                    width: 19.5*fem,
                    height: 19.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-solid-magnifying-glass-YFY.png',
                      width: 19.5*fem,
                      height: 19.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse368HCJ (I178:1180;172:1106;164:659;94:556;94:322;27:542)
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
                // shareyouressenceunleashyourpow (I178:1180;172:1106;164:659;94:556;94:322;70:36)
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
                // rectangle21zW2 (I178:1180;172:1106;164:659;94:367)
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
                // rectangle176ox (I178:1180;172:1106;164:809)
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
                // heroiconsoutlineheartZxS (I178:1180;172:1106;164:810)
                left: 309*fem,
                top: 245.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-J46.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle19dhQ (I178:1180;172:1106;164:815)
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
                // heroiconsoutlineheartLLv (I178:1180;172:1106;164:816)
                left: 310*fem,
                top: 586.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-rMt.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle20R7U (I178:1180;172:1106;164:818)
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
                // heroiconsoutlineheart7W6 (I178:1180;172:1106;164:819)
                left: 310*fem,
                top: 472.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-tCN.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle21EKp (I178:1180;172:1106;164:821)
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
                // heroiconsoutlineheartonE (I178:1180;172:1106;164:822)
                left: 309*fem,
                top: 363.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-m9Q.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorstrokeV9G (I178:1180;172:1106;171:726)
                left: 180*fem,
                top: 704*fem,
                child: Align(
                  child: SizedBox(
                    width: 16.5*fem,
                    height: 19.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-stroke-mYS.png',
                      width: 16.5*fem,
                      height: 19.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorCpN (I178:1180;172:1106;199:1006)
                left: 22*fem,
                top: 79*fem,
                child: Align(
                  child: SizedBox(
                    width: 28*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Lcv.png',
                      width: 28*fem,
                      height: 20*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle17w1G (I178:1180;172:1173)
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
                // heroiconsoutlineheartoZG (I178:1180;172:1174)
                left: 309*fem,
                top: 131.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-jtS.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse371KnW (178:1252)
                left: 297*fem,
                top: 650*fem,
                child: Align(
                  child: SizedBox(
                    width: 55*fem,
                    height: 55*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(27.5*fem),
                        color: Color(0xcc6370b5),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorstrokedoC (178:1253)
                left: 317*fem,
                top: 670*fem,
                child: Align(
                  child: SizedBox(
                    width: 16.5*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-stroke-K7L.png',
                      width: 16.5*fem,
                      height: 16.5*fem,
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