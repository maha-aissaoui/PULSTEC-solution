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
        // favoritepagebzE (245:1255)
        width: double.infinity,
        height: 800*fem,
        child: Container(
          // androidlarge5kML (I245:1188;164:659;94:556;94:322)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfffdf1f1),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle323x (I245:1188;164:659;94:556;94:322;12:105)
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
                // navitem8Mt (I245:1188;164:659;94:556;94:322;12:106)
                left: 18.6666679382*fem,
                top: 747*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                  width: 34*fem,
                  height: 39*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // autogroupzusj3Dx (Xmsf7FgQYrjffxBekuZUSJ)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.67*fem, 2.25*fem),
                        width: 26.83*fem,
                        height: 20.75*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-zusj.png',
                          width: 26.83*fem,
                          height: 20.75*fem,
                        ),
                      ),
                      Container(
                        // home9Xt (I245:1188;164:659;94:556;94:322;12:108)
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
                            color: Color(0xff0f172a),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // component9494 (I245:1188;164:659;94:556;94:322;12:110)
                left: 159.5*fem,
                top: 747*fem,
                child: Container(
                  width: 40*fem,
                  height: 39*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouponxgk1t (XmsfGqEnBdVAuRtfvUoNXg)
                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                        width: 28*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-onxg.png',
                          width: 28*fem,
                          height: 24*fem,
                        ),
                      ),
                      Text(
                        // homeRdp (I245:1188;164:659;94:556;94:322;12:112)
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
                // component10ZEE (I245:1188;164:659;94:556;94:322;12:114)
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
                        // autogroupn5bcfHG (XmsfSAJZy2PdMfmDKRN5BC)
                        margin: EdgeInsets.fromLTRB(8.08*fem, 0*fem, 0*fem, 1.5*fem),
                        width: 24.58*fem,
                        height: 21.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-n5bc.png',
                          width: 24.58*fem,
                          height: 21.5*fem,
                        ),
                      ),
                      Text(
                        // homejnv (I245:1188;164:659;94:556;94:322;12:116)
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
                // navitemeQ6 (I245:1188;164:659;94:556;94:322;12:118)
                left: 0*fem,
                top: 736*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(18.67*fem, 12*fem, 18.67*fem, 12*fem),
                    width: 71.33*fem,
                    height: 62*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupubv8Km8 (XmsfajtcCHkwUC8KQTuBV8)
                          margin: EdgeInsets.fromLTRB(5.83*fem, 0*fem, 0*fem, 2.25*fem),
                          width: 26.83*fem,
                          height: 20.75*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-ubv8.png',
                            width: 26.83*fem,
                            height: 20.75*fem,
                          ),
                        ),
                        Text(
                          // home2fY (I245:1188;164:659;94:556;94:322;12:120)
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
              Positioned(
                // rectangle4kbY (I245:1188;164:659;94:556;94:322;12:122)
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
                // heroiconssolidbars3FYJ (I245:1188;164:659;94:556;94:322;12:123)
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
                        'assets/page-1/images/heroicons-solid-bars-3-djL.png',
                        width: 33*fem,
                        height: 30*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // heroiconssolidbellalert9dg (I245:1188;164:659;94:556;94:322;12:124)
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
                        // unioneqL (I245:1188;164:659;94:556;94:322;12:124;2:1783)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.37*fem, 0*fem),
                        width: 19.25*fem,
                        height: 19.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/union-CAJ.png',
                          width: 19.25*fem,
                          height: 19.5*fem,
                        ),
                      ),
                      Container(
                        // component9mux (I245:1188;164:659;94:556;94:322;12:124;905:31)
                        margin: EdgeInsets.fromLTRB(0*fem, 8.75*fem, 0*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupagrt3sU (XmsfkEcnYbtm7FtWeVagRt)
                              margin: EdgeInsets.fromLTRB(6.9*fem, 0*fem, 0*fem, 3.6*fem),
                              width: 26.1*fem,
                              height: 19.4*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-agrt.png',
                                width: 26.1*fem,
                                height: 19.4*fem,
                              ),
                            ),
                            Text(
                              // homeASJ (I245:1188;164:659;94:556;94:322;12:124;905:33)
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
                // heroiconssolidmagnifyingglassf (I245:1188;164:659;94:556;94:322;12:125)
                left: 227.25*fem,
                top: 22.25*fem,
                child: Align(
                  child: SizedBox(
                    width: 19.5*fem,
                    height: 19.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-solid-magnifying-glass-qQa.png',
                      width: 19.5*fem,
                      height: 19.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse368ADL (I245:1188;164:659;94:556;94:322;27:542)
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
                // shareyouressenceunleashyourpow (I245:1188;164:659;94:556;94:322;70:36)
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
                // rectangle2183g (I245:1188;164:659;94:367)
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
                // capturedcran202402062106222dWE (I245:1188;164:716)
                left: 0*fem,
                top: 99*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 100*fem,
                    child: Image.asset(
                      'assets/page-1/images/capture-dcran-2024-02-06-210622-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // group158ht (I245:1188;164:717)
                left: 120*fem,
                top: 104*fem,
                child: Container(
                  width: 143*fem,
                  height: 66*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // welcometodnvitafhp (I245:1188;164:718)
                        left: 0*fem,
                        top: 0*fem,
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
                        // capturedcran2024020500290717Zp (I245:1188;164:719)
                        left: 42*fem,
                        top: 37*fem,
                        child: Align(
                          child: SizedBox(
                            width: 15*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/capture-dcran-2024-02-05-002907-1-ADU.png',
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
                // rectangle17dHG (I245:1188;164:809)
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
                // heroiconsoutlinehearth2E (I245:1188;164:810)
                left: 309*fem,
                top: 245.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-GwY.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle19zX8 (I245:1188;164:815)
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
                // heroiconsoutlineheartTvW (I245:1188;164:816)
                left: 310*fem,
                top: 586.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-BcS.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle20ZyY (I245:1188;164:818)
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
                // heroiconsoutlineheartsjL (I245:1188;164:819)
                left: 310*fem,
                top: 472.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-VzW.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle21oN6 (I245:1188;164:821)
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
                // heroiconsoutlineheartFzn (I245:1188;164:822)
                left: 309*fem,
                top: 363.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-bYz.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorstrokeB7k (I245:1188;171:726)
                left: 180*fem,
                top: 704*fem,
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
                        'assets/page-1/images/vector-stroke-dTL.png',
                        width: 16.5*fem,
                        height: 19.5*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorsmG (I245:1188;199:1006)
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
                        'assets/page-1/images/vector-oqp.png',
                        width: 28*fem,
                        height: 20*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorstrokexni (245:1325)
                left: 304*fem,
                top: 254*fem,
                child: Align(
                  child: SizedBox(
                    width: 19.2*fem,
                    height: 16.8*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-stroke.png',
                      width: 19.2*fem,
                      height: 16.8*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorstroketRU (245:1326)
                left: 306*fem,
                top: 590*fem,
                child: Align(
                  child: SizedBox(
                    width: 19.2*fem,
                    height: 16.8*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-stroke-F9x.png',
                      width: 19.2*fem,
                      height: 16.8*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorstroke2vz (245:1327)
                left: 304*fem,
                top: 476*fem,
                child: Align(
                  child: SizedBox(
                    width: 19.2*fem,
                    height: 16.8*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-stroke-kqt.png',
                      width: 19.2*fem,
                      height: 16.8*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorstroke8j8 (245:1328)
                left: 304*fem,
                top: 364*fem,
                child: Align(
                  child: SizedBox(
                    width: 19.2*fem,
                    height: 16.8*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-stroke-CGE.png',
                      width: 19.2*fem,
                      height: 16.8*fem,
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