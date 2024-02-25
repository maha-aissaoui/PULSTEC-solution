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
        // scannerCXG (190:2192)
        width: double.infinity,
        height: 800*fem,
        child: Container(
          // scannerLdU (190:2131)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/scanner-bg-AhC.png',
              ),
            ),
          ),
          child: Container(
            // androidlarge55LA (I190:2131;178:1256;94:556;94:322)
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  // rectangle3Btz (I190:2131;178:1256;94:556;94:322;12:105)
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
                  // navitemVug (I190:2131;178:1256;94:556;94:322;12:106)
                  left: 18.6666679382*fem,
                  top: 747*fem,
                  child: Container(
                    width: 34*fem,
                    height: 39*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // heroiconssolidhomeph4 (I190:2131;178:1256;94:556;94:322;12:107)
                          left: 6.499835968*fem,
                          top: 2.1213378906*fem,
                          child: Align(
                            child: SizedBox(
                              width: 21*fem,
                              height: 19.63*fem,
                              child: Image.asset(
                                'assets/page-1/images/heroicons-solid-home-UDk.png',
                                width: 21*fem,
                                height: 19.63*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homegDU (I190:2131;178:1256;94:556;94:322;12:108)
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
                          // navitemMaW (I190:2131;178:1256;94:556;94:322;12:118)
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
                                  // autogrouphr6aFA6 (XmsrBGZysvqV2CQUawHr6a)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.67*fem, 2.25*fem),
                                  width: 26.83*fem,
                                  height: 20.75*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-hr6a.png',
                                    width: 26.83*fem,
                                    height: 20.75*fem,
                                  ),
                                ),
                                Container(
                                  // homeksY (I190:2131;178:1256;94:556;94:322;12:120)
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
                  // component9qe6 (I190:2131;178:1256;94:556;94:322;12:110)
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
                          // autogroupbmjeLar (XmsrLM9BowtthCSYDFBMJE)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 2*fem),
                          width: 27*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-bmje.png',
                            width: 27*fem,
                            height: 21*fem,
                          ),
                        ),
                        Text(
                          // home2ia (I190:2131;178:1256;94:556;94:322;12:112)
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
                  // component10XvE (I190:2131;178:1256;94:556;94:322;12:114)
                  left: 299.6666679382*fem,
                  top: 747*fem,
                  child: Container(
                    width: 50*fem,
                    height: 39*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // heroiconssoliduserTYz (I190:2131;178:1256;94:556;94:322;12:115)
                          left: 16.7508125305*fem,
                          top: 1.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16.5*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/page-1/images/heroicons-solid-user-BMY.png',
                                width: 16.5*fem,
                                height: 21*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeLsg (I190:2131;178:1256;94:556;94:322;12:116)
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
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vector2Vc (278:3321)
                          left: 13.3333320618*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16.5*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-i1C.png',
                                width: 16.5*fem,
                                height: 21*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // rectangle4wca (I190:2131;178:1256;94:556;94:322;12:122)
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
                  // heroiconssolidbars3FdG (I190:2131;178:1256;94:556;94:322;12:123)
                  left: 312.125*fem,
                  top: 24.5*fem,
                  child: Align(
                    child: SizedBox(
                      width: 24.75*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/page-1/images/heroicons-solid-bars-3-vEJ.png',
                        width: 24.75*fem,
                        height: 15*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // heroiconssolidmagnifyingglasss (I190:2131;178:1256;94:556;94:322;12:125)
                  left: 227.25*fem,
                  top: 22.25*fem,
                  child: Align(
                    child: SizedBox(
                      width: 19.5*fem,
                      height: 19.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/heroicons-solid-magnifying-glass-LcN.png',
                        width: 19.5*fem,
                        height: 19.5*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // ellipse368yxa (I190:2131;178:1256;94:556;94:322;27:542)
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
                  // shareyouressenceunleashyourpow (I190:2131;178:1256;94:556;94:322;70:36)
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
                  // image2kbx (I190:2131;178:1256;94:366)
                  left: 0*fem,
                  top: 61*fem,
                  child: Align(
                    child: SizedBox(
                      width: 360*fem,
                      height: 679*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-2-K5p.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle21En2 (I190:2131;178:1256;94:367)
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
                  // rectangle33mGA (I190:2131;178:1305)
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
                  // welcometodnvitat5t (I190:2131;178:1411)
                  left: 122*fem,
                  top: 127*fem,
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
                  // capturedcran202402050029071m9g (I190:2131;178:1464)
                  left: 163*fem,
                  top: 163*fem,
                  child: Align(
                    child: SizedBox(
                      width: 15*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/capture-dcran-2024-02-05-002907-1-6VL.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle34dxa (I190:2131;180:1518)
                  left: 30*fem,
                  top: 249*fem,
                  child: Align(
                    child: SizedBox(
                      width: 299*fem,
                      height: 401*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(25*fem),
                          color: Color(0x77b8b4b4),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // ellipse372M7t (I190:2131;190:1573)
                  left: 105*fem,
                  top: 296*fem,
                  child: Align(
                    child: SizedBox(
                      width: 167*fem,
                      height: 168*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-372-75Q.png',
                        width: 167*fem,
                        height: 168*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // placeyourfingeronthekeyandthen (I190:2131;190:1629)
                  left: 72.5*fem,
                  top: 517*fem,
                  child: Align(
                    child: SizedBox(
                      width: 232*fem,
                      height: 76*fem,
                      child: Text(
                        'place your finger on the key and then lift after you felt a vibration ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'JejuGothic',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          letterSpacing: -0.0800000012*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // heroiconssolidfingerprintisY (I190:2131;190:1686)
                  left: 145.4584960938*fem,
                  top: 335.3125*fem,
                  child: Align(
                    child: SizedBox(
                      width: 84.57*fem,
                      height: 89.3*fem,
                      child: Image.asset(
                        'assets/page-1/images/heroicons-solid-finger-print-dhY.png',
                        width: 84.57*fem,
                        height: 89.3*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // vectorPin (I190:2131;195:999)
                  left: 16*fem,
                  top: 67*fem,
                  child: Align(
                    child: SizedBox(
                      width: 28*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-83Q.png',
                        width: 28*fem,
                        height: 20*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // heroiconssolidbellalerttvS (I190:2131;278:2973)
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
                          // union29U (I190:2131;278:2973;2:1783)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.37*fem, 0*fem),
                          width: 19.25*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/union-uYS.png',
                            width: 19.25*fem,
                            height: 19.5*fem,
                          ),
                        ),
                        Container(
                          // component9LAA (I190:2131;278:2973;905:31)
                          margin: EdgeInsets.fromLTRB(0*fem, 8.75*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupmpleege (XmsrskQXnwqFNqp3FNmpLE)
                                margin: EdgeInsets.fromLTRB(6.9*fem, 0*fem, 0*fem, 3.6*fem),
                                width: 26.1*fem,
                                height: 19.4*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-mple.png',
                                  width: 26.1*fem,
                                  height: 19.4*fem,
                                ),
                              ),
                              Text(
                                // homeji6 (I190:2131;278:2973;905:33)
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
          );
  }
}