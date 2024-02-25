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
        // signupadminmember6zr (101:917)
        padding: EdgeInsets.fromLTRB(6*fem, 3*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 800*fem,
        child: Container(
          // group13bwc (I101:801;94:837;94:634;94:556;94:414)
          width: 360*fem,
          height: 800*fem,
          child: Stack(
            children: [
              Positioned(
                // androidlarge58Ar (I101:801;94:837;94:634;94:556;94:322)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 360*fem,
                  height: 800*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfffdf1f1),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // autogroupc4dkppN (XmsRqicymEjiwdjpYqc4Dk)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 209*fem),
                        padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 23.13*fem, 23.25*fem),
                        width: double.infinity,
                        height: 65*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupmanaWhC (XmsRyt43aD2d66No2AMAna)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.13*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(289.25*fem, 10.25*fem, 10.25*fem, 0*fem),
                              height: double.infinity,
                              child: Align(
                                // heroiconssolidmagnifyingglassq (I101:801;94:837;94:634;94:556;94:322;12:125)
                                alignment: Alignment.bottomRight,
                                child: SizedBox(
                                  width: 19.5*fem,
                                  height: 19.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/heroicons-solid-magnifying-glass.png',
                                    width: 19.5*fem,
                                    height: 19.5*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // heroiconssolidbars3LAS (I101:801;94:837;94:634;94:556;94:322;12:123)
                              margin: EdgeInsets.fromLTRB(0*fem, 10.25*fem, 0*fem, 0*fem),
                              width: 24.75*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/heroicons-solid-bars-3-jHg.png',
                                width: 24.75*fem,
                                height: 15*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupg9pcSDU (XmsSLxHGNJgLCYXqapg9Pc)
                        margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 11*fem, 275*fem),
                        padding: EdgeInsets.fromLTRB(124*fem, 10*fem, 132*fem, 10*fem),
                        width: double.infinity,
                        height: 187*fem,
                        child: Container(
                          // autogroup6tqjjCa (XmsSVNCv2epH8F1Hpn6TQJ)
                          width: double.infinity,
                          height: 65*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(32.5*fem),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupynhu4Vk (XmsSbhMhbXaADcr5z8YnhU)
                        padding: EdgeInsets.fromLTRB(18.67*fem, 11*fem, 164*fem, 14*fem),
                        width: double.infinity,
                        height: 64*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // navitemnAr (I101:801;94:837;94:634;94:556;94:322;12:106)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117.23*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 2.12*fem, 0*fem, 0*fem),
                              width: 34*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // heroiconssolidhome5ve (I101:801;94:837;94:634;94:556;94:322;12:107)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                                    width: 21*fem,
                                    height: 19.63*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/heroicons-solid-home.png',
                                      width: 21*fem,
                                      height: 19.63*fem,
                                    ),
                                  ),
                                  Text(
                                    // homeYZL (I101:801;94:837;94:634;94:556;94:322;12:108)
                                    'Home',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: -0.0480000007*fem,
                                      color: Color(0xfffdf1f1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupky4n41t (XmsT1SB9UJuiKHFa6CkY4N)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.6*fem),
                              width: 26.1*fem,
                              height: 19.4*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-ky4n.png',
                                width: 26.1*fem,
                                height: 19.4*fem,
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
                // image2xNA (I101:801;94:837;94:634;94:366)
                left: 0*fem,
                top: 61*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 679*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle21sEE (I101:801;94:837;94:634;94:367)
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
                // rectangle22auL (I101:801;94:837;94:684)
                left: 0*fem,
                top: 333*fem,
                child: Align(
                  child: SizedBox(
                    width: 341*fem,
                    height: 407*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xfffdf1f1),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame16tf8 (I101:801;94:889)
                left: 26*fem,
                top: 395*fem,
                child: Container(
                  width: 269*fem,
                  height: 62*fem,
                  child: Container(
                    // frame17pYn (I101:801;94:923)
                    width: double.infinity,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupqxslP66 (XmsUJyqbrWusTjczQiQXsL)
                          margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 17*fem),
                          width: 268*fem,
                          height: 63*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame6iPG (I101:801;94:924)
                                left: 12*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 256*fem,
                                  height: 43*fem,
                                ),
                              ),
                              Positioned(
                                // frame10rEa (I101:801;94:925)
                                left: 0*fem,
                                top: 8*fem,
                                child: Container(
                                  width: 256*fem,
                                  height: 55*fem,
                                  child: Container(
                                    // frame7bCA (I101:801;94:926)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group29Ua (I101:801;94:928)
                                          left: 0*fem,
                                          top: 5*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 40*fem, 0*fem),
                                            width: 247*fem,
                                            height: 40*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffd9d9d9),
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupj34zPti (XmsUU4QonXyH8jf432J34z)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(17*fem, 7*fem, 17*fem, 8*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/rectangle-12-SLn.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    // frameVwk (I101:801;94:931)
                                                    child: SizedBox(
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/frame-Wgn.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // confirmpasswordpz2 (I101:801;94:935)
                                                  'confirm password',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inika',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.3025*ffem/fem,
                                                    letterSpacing: -0.068000001*fem,
                                                    color: Color(0xffaba6a6),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame9MDG (I101:801;94:936)
                                          left: 5*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 263*fem,
                                            height: 58*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouppyustU6 (XmsUZtaRef34fdptf7PyUS)
                          width: double.infinity,
                          height: 76*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame13Enr (I101:801;94:939)
                                left: 20*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 276*fem,
                                  height: 76*fem,
                                ),
                              ),
                              Positioned(
                                // frame14nZU (I101:801;94:940)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 289*fem,
                                  height: 71*fem,
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
                // frame87Lr (I101:801;94:941)
                left: 41*fem,
                top: 463*fem,
                child: Container(
                  width: 278*fem,
                  height: 54*fem,
                ),
              ),
              Positioned(
                // frame3rZL (I101:801;94:896)
                left: 23*fem,
                top: 272*fem,
                child: Container(
                  width: 277*fem,
                  height: 76*fem,
                ),
              ),
              Positioned(
                // group18QKx (I101:801;100:627)
                left: 26*fem,
                top: 134*fem,
                child: Container(
                  width: 269*fem,
                  height: 479*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group17wKt (I101:801;100:626)
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupzsbkV6W (XmsVP2tYGPFSVJrZB5Zsbk)
                              padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 10*fem, 5*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // signupcgv (I101:801;94:784)
                                    margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 0*fem, 57.68*fem),
                                    child: Text(
                                      'Sign Up',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inika',
                                        fontSize: 32*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3025*ffem/fem,
                                        letterSpacing: -0.1280000019*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group2W1c (I101:801;94:890)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 19.43*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 0.92*fem, 101*fem, 0*fem),
                                    width: double.infinity,
                                    height: 36.89*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup6yxnzhU (XmsVaSjC9FXxmsMked6Yxn)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(21*fem, 8.3*fem, 21*fem, 8.3*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff6370b4),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Center(
                                            // frameJiA (I101:801;94:894)
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 19.37*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/frame-G6J.png',
                                                width: 16*fem,
                                                height: 19.37*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // nameD4S (I101:801;94:893)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1.79*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'name',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inika',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3025*ffem/fem,
                                              letterSpacing: -0.068000001*fem,
                                              color: Color(0xffaba6a6),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group3vDk (I101:801;94:898)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 101*fem, 0*fem),
                                    width: double.infinity,
                                    height: 40*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupisenbKt (XmsViSVsPJbVjW75GrisEN)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(17*fem, 7*fem, 17*fem, 8*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff6370b4),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Center(
                                            // frameurN (I101:801;94:902)
                                            child: SizedBox(
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/frame-us4.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // emaileZ4 (I101:801;94:901)
                                          'email',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inika',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3025*ffem/fem,
                                            letterSpacing: -0.068000001*fem,
                                            color: Color(0xffaba6a6),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame5yrE (I101:801;94:905)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66*fem),
                              width: double.infinity,
                              height: 62*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouplcaaiYv (XmsWABFz56hS55CPXzLCAA)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    width: 281*fem,
                                    height: 69*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame6FHx (I101:801;94:906)
                                          left: 25*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 256*fem,
                                            height: 43*fem,
                                          ),
                                        ),
                                        Positioned(
                                          // frame10zFY (I101:801;94:907)
                                          left: 0*fem,
                                          top: 1*fem,
                                          child: Container(
                                            width: 269*fem,
                                            height: 68*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // frame7WUn (I101:801;94:908)
                                                  left: 13*fem,
                                                  top: 7*fem,
                                                  child: Container(
                                                    width: 256*fem,
                                                    height: 55*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // group2Eva (I101:801;94:910)
                                                          left: 0*fem,
                                                          top: 5*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 73*fem, 0*fem),
                                                            width: 247*fem,
                                                            height: 40*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffd9d9d9),
                                                              borderRadius: BorderRadius.circular(10*fem),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // autogroupwexx8WA (XmsWPqXtcMbPNnDtwDweXx)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(17*fem, 7*fem, 17*fem, 8*fem),
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    image: DecorationImage (
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage (
                                                                        'assets/page-1/images/rectangle-12.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child: Center(
                                                                    // frame1Zx (I101:801;94:913)
                                                                    child: SizedBox(
                                                                      width: 24*fem,
                                                                      height: 24*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/frame-zHC.png',
                                                                        width: 24*fem,
                                                                        height: 24*fem,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // password88n (I101:801;94:917)
                                                                  'password',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inika',
                                                                    fontSize: 17*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.3025*ffem/fem,
                                                                    letterSpacing: -0.068000001*fem,
                                                                    color: Color(0xffaba6a6),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // frame9qJ6 (I101:801;94:918)
                                                          left: 5*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 263*fem,
                                                            height: 58*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame11P4i (I101:801;94:919)
                                                  left: 10*fem,
                                                  top: 5*fem,
                                                  child: Container(
                                                    width: 250*fem,
                                                    height: 60*fem,
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame1282J (I101:801;94:920)
                                                  left: 5*fem,
                                                  top: 9*fem,
                                                  child: Container(
                                                    width: 287*fem,
                                                    height: 53*fem,
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame11U6A (I101:801;94:937)
                                                  left: -13*fem,
                                                  top: -8*fem,
                                                  child: Container(
                                                    width: 250*fem,
                                                    height: 60*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupyntx1bt (XmsWX5ppJH7mzhTnFZYNTx)
                                    width: double.infinity,
                                    height: 76*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame13y2v (I101:801;94:921)
                                          left: 20*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 276*fem,
                                            height: 76*fem,
                                          ),
                                        ),
                                        Positioned(
                                          // frame14imC (I101:801;94:922)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 289*fem,
                                            height: 71*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group244N (I101:801;94:943)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 7*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 54*fem, 0*fem),
                              width: double.infinity,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupp5lsZWv (XmsW2RytgRUwtgHYgPP5LS)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(17*fem, 7*fem, 17*fem, 8*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-12-o7U.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // frameeYN (I101:801;94:946)
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-Mcz.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // phonenumberbCi (I101:801;94:949)
                                    'phone number',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inika',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3025*ffem/fem,
                                      letterSpacing: -0.068000001*fem,
                                      color: Color(0xffaba6a6),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupe36vio8 (XmsV7dAYmVS9ivyhPRE36v)
                        padding: EdgeInsets.fromLTRB(15*fem, 14*fem, 7*fem, 14*fem),
                        width: double.infinity,
                        height: 110*fem,
                        child: Container(
                          // autogroup7nfgreS (XmsUuP1x42zoWF2EgS7NFg)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                          width: double.infinity,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupjwcnwft (XmsUzdNCvwkotFaHqiJWcn)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 1*fem),
                                padding: EdgeInsets.fromLTRB(18*fem, 9*fem, 20*fem, 8*fem),
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-12-MPC.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // image3Fga (102:932)
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-3.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // workingasaoCJ (102:934)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'working as a',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inika',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3025*ffem/fem,
                                    letterSpacing: -0.068000001*fem,
                                    color: Color(0xffaba6a6),
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
                // group16rgN (I101:801;100:643)
                left: 34*fem,
                top: 71*fem,
                child: Container(
                  width: 111*fem,
                  height: 40*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // dnvitaBTk (I101:801;100:644)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 111*fem,
                            height: 40*fem,
                            child: Text(
                              'D  nVita',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inika',
                                fontSize: 30*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3025*ffem/fem,
                                letterSpacing: -0.1200000018*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // capturedcran202402050029071TRG (I101:801;100:645)
                        left: 20*fem,
                        top: 4*fem,
                        child: Align(
                          child: SizedBox(
                            width: 18*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/page-1/images/capture-dcran-2024-02-05-002907-1-Uxe.png',
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
                // framexN2 (I101:801;110:1140)
                left: 34*fem,
                top: 24*fem,
                child: Align(
                  child: SizedBox(
                    width: 72*fem,
                    height: 47*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/frame-s7c.png',
                        width: 72*fem,
                        height: 47*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle13Frv (101:925)
                left: 60*fem,
                top: 628*fem,
                child: Align(
                  child: SizedBox(
                    width: 228*fem,
                    height: 54*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                          color: Color(0xffda4f4f),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // createanaccount8fp (101:926)
                left: 99*fem,
                top: 639*fem,
                child: Align(
                  child: SizedBox(
                    width: 161*fem,
                    height: 27*fem,
                    child: Text(
                      'create an account',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inika',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3025*ffem/fem,
                        letterSpacing: -0.0800000012*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // regionalbloodtransfusioncentre (118:516)
                left: 143.5*fem,
                top: 32*fem,
                child: Align(
                  child: SizedBox(
                    width: 198*fem,
                    height: 37*fem,
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
            ],
          ),
        ),
      ),
          );
  }
}