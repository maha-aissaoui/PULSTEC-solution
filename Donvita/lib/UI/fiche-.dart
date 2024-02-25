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
        // ficheA9L (267:1478)
        width: double.infinity,
        height: 800*fem,
        child: Container(
          // fichedonor6Ht (267:1313)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // androidlarge7LT8 (I267:1313;178:1307)
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
                        'assets/page-1/images/android-large-7-bg.png',
                      ),
                    ),
                  ),
                  child: Container(
                    // androidlarge51ZG (I267:1313;178:1307;178:1256;94:556;94:322)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle38dt (I267:1313;178:1307;178:1256;94:556;94:322;12:105)
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
                          // navitemSuU (I267:1313;178:1307;178:1256;94:556;94:322;12:106)
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
                                  // autogroupbl86LEA (XmsyW4NB8ESxyjLQmvBL86)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.67*fem, 2.25*fem),
                                  width: 26.83*fem,
                                  height: 20.75*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-bl86.png',
                                    width: 26.83*fem,
                                    height: 20.75*fem,
                                  ),
                                ),
                                Container(
                                  // homeQzi (I267:1313;178:1307;178:1256;94:556;94:322;12:108)
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
                          // component9X3k (I267:1313;178:1307;178:1256;94:556;94:322;12:110)
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
                                  // autogroupdeunpYe (XmsyfDmaLi84F9KJKmdEUN)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 2*fem),
                                  width: 27*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-deun.png',
                                    width: 27*fem,
                                    height: 21*fem,
                                  ),
                                ),
                                Text(
                                  // homejQi (I267:1313;178:1307;178:1256;94:556;94:322;12:112)
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
                          // component104C6 (I267:1313;178:1307;178:1256;94:556;94:322;12:114)
                          left: 303.1666679382*fem,
                          top: 747*fem,
                          child: Container(
                            width: 43*fem,
                            height: 39*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // heroiconssoliduserZuY (I267:1313;178:1307;178:1256;94:556;94:322;12:115)
                                  left: 13.2508125305*fem,
                                  top: 1.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16.5*fem,
                                      height: 21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/heroicons-solid-user-qgS.png',
                                        width: 16.5*fem,
                                        height: 21*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // homeq6N (I267:1313;178:1307;178:1256;94:556;94:322;12:116)
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
                                  // unionhuG (I267:1313;178:1307;190:1991)
                                  left: 5.8333320618*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 21*fem,
                                      height: 19.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/union-xq4.png',
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
                          // navitemQYn (I267:1313;178:1307;178:1256;94:556;94:322;12:118)
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
                                    // autogroupthxsdRY (XmsytP4KBDKuzNfrBjtHxS)
                                    margin: EdgeInsets.fromLTRB(5.83*fem, 0*fem, 0*fem, 2.25*fem),
                                    width: 26.83*fem,
                                    height: 20.75*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-thxs.png',
                                      width: 26.83*fem,
                                      height: 20.75*fem,
                                    ),
                                  ),
                                  Text(
                                    // homeL54 (I267:1313;178:1307;178:1256;94:556;94:322;12:120)
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
                          // rectangle4GUW (I267:1313;178:1307;178:1256;94:556;94:322;12:122)
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
                          // heroiconssolidbars3mw4 (I267:1313;178:1307;178:1256;94:556;94:322;12:123)
                          left: 312.125*fem,
                          top: 24.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24.75*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/heroicons-solid-bars-3-gUN.png',
                                width: 24.75*fem,
                                height: 15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // heroiconssolidmagnifyingglassf (I267:1313;178:1307;178:1256;94:556;94:322;12:125)
                          left: 227.25*fem,
                          top: 22.25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 19.5*fem,
                              height: 19.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/heroicons-solid-magnifying-glass-yJv.png',
                                width: 19.5*fem,
                                height: 19.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse368aNi (I267:1313;178:1307;178:1256;94:556;94:322;27:542)
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
                          // shareyouressenceunleashyourpow (I267:1313;178:1307;178:1256;94:556;94:322;70:36)
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
                          // image2A62 (I267:1313;178:1307;178:1256;94:366)
                          left: 0*fem,
                          top: 61*fem,
                          child: Align(
                            child: SizedBox(
                              width: 360*fem,
                              height: 679*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-2-PkS.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle21rzS (I267:1313;178:1307;178:1256;94:367)
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
                          // rectangle33yJN (I267:1313;178:1307;178:1305)
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
                          // regionalbloodtransfusioncentre (I267:1313;178:1307;178:1359)
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
                          // vector8qU (I267:1313;178:1307;195:999)
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
                                  'assets/page-1/images/vector-bhG.png',
                                  width: 28*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // heroiconssolidbellalertcEr (I267:1313;178:1307;278:2973)
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
                                  // union7Bc (I267:1313;178:1307;278:2973;2:1783)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.37*fem, 0*fem),
                                  width: 19.25*fem,
                                  height: 19.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/union-m8z.png',
                                    width: 19.25*fem,
                                    height: 19.5*fem,
                                  ),
                                ),
                                Container(
                                  // component9dfk (I267:1313;178:1307;278:2973;905:31)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8.75*fem, 0*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupgtkswAe (XmszG7w6Eyu5r8PW8kgTkS)
                                        margin: EdgeInsets.fromLTRB(6.9*fem, 0*fem, 0*fem, 3.6*fem),
                                        width: 26.1*fem,
                                        height: 19.4*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-gtks.png',
                                          width: 26.1*fem,
                                          height: 19.4*fem,
                                        ),
                                      ),
                                      Text(
                                        // homeEvS (I267:1313;178:1307;278:2973;905:33)
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
                // newdonorwpr (I267:1313;195:1120)
                left: 131*fem,
                top: 117*fem,
                child: Align(
                  child: SizedBox(
                    width: 107*fem,
                    height: 80*fem,
                    child: Text(
                      'Exist\ndonor ',
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
                // rectangle37QCe (I267:1313;195:1123)
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
                // secretaryidentificationuserful (I267:1313;216:1104)
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
                // postPqG (I267:1313;216:1090)
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
                // rectangle50Uri (I267:1313;216:1087)
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
                // rectangle51cCE (I267:1313;216:1088)
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
                // group9CA (I267:1313;216:1079)
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
                // placeofbirth3oL (I267:1313;216:1078)
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
                // addressmDY (I267:1313;216:1085)
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
                // rectangle38xYv (I267:1313;195:1256)
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
                // rectangle84fiE (I267:1313;239:1153)
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
                // motivezEi (I267:1313;239:1157)
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
                // rectangle86hev (I267:1313;239:1156)
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
                // rectangle87d2n (I267:1313;239:1158)
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
                // rectangle78vna (I267:1313;231:1130)
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
                // rectangle79rgE (I267:1313;231:1132)
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
                // doctoridentificationuserfullna (I267:1313;231:1128)
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
                // weightGEA (I267:1313;231:1121)
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
                // aptwr6 (I267:1313;233:1146)
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
                // unfitS2A (I267:1313;233:1147)
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
                // bloodpressureuwL (I267:1313;231:1122)
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
                // haemoglobinpHc (I267:1313;231:1126)
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
                // controltube7Xc (I267:1313;227:1095)
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
                // plasmao9Y (I267:1313;227:1093)
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
                // callableforfuturedonation7AE (I267:1313;221:1082)
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
                // dateoflastdonationCBg (I267:1313;231:1129)
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
                // observation6Xx (I267:1313;233:1135)
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
                // typeofdonation198 (I267:1313;231:1131)
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
                // numberofdonationsgWA (I267:1313;231:1133)
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
                // rectangle58PQa (I267:1313;219:1078)
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
                // rectangle607La (I267:1313;221:1085)
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
                // rectangle74Sdk (I267:1313;231:1123)
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
                // rectangle81Wdc (I267:1313;233:1148)
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
                // rectangle82peJ (I267:1313;233:1149)
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
                // rectangle75MPL (I267:1313;231:1124)
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
                // rectangle76H26 (I267:1313;231:1125)
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
                // rectangle83caA (I267:1313;239:1151)
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
                // rectangle85it6 (I267:1313;239:1154)
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
                // rectangle77TKt (I267:1313;231:1127)
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
                // rectangle80yp2 (I267:1313;231:1134)
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
                // rectangle617vE (I267:1313;221:1086)
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
                // rectangle62dta (I267:1313;226:1089)
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
                // rectangle68xAA (I267:1313;231:1107)
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
                // rectangle64UuC (I267:1313;226:1091)
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
                // rectangle66bD8 (I267:1313;227:1094)
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
                // rectangle65vFQ (I267:1313;226:1092)
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
                // rectangle59EG6 (I267:1313;219:1080)
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
                // donorxSz (I267:1313;216:1106)
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
                // medicalinterviewGCn (I267:1313;216:1083)
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
                // rectangle40XuQ (I267:1313;195:1263)
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
                // rectangle41ez2 (I267:1313;209:1081)
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
                // rectangle42mHx (I267:1313;209:1082)
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
                // rectangle43tNa (I267:1313;209:1083)
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
                // rectangle44bGz (I267:1313;209:1084)
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
                // rectangle46vaA (I267:1313;216:1080)
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
                // rectangle53RWv (I267:1313;216:1092)
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
                // rectangle54MQa (I267:1313;216:1094)
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
                // rectangle554Zt (I267:1313;216:1095)
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
                // rectangle56CAJ (I267:1313;216:1102)
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
                // rectangle5783x (I267:1313;216:1103)
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
                // rectangle483Rp (I267:1313;216:1082)
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
                // rectangle49Niz (I267:1313;216:1084)
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
                // rectangle47uyp (I267:1313;216:1081)
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
                // rectangle453KL (I267:1313;209:1085)
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
                // group20NcW (I267:1313;195:1267)
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
                        // labelsamplingnumberD7L (I267:1313;195:1257)
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
                        // placeWML (I267:1313;195:1259)
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
                        // dateQBp (I267:1313;195:1260)
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
                        // scheduleFiE (I267:1313;195:1261)
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
                        // rectangle39xce (I267:1313;195:1262)
                        left: 91*fem,
                        top: 36.0712890625*fem,
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
                        // rectangle416Tx (I267:1313;195:1264)
                        left: 91*fem,
                        top: 54.1069335938*fem,
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
                        // rectangle42CG6 (I267:1313;195:1268)
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
                        // rectangle93tei (I267:1313;245:1101)
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
                // namezBx (I267:1313;195:1273)
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
                // surname5z6 (I267:1313;199:1001)
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
                // marriedsurnamenNi (I267:1313;209:1078)
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
                // dateofbirthGog (I267:1313;216:1077)
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
                // doctorZGz (I267:1313;216:1086)
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
                // post3xr (I267:1313;216:1089)
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
                // landlineAGn (I267:1313;216:1096)
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
                // postF3L (I267:1313;216:1098)
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
                // mobilephoneZ42 (I267:1313;216:1097)
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
                // volunteer3E6 (I267:1313;219:1077)
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
                // yesMEn (I267:1313;221:1083)
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
                // platelet4ez (I267:1313;226:1087)
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
                // wholebloodAxv (I267:1313;226:1088)
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
                // quantitytobetakens6e (I267:1313;233:1150)
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
                // temporaryZkA (I267:1313;239:1152)
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
                // definitiverjG (I267:1313;239:1155)
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
                // noZdg (I267:1313;221:1084)
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
                // forasickperson4KY (I267:1313;219:1079)
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
                // idnationalcardwu8 (I267:1313;216:1099)
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
                // passportrWJ (I267:1313;216:1101)
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
                // rectangle67YP8 (I267:1313;231:1111)
                left: 256*fem,
                top: 532*fem,
                child: Align(
                  child: SizedBox(
                    width: 71*fem,
                    height: 53*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-67.png',
                      width: 71*fem,
                      height: 53*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // covidvaccinesRQ (I267:1313;231:1106)
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
                // covidinfectionAfQ (I267:1313;231:1112)
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
                // alcoholro8 (I267:1313;231:1113)
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
                // tobaccoZxS (I267:1313;231:1114)
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
                // rectangle63UZc (I267:1313;226:1090)
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
                // rectangle71orn (I267:1313;231:1118)
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
                // rectangle727Mg (I267:1313;231:1119)
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
                // rectangle73r4N (I267:1313;231:1120)
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
                // vectorstrokeNYW (I267:1313;239:1159)
                left: 174*fem,
                top: 714*fem,
                child: Align(
                  child: SizedBox(
                    width: 16.5*fem,
                    height: 19.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-stroke-f9Y.png',
                      width: 16.5*fem,
                      height: 19.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // mrsaadtmk (267:1483)
                left: 105.5*fem,
                top: 340.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 23*fem,
                      height: 40*fem,
                      child: Text(
                        'Mr Saad',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inknut Antiqua',
                          fontSize: 5*ffem,
                          fontWeight: FontWeight.w400,
                          height: 8*ffem/fem,
                          letterSpacing: -0.0200000003*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // mrsaadZN6 (267:1484)
                left: 105.5*fem,
                top: 340.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 23*fem,
                      height: 40*fem,
                      child: Text(
                        'Mr Saad',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inknut Antiqua',
                          fontSize: 5*ffem,
                          fontWeight: FontWeight.w400,
                          height: 8*ffem/fem,
                          letterSpacing: -0.0200000003*fem,
                          color: Color(0x77b8b4b4),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // mrsaadGGW (267:1486)
                left: 105.5*fem,
                top: 340.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 23*fem,
                      height: 40*fem,
                      child: Text(
                        'Mr Saad',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inknut Antiqua',
                          fontSize: 5*ffem,
                          fontWeight: FontWeight.w400,
                          height: 8*ffem/fem,
                          letterSpacing: -0.0200000003*fem,
                          color: Color(0xffb8b4b4),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // saadaouiaHC (267:1489)
                left: 104.5*fem,
                top: 359.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 25*fem,
                      height: 40*fem,
                      child: Text(
                        'Saadaoui',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inknut Antiqua',
                          fontSize: 5*ffem,
                          fontWeight: FontWeight.w400,
                          height: 8*ffem/fem,
                          letterSpacing: -0.0200000003*fem,
                          color: Color(0xffb8b4b4),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // tunisHBc (268:1491)
                left: 109*fem,
                top: 420.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 16*fem,
                      height: 40*fem,
                      child: Text(
                        'Tunis',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inknut Antiqua',
                          fontSize: 5*ffem,
                          fontWeight: FontWeight.w400,
                          height: 8*ffem/fem,
                          letterSpacing: -0.0200000003*fem,
                          color: Color(0xffb8b4b4),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // MSN (270:1493)
                left: 241*fem,
                top: 382.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 14*fem,
                      height: 40*fem,
                      child: Text(
                        '3000',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inknut Antiqua',
                          fontSize: 5*ffem,
                          fontWeight: FontWeight.w400,
                          height: 8*ffem/fem,
                          letterSpacing: -0.0200000003*fem,
                          color: Color(0xffb8b4b4),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // sfaxtunisia2Hc (269:1492)
                left: 98.5*fem,
                top: 442.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 37*fem,
                      height: 40*fem,
                      child: Text(
                        'Sfax, Tunisia ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inknut Antiqua',
                          fontSize: 5*ffem,
                          fontWeight: FontWeight.w400,
                          height: 8*ffem/fem,
                          letterSpacing: -0.0200000003*fem,
                          color: Color(0xffb8b4b4),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // usC (267:1490)
                left: 102*fem,
                top: 398.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 30*fem,
                      height: 40*fem,
                      child: Text(
                        '20/07/1997',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inknut Antiqua',
                          fontSize: 5*ffem,
                          fontWeight: FontWeight.w400,
                          height: 8*ffem/fem,
                          letterSpacing: -0.0200000003*fem,
                          color: Color(0xffb8b4b4),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // CbQ (270:1494)
                left: 83.5*fem,
                top: 461.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 25*fem,
                      height: 40*fem,
                      child: Text(
                        '21451078',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inknut Antiqua',
                          fontSize: 5*ffem,
                          fontWeight: FontWeight.w400,
                          height: 8*ffem/fem,
                          letterSpacing: -0.0200000003*fem,
                          color: Color(0xffb8b4b4),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // 5QJ (271:1495)
                left: 142*fem,
                top: 477.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 24*fem,
                      height: 40*fem,
                      child: Text(
                        '11477552',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inknut Antiqua',
                          fontSize: 5*ffem,
                          fontWeight: FontWeight.w400,
                          height: 8*ffem/fem,
                          letterSpacing: -0.0200000003*fem,
                          color: Color(0xffb8b4b4),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // n3p (271:1496)
                left: 106*fem,
                top: 620.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 30*fem,
                      height: 40*fem,
                      child: Text(
                        '30/06/2023',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inknut Antiqua',
                          fontSize: 5*ffem,
                          fontWeight: FontWeight.w400,
                          height: 8*ffem/fem,
                          letterSpacing: -0.0200000003*fem,
                          color: Color(0xffb8b4b4),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // wholeblood4n2 (273:1497)
                left: 204.5*fem,
                top: 620.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 35*fem,
                      height: 40*fem,
                      child: Text(
                        'whole blood ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inknut Antiqua',
                          fontSize: 5*ffem,
                          fontWeight: FontWeight.w400,
                          height: 8*ffem/fem,
                          letterSpacing: -0.0200000003*fem,
                          color: Color(0xffb8b4b4),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // k94 (273:1498)
                left: 315.5*fem,
                top: 622.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 3*fem,
                      height: 40*fem,
                      child: Text(
                        '2',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inknut Antiqua',
                          fontSize: 5*ffem,
                          fontWeight: FontWeight.w400,
                          height: 8*ffem/fem,
                          letterSpacing: -0.0200000003*fem,
                          color: Color(0xffb8b4b4),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // F5p (273:1499)
                left: 306*fem,
                top: 519.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 4*fem,
                      height: 40*fem,
                      child: Text(
                        '*',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inknut Antiqua',
                          fontSize: 5*ffem,
                          fontWeight: FontWeight.w400,
                          height: 8*ffem/fem,
                          letterSpacing: -0.0200000003*fem,
                          color: Color(0xffb8b4b4),
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
          );
  }
}