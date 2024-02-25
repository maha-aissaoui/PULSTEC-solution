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
        // fiche1TC (239:1276)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffdf1f1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcdkuYi2 (Xmt1Hqiai11YG99w3tCdKU)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 12*fem, 23.13*fem, 8*fem),
              width: double.infinity,
              height: 65*fem,
              decoration: BoxDecoration (
                color: Color(0xffbf1b2c),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // shareyouressenceunleashyourpow (239:1281)
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
                    // heroiconssolidmagnifyingglassU (239:1280)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.25*fem, 5*fem),
                    width: 19.5*fem,
                    height: 19.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-solid-magnifying-glass-uki.png',
                      width: 19.5*fem,
                      height: 19.5*fem,
                    ),
                  ),
                  Container(
                    // heroiconssolidbellalertBPc (278:2966)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 23.13*fem, 13*fem),
                    padding: EdgeInsets.fromLTRB(2.37*fem, 2.25*fem, 0*fem, 0*fem),
                    width: 24*fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // union5jt (I278:2966;2:1783)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.37*fem, 0*fem),
                          width: 19.25*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/union-6yk.png',
                            width: 19.25*fem,
                            height: 19.5*fem,
                          ),
                        ),
                        Container(
                          // component9oft (I278:2966;905:31)
                          margin: EdgeInsets.fromLTRB(0*fem, 8.75*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupisniHLA (Xmt1av4Tt58UtmwKJRiSni)
                                margin: EdgeInsets.fromLTRB(6.9*fem, 0*fem, 0*fem, 3.6*fem),
                                width: 26.1*fem,
                                height: 19.4*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-isni.png',
                                  width: 26.1*fem,
                                  height: 19.4*fem,
                                ),
                              ),
                              Text(
                                // homeyyg (I278:2966;905:33)
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
                    // heroiconssolidbars3ucS (239:1278)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 24.75*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-solid-bars-3-9rN.png',
                      width: 24.75*fem,
                      height: 15*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // framedHY (239:1314)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-EYN.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroup73nwgWi (Xmt3rw6pfQFUK9CwXr73NW)
              padding: EdgeInsets.fromLTRB(19*fem, 47*fem, 18*fem, 273.25*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupwk2i1Yz (Xmt1kaT2oJVfifbAPYWk2i)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 14*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouppzbxtsg (Xmt21EhGk4mp9KxasJpzBx)
                          margin: EdgeInsets.fromLTRB(66.5*fem, 0*fem, 0*fem, 2*fem),
                          width: double.infinity,
                          height: 41*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupaxbtRci (Xmt27QBfk2JL3sujBaAXBt)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 208.5*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // withoutplateletmAn (239:1316)
                                      left: 155.5*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 53*fem,
                                          height: 9*fem,
                                          child: Text(
                                            'without platelet',
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
                                      // specimencollectionf1G (239:1313)
                                      left: 0*fem,
                                      top: 1*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 157*fem,
                                          height: 40*fem,
                                          child: Text(
                                            'Specimen collection',
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
                                  ],
                                ),
                              ),
                              Container(
                                // rectangle88Wna (241:1317)
                                width: 17*fem,
                                height: 11*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // quantitypickedTxi (245:1091)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Quantity picked',
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
                        Container(
                          // autogroupprjxBdp (Xmt2DKBUtbyoBC2PjCprjx)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 2*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // specimencollection12mnBXL (245:1087)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                child: Text(
                                  'Specimen collection>12mn',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 7*ffem,
                                    fontWeight: FontWeight.w200,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle916PQ (245:1089)
                                width: 17*fem,
                                height: 11*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup2174F1Q (Xmt2JZXjmWjoZCaStV2174)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 17*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // specimencollection15mnA8N (245:1088)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                child: Text(
                                  'Specimen collection>15mn',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 7*ffem,
                                    fontWeight: FontWeight.w200,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle92HCz (245:1090)
                                width: 17*fem,
                                height: 11*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // nurseidentificationuserfullnam (245:1099)
                          margin: EdgeInsets.fromLTRB(151*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            ' nurse Identification : user full name ',
                            style: SafeGoogleFont (
                              'Itim',
                              fontSize: 7*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: Color(0xff6370b4),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup5mq86gE (Xmt2hPD3XFJr8Kaqqa5Mq8)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 4*fem, 63.25*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 12*fem, 19*fem, 27*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouphfavQB8 (Xmt2rDHfbtXD25nRhFHfav)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 98*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // patientnameWjx (243:1319)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                child: Text(
                                  'patient name :',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle90dZg (243:1324)
                                width: 57*fem,
                                height: 11*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup1cm4NGN (Xmt2vnzND8MkenmsUB1cm4)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // establishment7Dx (243:1320)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                child: Text(
                                  'Establishment:',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle54SX8 (243:1323)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 57*fem,
                                height: 11*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // heroiconssolidusersn5C (190:1868)
                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                    width: 21*fem,
                    height: 19.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-solid-users.png',
                      width: 21*fem,
                      height: 19.5*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6hgi65t (Xmt38HfDNTFxXmDtsG6hGi)
              padding: EdgeInsets.fromLTRB(18.67*fem, 13.12*fem, 13.83*fem, 14*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                color: Color(0xffbf1b2c),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouponz4QMU (Xmt3JXs9GtvvWYVXRBonZ4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.83*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // heroiconssolidhomeVti (239:1302)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                          width: 21*fem,
                          height: 19.63*fem,
                          child: Image.asset(
                            'assets/page-1/images/heroicons-solid-home-Lfg.png',
                            width: 21*fem,
                            height: 19.63*fem,
                          ),
                        ),
                        Text(
                          // homeoeW (239:1303)
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
                  Container(
                    // autogroupzl4njo4 (Xmt3Ps3bSGJcUxzQW1ZL4n)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.88*fem, 103.67*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // framesPU (441:3311)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 4*fem),
                          width: 22*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-dAE.png',
                            width: 22*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // gameso2E (239:1300)
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
                  Container(
                    // autogroupyuazw8S (Xmt3VXYpjU92q3GbH1YUAz)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppdenqUi (Xmt3aGuuudCwea9gu2PDeN)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.83*fem, 1.5*fem),
                          width: 22.5*fem,
                          height: 20.25*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-pden.png',
                            width: 22.5*fem,
                            height: 20.25*fem,
                          ),
                        ),
                        Text(
                          // homekra (239:1301)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}