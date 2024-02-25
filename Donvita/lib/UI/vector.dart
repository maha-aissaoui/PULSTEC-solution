import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:Donvita/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 19.200012207;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // vectorKPc (154:3394)
        width: double.infinity,
        height: 16.8*fem,
        child: Image.asset(
          'assets/page-1/images/vector.png',
          width: 19.2*fem,
          height: 16.8*fem,
        ),
      ),
          );
  }
}