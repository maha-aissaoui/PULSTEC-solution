import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:Donvita/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 18;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // union9jL (154:3711)
        width: double.infinity,
        height: 16.5*fem,
        child: Image.asset(
          'assets/page-1/images/union-cq4.png',
          width: 18*fem,
          height: 16.5*fem,
        ),
      ),
          );
  }
}