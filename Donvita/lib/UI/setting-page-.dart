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
        // settingpagecte (257:1298)
        width: double.infinity,
        height: 800*fem,
        child: Container(
          // androidlarge5AfG (I257:1231;164:659;94:556;94:322)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfffdf1f1),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle3qWW (I257:1231;164:659;94:556;94:322;12:105)
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
                // navitemG62 (I257:1231;164:659;94:556;94:322;12:106)
                left: 18.6666679382*fem,
                top: 747*fem,
                child: Container(
                  width: 34*fem,
                  height: 39*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // heroiconssolidhomeyWE (I257:1231;164:659;94:556;94:322;12:107)
                        left: 6.499835968*fem,
                        top: 2.1213378906*fem,
                        child: Align(
                          child: SizedBox(
                            width: 21*fem,
                            height: 19.63*fem,
                            child: Image.asset(
                              'assets/page-1/images/heroicons-solid-home-XQz.png',
                              width: 21*fem,
                              height: 19.63*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // homeFie (I257:1231;164:659;94:556;94:322;12:108)
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
                        // navitemXgA (I257:1231;164:659;94:556;94:322;12:118)
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
                                // autogrouppzxs38i (Xmt5vdAPSpKRvQaH8jpZxS)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.67*fem, 2.25*fem),
                                width: 26.83*fem,
                                height: 20.75*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-pzxs.png',
                                  width: 26.83*fem,
                                  height: 20.75*fem,
                                ),
                              ),
                              Container(
                                // homehDG (I257:1231;164:659;94:556;94:322;12:120)
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
                // component9cLE (I257:1231;164:659;94:556;94:322;12:110)
                left: 159.5*fem,
                top: 747*fem,
                child: Container(
                  width: 40*fem,
                  height: 39*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupwfkajfk (Xmt6634NWfqZy4PeTDwfka)
                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                        width: 28*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-wfka.png',
                          width: 28*fem,
                          height: 24*fem,
                        ),
                      ),
                      Text(
                        // homerEa (I257:1231;164:659;94:556;94:322;12:112)
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
                // component10ypz (I257:1231;164:659;94:556;94:322;12:114)
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
                        // autogrouptmdqG3Q (Xmt6Gcb5YwyGKVSahKtMdQ)
                        margin: EdgeInsets.fromLTRB(8.08*fem, 0*fem, 0*fem, 1.5*fem),
                        width: 24.58*fem,
                        height: 21.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-tmdq.png',
                          width: 24.58*fem,
                          height: 21.5*fem,
                        ),
                      ),
                      Text(
                        // homen1k (I257:1231;164:659;94:556;94:322;12:116)
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
                // rectangle4ucA (I257:1231;164:659;94:556;94:322;12:122)
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
                // heroiconssolidbars3S6J (I257:1231;164:659;94:556;94:322;12:123)
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
                        'assets/page-1/images/heroicons-solid-bars-3-uTL.png',
                        width: 33*fem,
                        height: 30*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // heroiconssolidbellalert6wY (I257:1231;164:659;94:556;94:322;12:124)
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
                          // unionPfk (I257:1231;164:659;94:556;94:322;12:124;2:1783)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.37*fem, 0*fem),
                          width: 19.25*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/union-PR8.png',
                            width: 19.25*fem,
                            height: 19.5*fem,
                          ),
                        ),
                        Container(
                          // component9HFL (I257:1231;164:659;94:556;94:322;12:124;905:31)
                          margin: EdgeInsets.fromLTRB(0*fem, 8.75*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup12uec2i (Xmt6UrjgGQQcYBQ3QK12Ue)
                                margin: EdgeInsets.fromLTRB(6.9*fem, 0*fem, 0*fem, 3.6*fem),
                                width: 26.1*fem,
                                height: 19.4*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-12ue.png',
                                  width: 26.1*fem,
                                  height: 19.4*fem,
                                ),
                              ),
                              Text(
                                // home6ia (I257:1231;164:659;94:556;94:322;12:124;905:33)
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
              ),
              Positioned(
                // heroiconssolidmagnifyingglassq (I257:1231;164:659;94:556;94:322;12:125)
                left: 227.25*fem,
                top: 22.25*fem,
                child: Align(
                  child: SizedBox(
                    width: 19.5*fem,
                    height: 19.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-solid-magnifying-glass-c1L.png',
                      width: 19.5*fem,
                      height: 19.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse368ijx (I257:1231;164:659;94:556;94:322;27:542)
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
                // shareyouressenceunleashyourpow (I257:1231;164:659;94:556;94:322;70:36)
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
                // rectangle213Qr (I257:1231;164:659;94:367)
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
                // capturedcran202402062106222xGv (I257:1231;164:716)
                left: 0*fem,
                top: 99*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 100*fem,
                    child: Image.asset(
                      'assets/page-1/images/capture-dcran-2024-02-06-210622-2-sbU.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // group15efY (I257:1231;164:717)
                left: 120*fem,
                top: 104*fem,
                child: Container(
                  width: 143*fem,
                  height: 66*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // welcometodnvitab4z (I257:1231;164:718)
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
                        // capturedcran2024020500290713xa (I257:1231;164:719)
                        left: 42*fem,
                        top: 37*fem,
                        child: Align(
                          child: SizedBox(
                            width: 15*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/capture-dcran-2024-02-05-002907-1-ubc.png',
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
                // rectangle17x3x (I257:1231;164:809)
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
                // heroiconsoutlineheartCyt (I257:1231;164:810)
                left: 309*fem,
                top: 245.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-zgW.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle19iBY (I257:1231;164:815)
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
                // heroiconsoutlineheart1RY (I257:1231;164:816)
                left: 310*fem,
                top: 586.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-KJv.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle206Sz (I257:1231;164:818)
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
                // heroiconsoutlineheartjVx (I257:1231;164:819)
                left: 310*fem,
                top: 472.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-G2A.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle21CuL (I257:1231;164:821)
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
                // heroiconsoutlineheart5iE (I257:1231;164:822)
                left: 309*fem,
                top: 363.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-EXx.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorstrokeoPL (I257:1231;171:726)
                left: 180*fem,
                top: 704*fem,
                child: Align(
                  child: SizedBox(
                    width: 16.5*fem,
                    height: 19.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-stroke-bHx.png',
                      width: 16.5*fem,
                      height: 19.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorXKL (I257:1231;199:1006)
                left: 22*fem,
                top: 79*fem,
                child: Align(
                  child: SizedBox(
                    width: 28*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-34S.png',
                      width: 28*fem,
                      height: 20*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle9444N (260:1300)
                left: 170*fem,
                top: 65*fem,
                child: Align(
                  child: SizedBox(
                    width: 190*fem,
                    height: 342*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle98wtr (278:3392)
                left: 185*fem,
                top: 360*fem,
                child: Align(
                  child: SizedBox(
                    width: 162*fem,
                    height: 36*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                          color: Color(0xff909cef),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // logoutF8r (278:3393)
                left: 241*fem,
                top: 366*fem,
                child: Align(
                  child: SizedBox(
                    width: 51*fem,
                    height: 20*fem,
                    child: Text(
                      'log out ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inika',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3025*ffem/fem,
                        letterSpacing: -0.0600000009*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle99ujC (441:3313)
                left: 184*fem,
                top: 317*fem,
                child: Align(
                  child: SizedBox(
                    width: 162*fem,
                    height: 36*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                          color: Color(0xff909cef),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // loginmWW (441:3314)
                left: 245*fem,
                top: 327*fem,
                child: Align(
                  child: SizedBox(
                    width: 39*fem,
                    height: 20*fem,
                    child: Text(
                      'log in',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inika',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3025*ffem/fem,
                        letterSpacing: -0.0600000009*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle95UA2 (264:1302)
                left: 185*fem,
                top: 128*fem,
                child: Align(
                  child: SizedBox(
                    width: 162*fem,
                    height: 46*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                          color: Color(0xff909cef),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorstrokengW (266:1309)
                left: 202*fem,
                top: 142*fem,
                child: Align(
                  child: SizedBox(
                    width: 16.5*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-stroke-HeE.png',
                      width: 16.5*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle96gG6 (264:1303)
                left: 185*fem,
                top: 266*fem,
                child: Align(
                  child: SizedBox(
                    width: 162*fem,
                    height: 44*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                        color: Color(0xff909cef),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // settingssecurityorW (267:1312)
                left: 242*fem,
                top: 266*fem,
                child: Align(
                  child: SizedBox(
                    width: 69*fem,
                    height: 40*fem,
                    child: Text(
                      'settings & security',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inika',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3025*ffem/fem,
                        letterSpacing: -0.0600000009*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frameu8r (267:1310)
                left: 202*fem,
                top: 277.361328125*fem,
                child: Align(
                  child: SizedBox(
                    width: 20*fem,
                    height: 19.28*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-yDY.png',
                      width: 20*fem,
                      height: 19.28*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // framecZ4 (265:1305)
                left: 201*fem,
                top: 152*fem,
                child: Container(
                  width: 24*fem,
                  height: 24*fem,
                ),
              ),
              Positioned(
                // group218GW (441:3317)
                left: 185*fem,
                top: 223*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 10.5*fem, 8.5*fem),
                  width: 162*fem,
                  height: 36*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff909cef),
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectoro7k (265:1306)
                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 12.5*fem, 0*fem),
                        width: 20*fem,
                        height: 19.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-LAJ.png',
                          width: 20*fem,
                          height: 19.5*fem,
                        ),
                      ),
                      Container(
                        // helpsupportj1Q (265:1307)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                        child: Text(
                          'help & support',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inika',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3025*ffem/fem,
                            letterSpacing: -0.0600000009*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // appointmentrequestpoY (266:1308)
                left: 244*fem,
                top: 128*fem,
                child: Align(
                  child: SizedBox(
                    width: 88*fem,
                    height: 40*fem,
                    child: Text(
                      'appointment request',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inika',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3025*ffem/fem,
                        letterSpacing: -0.0600000009*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle1006FG (441:3315)
                left: 185*fem,
                top: 181*fem,
                child: Align(
                  child: SizedBox(
                    width: 162*fem,
                    height: 36*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                          color: Color(0xff909cef),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // favoritesCJJ (441:3316)
                left: 233.5*fem,
                top: 188*fem,
                child: Align(
                  child: SizedBox(
                    width: 62*fem,
                    height: 20*fem,
                    child: Text(
                      'favorites',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inika',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3025*ffem/fem,
                        letterSpacing: -0.0600000009*fem,
                        color: Color(0xff000000),
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