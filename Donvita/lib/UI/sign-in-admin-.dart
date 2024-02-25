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
        // signinadmin9Z8 (296:1583)
        width: double.infinity,
        height: 800*fem,
        child: Container(
          // signinpatientadminW8n (296:1555)
          padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfffdf1f1),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // vectoro7t (I296:1555;154:1954)
                margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 27*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 28*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-F18.png',
                      width: 28*fem,
                      height: 20*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupril6hDG (XmsaBPtidyJqP3yvRWRiL6)
                width: double.infinity,
                height: 149*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // capturedcran2024020621062213nv (I296:1555;154:1956)
                      left: 0*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 117*fem,
                          child: Image.asset(
                            'assets/page-1/images/capture-dcran-2024-02-06-210622-1-DLz.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // signinLn2 (I296:1555;154:1959)
                      left: 122.5*fem,
                      top: 58*fem,
                      child: Align(
                        child: SizedBox(
                          width: 114*fem,
                          height: 42*fem,
                          child: Text(
                            'Sign In ',
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
                      ),
                    ),
                    Positioned(
                      // group1917U (I296:1555;154:2009)
                      left: 23*fem,
                      top: 0*fem,
                      child: Container(
                        width: 111*fem,
                        height: 40*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // dnvitaj3U (I296:1555;154:2010)
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
                              // capturedcran202402050029071cd4 (I296:1555;154:2011)
                              left: 18*fem,
                              top: 4*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/capture-dcran-2024-02-05-002907-1.png',
                                    fit: BoxFit.cover,
                                  ),
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
              Container(
                // autogroup5ebg7Jv (XmsaxNbmsmXTmzS6wL5EbG)
                padding: EdgeInsets.fromLTRB(47*fem, 21*fem, 38*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupypbl3Ca (XmsaPe3KMRkBbjwP8VYPBL)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 15*fem, 12.99*fem),
                      width: double.infinity,
                      height: 47.01*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle13Anz (I296:1555;154:2012)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 247*fem,
                                height: 47.01*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle14rQv (I296:1555;154:2013)
                            left: 0*fem,
                            top: 1.1752624512*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58*fem,
                                height: 45.84*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff6370b4),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // usernameN8N (I296:1555;154:2014)
                            left: 81*fem,
                            top: 10.577331543*fem,
                            child: Align(
                              child: SizedBox(
                                width: 87*fem,
                                height: 23*fem,
                                child: Text(
                                  'user name ',
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
                            ),
                          ),
                          Positioned(
                            // vectorqGr (I296:1555;154:2015)
                            left: 22*fem,
                            top: 10.577331543*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 24.68*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-z7g.png',
                                  width: 16*fem,
                                  height: 24.68*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouptuiaxcN (XmsaZU6GqaLjcTUt4hTUia)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 15*fem, 26.48*fem),
                      width: double.infinity,
                      height: 47.01*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle11U4v (I296:1555;154:2016)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 247*fem,
                                height: 47.01*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle12ynN (I296:1555;154:2017)
                            left: 0*fem,
                            top: 1.1752624512*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58*fem,
                                height: 45.84*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-12-2zi.png',
                                  width: 58*fem,
                                  height: 45.84*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // password6c6 (I296:1555;154:2018)
                            left: 84*fem,
                            top: 10.577331543*fem,
                            child: Align(
                              child: SizedBox(
                                width: 79*fem,
                                height: 23*fem,
                                child: Text(
                                  'password ',
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
                            ),
                          ),
                          Positioned(
                            // framePbC (I296:1555;154:2019)
                            left: 14*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 28.21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-6na.png',
                                  width: 24*fem,
                                  height: 28.21*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      // useyourprintidHRg (I296:1555;154:2024)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 24.51*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'use your print ID ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inika',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3025*ffem/fem,
                              letterSpacing: -0.0520000008*fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff000000),
                              decorationColor: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupcbhqXav (XmsahdXLeYddkv7rY2CbHQ)
                      margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 53*fem, 6*fem),
                      width: double.infinity,
                      height: 90*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle14G2i (I296:1555;154:2027)
                            left: 17*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 148*fem,
                                height: 43*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                      color: Color(0xfff0c0b2),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // singinMpr (I296:1555;154:2028)
                            left: 48.2330093384*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 32*fem,
                                child: Text(
                                  'Sing In',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inika',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3025*ffem/fem,
                                    letterSpacing: -0.0960000014*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle13dnN (I296:1555;154:2029)
                            left: 0*fem,
                            top: 39*fem,
                            child: Align(
                              child: SizedBox(
                                width: 180*fem,
                                height: 50.54*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: Color(0xfffdf1f1),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // createanaccountkc6 (I296:1555;154:2030)
                            left: 13*fem,
                            top: 63*fem,
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
                                    fontWeight: FontWeight.w400,
                                    height: 1.3025*ffem/fem,
                                    letterSpacing: -0.0800000012*fem,
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
                      // autogroupbjxwSUv (XmsaqHyEkmESLu5sU5bJxW)
                      padding: EdgeInsets.fromLTRB(54.5*fem, 71*fem, 59.5*fem, 71*fem),
                      width: double.infinity,
                      height: 292*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/capture-dcran-2024-02-06-185203-1-bg-Yfg.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // shareyouressenceunleashyourpow (I296:1555;154:2031)
                        child: SizedBox(
                          child: Container(
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
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}