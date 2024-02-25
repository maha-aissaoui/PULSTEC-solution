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
        // whoiam4wG (142:519)
        padding: EdgeInsets.fromLTRB(0*fem, 60*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffdf1f1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupdc5cAUW (XmsX8jU5kgRwwQ3RNSdC5c)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73*fem),
              width: double.infinity,
              height: 112*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/image-5-bg.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // welcometodnvitaEjG (142:522)
                    left: 108*fem,
                    top: 16*fem,
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
                    // capturedcran202402050029072uKc (142:523)
                    left: 150*fem,
                    top: 53*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/capture-dcran-2024-02-05-002907-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // areyouayqG (142:1930)
              width: double.infinity,
              child: Text(
                'Are you a :',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125*ffem/fem,
                  letterSpacing: -0.1000000015*fem,
                  color: Color(0xff6370b5),
                ),
              ),
            ),
            Container(
              // autogroupbdq8uU2 (XmsXiDWHq9kNTN3aVBBdq8)
              padding: EdgeInsets.fromLTRB(42*fem, 42*fem, 43*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupk7ygdev (XmsXFPweTPeZQRfXDyK7yG)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 18.03*fem),
                    width: double.infinity,
                    height: 36.97*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle11kjY (142:1927)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 247*fem,
                              height: 36.89*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xcc6370b5),
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
                        ),
                        Positioned(
                          // rectangle14AYN (142:1931)
                          left: 42*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 58*fem,
                              height: 35.97*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-14.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // donoreiS (151:1948)
                          left: 109.5*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 61*fem,
                              height: 25*fem,
                              child: Text(
                                'donor \n',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
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
                    // autogroupuqugjzn (XmsXNeEa9KAx2LuQYJuquG)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 12*fem, 17*fem),
                    width: double.infinity,
                    height: 37*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle17sr6 (144:1936)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 247*fem,
                              height: 36.89*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
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
                        ),
                        Positioned(
                          // patientkez (152:1949)
                          left: 106.5*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 67*fem,
                              height: 25*fem,
                              child: Text(
                                ' patient',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.0800000012*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // hospitalisation1Fbk (151:1947)
                          left: 48*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 36*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/page-1/images/hospitalisation-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup3nejz3Y (XmsXVDswZZmstxagUJ3NeJ)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 12*fem, 43.11*fem),
                    width: double.infinity,
                    height: 37.89*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle15WGn (144:1934)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 247*fem,
                              height: 36.89*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    border: Border.all(color: Color(0xff828ac1)),
                                    color: Color(0xfffdf1f1),
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
                        ),
                        Positioned(
                          // organization1ite (151:1945)
                          left: 45*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 41*fem,
                              height: 37*fem,
                              child: Image.asset(
                                'assets/page-1/images/organization-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // administrationFta (154:1950)
                          left: 98*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 123*fem,
                              height: 22*fem,
                              child: Text(
                                'administration',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.0720000011*fem,
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
                    // autogroupu7btZ8a (XmsXaoYyaJzcecv3KkU7bt)
                    padding: EdgeInsets.fromLTRB(59.5*fem, 71*fem, 54.5*fem, 71*fem),
                    width: double.infinity,
                    height: 292*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/image-4-bg.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // shareyouressenceunleashyourpow (154:1951)
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
          );
  }
}