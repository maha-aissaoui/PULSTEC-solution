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
        // signindonoroxJ (154:2060)
        width: double.infinity,
        height: 800*fem,
        child: Container(
          // signinpatientadminkce (154:2032)
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
                // vectorfjc (I154:2032;154:1954)
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
                      'assets/page-1/images/vector-cFx.png',
                      width: 28*fem,
                      height: 20*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupxv3liSz (XmsbrBSnPCC4pnQ39mXV3L)
                width: double.infinity,
                height: 149*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // capturedcran202402062106221fd8 (I154:2032;154:1956)
                      left: 0*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 117*fem,
                          child: Image.asset(
                            'assets/page-1/images/capture-dcran-2024-02-06-210622-1-u1p.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // signinNXY (I154:2032;154:1959)
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
                      // group1949U (I154:2032;154:2009)
                      left: 23*fem,
                      top: 0*fem,
                      child: Container(
                        width: 111*fem,
                        height: 40*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // dnvitaBjt (I154:2032;154:2010)
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
                              // capturedcran202402050029071rLE (I154:2032;154:2011)
                              left: 18*fem,
                              top: 4*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/capture-dcran-2024-02-05-002907-1-1WE.png',
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
                // autogroupmrgwZVY (XmscYKxZANj6on2J82mrgW)
                padding: EdgeInsets.fromLTRB(47*fem, 21*fem, 38*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupwn78HgS (Xmsc3Rd3h9FDvX1anDwN78)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 15*fem, 12.99*fem),
                      width: double.infinity,
                      height: 47.01*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle13cii (I154:2032;154:2012)
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
                            // rectangle1479g (I154:2032;154:2013)
                            left: 0*fem,
                            top: 1.1752929688*fem,
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
                            // usernameCB8 (I154:2032;154:2014)
                            left: 81*fem,
                            top: 10.5773925781*fem,
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
                            // vectorh7t (I154:2032;154:2015)
                            left: 22*fem,
                            top: 10.5773925781*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 24.68*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-XjC.png',
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
                      // autogroupdhuz18a (XmscAvQZEScfKg5wsCDHUz)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 15*fem, 26.48*fem),
                      width: double.infinity,
                      height: 47.01*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle11Xsc (I154:2032;154:2016)
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
                            // rectangle123qx (I154:2032;154:2017)
                            left: 0*fem,
                            top: 1.1752929688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58*fem,
                                height: 45.84*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-12-faW.png',
                                  width: 58*fem,
                                  height: 45.84*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // passwordkVU (I154:2032;154:2018)
                            left: 84*fem,
                            top: 10.5773925781*fem,
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
                            // frameTPt (I154:2032;154:2019)
                            left: 14*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 28.21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-a1L.png',
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
                      // useyourprintidjMQ (I154:2032;154:2024)
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
                      // autogroupaqjin4n (XmscJfged7q9W4znioAQJi)
                      margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 53*fem, 6*fem),
                      width: double.infinity,
                      height: 90*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle14K4i (I154:2032;154:2027)
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
                            // singinQrr (I154:2032;154:2028)
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
                            // rectangle13hqx (I154:2032;154:2029)
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupcj66o8J (XmscRq9P2ajrXaHr7bCj66)
                      padding: EdgeInsets.fromLTRB(54.5*fem, 71*fem, 59.5*fem, 71*fem),
                      width: double.infinity,
                      height: 292*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/capture-dcran-2024-02-06-185203-1-bg.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // shareyouressenceunleashyourpow (I154:2032;154:2031)
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