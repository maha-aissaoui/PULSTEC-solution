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
        // homeaadyNBx (164:707)
        width: double.infinity,
        height: 800*fem,
        child: Container(
          // androidlarge5X4r (I164:659;94:556;94:322)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfffdf1f1),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle3c6J (I164:659;94:556;94:322;12:105)
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
                // navitem84e (I164:659;94:556;94:322;12:106)
                left: 18.6666679382*fem,
                top: 747*fem,
                child: Container(
                  width: 34*fem,
                  height: 39*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // heroiconssolidhome3hQ (I164:659;94:556;94:322;12:107)
                        left: 6.499835968*fem,
                        top: 2.1213378906*fem,
                        child: Align(
                          child: SizedBox(
                            width: 21*fem,
                            height: 19.63*fem,
                            child: Image.asset(
                              'assets/page-1/images/heroicons-solid-home-3eE.png',
                              width: 21*fem,
                              height: 19.63*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // homeA1L (I164:659;94:556;94:322;12:108)
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
                        // navitem1ne (I164:659;94:556;94:322;12:118)
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
                                // autogroupsthk7qg (XmsdnxYCcXCNBnJo8VstHk)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.67*fem, 2.25*fem),
                                width: 26.83*fem,
                                height: 20.75*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-sthk.png',
                                  width: 26.83*fem,
                                  height: 20.75*fem,
                                ),
                              ),
                              Container(
                                // homepk6 (I164:659;94:556;94:322;12:120)
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
                // component9js4 (I164:659;94:556;94:322;12:110)
                left: 159.5*fem,
                top: 747*fem,
                child: Container(
                  width: 40*fem,
                  height: 39*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupzz5tdxS (XmsdxNSBgNiWES8ASyzz5t)
                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                        width: 28*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-zz5t.png',
                          width: 28*fem,
                          height: 24*fem,
                        ),
                      ),
                      Text(
                        // homem34 (I164:659;94:556;94:322;12:112)
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
                // component104nr (I164:659;94:556;94:322;12:114)
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
                        // autogroupmgzjjtz (Xmse7HM13UYYicGaECmgzJ)
                        margin: EdgeInsets.fromLTRB(8.08*fem, 0*fem, 0*fem, 1.5*fem),
                        width: 24.58*fem,
                        height: 21.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-mgzj.png',
                          width: 24.58*fem,
                          height: 21.5*fem,
                        ),
                      ),
                      Text(
                        // homeFMY (I164:659;94:556;94:322;12:116)
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
                // rectangle4C1t (I164:659;94:556;94:322;12:122)
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
                // heroiconssolidbars3tQW (I164:659;94:556;94:322;12:123)
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
                        'assets/page-1/images/heroicons-solid-bars-3-Z8a.png',
                        width: 33*fem,
                        height: 30*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // heroiconssolidbellalertao8 (I164:659;94:556;94:322;12:124)
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
                          // union5E6 (I164:659;94:556;94:322;12:124;2:1783)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.37*fem, 0*fem),
                          width: 19.25*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/union-t3x.png',
                            width: 19.25*fem,
                            height: 19.5*fem,
                          ),
                        ),
                        Container(
                          // component9yqG (I164:659;94:556;94:322;12:124;905:31)
                          margin: EdgeInsets.fromLTRB(0*fem, 8.75*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupjycihmG (XmseJcMTdtDPQkpwnCjyCi)
                                margin: EdgeInsets.fromLTRB(6.9*fem, 0*fem, 0*fem, 3.6*fem),
                                width: 26.1*fem,
                                height: 19.4*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-jyci.png',
                                  width: 26.1*fem,
                                  height: 19.4*fem,
                                ),
                              ),
                              Text(
                                // homeDUi (I164:659;94:556;94:322;12:124;905:33)
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
                // heroiconssolidmagnifyingglassk (I164:659;94:556;94:322;12:125)
                left: 227.25*fem,
                top: 22.25*fem,
                child: Align(
                  child: SizedBox(
                    width: 19.5*fem,
                    height: 19.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-solid-magnifying-glass-seN.png',
                      width: 19.5*fem,
                      height: 19.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse368qFC (I164:659;94:556;94:322;27:542)
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
                // shareyouressenceunleashyourpow (I164:659;94:556;94:322;70:36)
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
                // rectangle21nJr (I164:659;94:367)
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
                // capturedcran202402062106222hRp (164:716)
                left: 0*fem,
                top: 99*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 100*fem,
                    child: Image.asset(
                      'assets/page-1/images/capture-dcran-2024-02-06-210622-2-i6A.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // group15oDx (164:717)
                left: 120*fem,
                top: 104*fem,
                child: Container(
                  width: 143*fem,
                  height: 66*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // welcometodnvitav3g (164:718)
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
                        // capturedcran202402050029071cSJ (164:719)
                        left: 42*fem,
                        top: 37*fem,
                        child: Align(
                          child: SizedBox(
                            width: 15*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/capture-dcran-2024-02-05-002907-1-GC6.png',
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
                // rectangle17KLi (164:809)
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
                // heroiconsoutlineheartAcE (164:810)
                left: 309*fem,
                top: 245.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-5Bc.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle19pwg (164:815)
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
                // heroiconsoutlineheart6uC (164:816)
                left: 310*fem,
                top: 586.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-if8.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle20d8S (164:818)
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
                // heroiconsoutlineheartXDp (164:819)
                left: 310*fem,
                top: 472.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart-VAn.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle21d1x (164:821)
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
                // heroiconsoutlineheartXNE (164:822)
                left: 309*fem,
                top: 363.75*fem,
                child: Align(
                  child: SizedBox(
                    width: 18*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/heroicons-outline-heart.png',
                      width: 18*fem,
                      height: 16.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorstroke3La (171:726)
                left: 180*fem,
                top: 704*fem,
                child: Align(
                  child: SizedBox(
                    width: 16.5*fem,
                    height: 19.5*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/vector-stroke-wVp.png',
                        width: 16.5*fem,
                        height: 19.5*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorJXQ (199:1006)
                left: 22*fem,
                top: 79*fem,
                child: Align(
                  child: SizedBox(
                    width: 28*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-q2N.png',
                      width: 28*fem,
                      height: 20*fem,
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