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
      child: TextButton(
        // page1T4z (257:1226)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 800*fem,
          child: Stack(
            children: [
              Positioned(
                // page2MRG (257:1222)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 360*fem,
                  height: 800*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd41b22),
                  ),
                ),
              ),
              Positioned(
                // image6TjC (257:1229)
                left: 0*fem,
                top: 137*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 373*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-6.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // fromWxN (257:1227)
                left: 164*fem,
                top: 643*fem,
                child: Align(
                  child: SizedBox(
                    width: 37*fem,
                    height: 19*fem,
                    child: Text(
                      'from ',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // n1ruk (257:1228)
                left: 107*fem,
                top: 677*fem,
                child: Align(
                  child: SizedBox(
                    width: 146*fem,
                    height: 52*fem,
                    child: Image.asset(
                      'assets/page-1/images/n-1.png',
                      fit: BoxFit.cover,
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