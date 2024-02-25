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
        // homeaadygkE (172:1176)
        width: double.infinity,
        height: 800*fem,
        child: Container(
          // androidlarge5Rxi (I172:1106;164:659;94:556;94:322)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfffdf1f1),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle3hvE (I172:1106;164:659;94:556;94:322;12:105)
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
                // navitemzeS (I172:1106;164:659;94:556;94:322;12:106)
                left: 18.6666679382*fem,
                top: 747*fem,
                child: Container(
                  width: 34*fem,
                  height: 39*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // heroiconssolidhomeKRp (I172:1106;164:659;94:556;94:322;12:107)
                        left: 6.499835968*fem,
                        top: 2.1213378906*fem,
                        child: Align(
                          child: SizedBox(
                            width: 21*fem,
                            height: 19.63*fem,
                            child: Image.asset(
                              'assets/page-1/images/heroicons-solid-home-Dbt.png',
                              width: 21*fem,
                              height: 19.63*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // homeQCN (I172:1106;164:659;94:556;94:322;12:108)
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
                        // navitemgQn (I172:1106;164:659;94:556;94:322;12:118)
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
                                // autogroupwgg6Mmp (Xmsi1WBPmoUcBueha1wgg6)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.67*fem, 2.25*fem),
                                width: 26.83*fem,
                                height: 20.75*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-wgg6.png',
                                  width: 26.83*fem,
                                  height: 20.75*fem,
                                ),
                              ),
                              Container(
                                // homefGi (I172:1106;164:659;94:556;94:322;12:120)
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
                // component9PCi (I172:1106;164:659;94:556;94:322;12:110)
                left: 159.5*fem,
                top: 747*fem,
                child: Container(
                  width: 40*fem,
                  height: 39*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup4nuehjC (XmsiAv5NqezkEZU4tW4nUE)
                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                        width: 28*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-4nue.png',
                          width: 28*fem,
                          height: 24*fem,
                        ),
                      ),
                      Text(
                        // homed74 (I172:1106;164:659;94:556;94:322;12:112)
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
                // component10w7k (I172:1106;164:659;94:556;94:322;12:114)
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
                        // autogroupyha6R2v (XmsiLpxXcGCyqgxPkFYHA6)
                        margin: EdgeInsets.fromLTRB(8.08*fem, 0*fem, 0*fem, 1.5*fem),
                        width: 24.58*fem,
                        height: 21.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-yha6.png',
                          width: 24.58*fem,
                          height: 21.5*fem,
                        ),
                      ),
                      Text(
                        // home8T8 (I172:1106;164:659;94:556;94:322;12:116)
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
                // rectangle4GZL (I172:1106;164:659;94:556;94:322;12:122)
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
                // heroiconssolidbars3nna (I172:1106;164:659;94:556;94:322;12:123)
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
                        'assets/page-1/images/heroicons-solid-bars-3-sZg.png',
                        width: 33*fem,
                        height: 30*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // heroiconssolidbellalert5Ft (I172:1106;164:659;94:556;94:322;12:124)
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
                        // unionnRC (I172:1106;164:659;94:556;94:322;12:124;2:1783)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.37*fem, 0*fem),
                        width: 19.25*fem,
                        height: 19.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/union-bnN.png',
                          width: 19.25*fem,
                          height: 19.5*fem,
                        ),
                      ),
                      Container(
                        // component9KAE (I172:1106;164:659;94:556;94:322;12:124;905:31)
                        margin: EdgeInsets.fromLTRB(0*fem, 8.75*fem, 0*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupaaun1ok (XmsiXeypVvBiyMqokzAAUn)
                              margin: EdgeInsets.fromLTRB(6.9*fem, 0*fem, 0*fem, 3.6*fem),
                              width: 26.1*fem,
                              height: 19.4*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-aaun.png',
                                width: 26.1*fem,
                                height: 19.4*fem,
                              ),
                            ),
                            Text(
                              // homehRg (I172:1106;164:659;94:556;94:322;12:124;905:33)
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
                // heroiconssolidmagnifyingglass2 (I172:1106;164:659;94:556;94:322;12:125)
                left: 227.25*fem,
                top: 22.25*fem,
                child: Align(
                  child: SizedBox(
                    width: 19.5*fem,
                    height: 19.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-solid-magnifying-glass-2Uv.png',
                      width: 19.5*fem,
                      height: 19.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse3689Hg (I172:1106;164:659;94:556;94:322;27:542)
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
                // shareyouressenceunleashyourpow (I172:1106;164:659;94:556;94:322;70:36)
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
                // rectangle21H2W (I172:1106;164:659;94:367)
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
                // rectangle17b3C (I172:1106;164:809)
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
                // heroiconsoutlineheartfok (I172:1106;164:810)
                left: 309*fem,
                top: 245.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-fPk.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle19BGJ (I172:1106;164:815)
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
                // heroiconsoutlineheart4L6 (I172:1106;164:816)
                left: 310*fem,
                top: 586.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-Pzv.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle20yT4 (I172:1106;164:818)
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
                // heroiconsoutlinehearteJJ (I172:1106;164:819)
                left: 310*fem,
                top: 472.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-9Ne.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle21xZt (I172:1106;164:821)
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
                // heroiconsoutlineheartFJ6 (I172:1106;164:822)
                left: 309*fem,
                top: 363.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-Zve.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorstrokexiJ (I172:1106;171:726)
                left: 180*fem,
                top: 704*fem,
                child: Align(
                  child: SizedBox(
                    width: 16.5*fem,
                    height: 19.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-stroke-ZTk.png',
                      width: 16.5*fem,
                      height: 19.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorgPQ (I172:1106;199:1006)
                left: 22*fem,
                top: 79*fem,
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
                        'assets/page-1/images/vector-5Ne.png',
                        width: 28*fem,
                        height: 20*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle17xri (172:1173)
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
                // heroiconsoutlineheart25t (172:1174)
                left: 309*fem,
                top: 131.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-kFQ.png',
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
          );
  }
}