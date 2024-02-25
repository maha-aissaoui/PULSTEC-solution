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
        // demandejq8 (278:3458)
        width: double.infinity,
        height: 800*fem,
        child: Container(
          // scanner5e6 (I278:3394;190:2131)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/scanner-bg-Uei.png',
              ),
            ),
          ),
          child: Container(
            // androidlarge5p5t (I278:3394;190:2131;178:1256;94:556;94:322)
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  // rectangle3WjQ (I278:3394;190:2131;178:1256;94:556;94:322;12:105)
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
                  // navitemyN6 (I278:3394;190:2131;178:1256;94:556;94:322;12:106)
                  left: 18.6666679382*fem,
                  top: 747*fem,
                  child: Container(
                    width: 34*fem,
                    height: 39*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // heroiconssolidhometzr (I278:3394;190:2131;178:1256;94:556;94:322;12:107)
                          left: 6.499835968*fem,
                          top: 2.1213378906*fem,
                          child: Align(
                            child: SizedBox(
                              width: 21*fem,
                              height: 19.63*fem,
                              child: Image.asset(
                                'assets/page-1/images/heroicons-solid-home-6Pp.png',
                                width: 21*fem,
                                height: 19.63*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeCVk (I278:3394;190:2131;178:1256;94:556;94:322;12:108)
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
                          // navitemeMk (I278:3394;190:2131;178:1256;94:556;94:322;12:118)
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
                                  // autogroupydqxYxv (Xmt7TfSMoMzBBk5Z1PyDqx)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.67*fem, 2.25*fem),
                                  width: 26.83*fem,
                                  height: 20.75*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-ydqx.png',
                                    width: 26.83*fem,
                                    height: 20.75*fem,
                                  ),
                                ),
                                Container(
                                  // homeRWv (I278:3394;190:2131;178:1256;94:556;94:322;12:120)
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
                                      color: Color(0xfff0c0b2),
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
                  // component9YLe (I278:3394;190:2131;178:1256;94:556;94:322;12:110)
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
                          // autogroupkveaqqY (Xmt7dQf813y3c3gE24KvEa)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 2*fem),
                          width: 27*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-kvea.png',
                            width: 27*fem,
                            height: 21*fem,
                          ),
                        ),
                        Text(
                          // homedFc (I278:3394;190:2131;178:1256;94:556;94:322;12:112)
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
                  // component10MBc (I278:3394;190:2131;178:1256;94:556;94:322;12:114)
                  left: 299.6666679382*fem,
                  top: 747*fem,
                  child: Container(
                    width: 50*fem,
                    height: 39*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // heroiconssoliduser1X4 (I278:3394;190:2131;178:1256;94:556;94:322;12:115)
                          left: 16.7508125305*fem,
                          top: 1.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16.5*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/page-1/images/heroicons-solid-user-WUW.png',
                                width: 16.5*fem,
                                height: 21*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeWii (I278:3394;190:2131;178:1256;94:556;94:322;12:116)
                          left: 0*fem,
                          top: 24*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 15*fem,
                              child: Text(
                                'account \n\n',
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
                          // vectorQZC (I278:3394;278:3321)
                          left: 13.3333320618*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16.5*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-LUv.png',
                                width: 16.5*fem,
                                height: 21*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // rectangle4vnS (I278:3394;190:2131;178:1256;94:556;94:322;12:122)
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
                  // heroiconssolidbars3dB4 (I278:3394;190:2131;178:1256;94:556;94:322;12:123)
                  left: 312.125*fem,
                  top: 24.5*fem,
                  child: Align(
                    child: SizedBox(
                      width: 24.75*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/page-1/images/heroicons-solid-bars-3-WyL.png',
                        width: 24.75*fem,
                        height: 15*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // heroiconssolidmagnifyingglassL (I278:3394;190:2131;178:1256;94:556;94:322;12:125)
                  left: 227.25*fem,
                  top: 22.25*fem,
                  child: Align(
                    child: SizedBox(
                      width: 19.5*fem,
                      height: 19.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/heroicons-solid-magnifying-glass-Snz.png',
                        width: 19.5*fem,
                        height: 19.5*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // ellipse3683En (I278:3394;190:2131;178:1256;94:556;94:322;27:542)
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
                  // shareyouressenceunleashyourpow (I278:3394;190:2131;178:1256;94:556;94:322;70:36)
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
                  // image2NAa (I278:3394;190:2131;178:1256;94:366)
                  left: 0*fem,
                  top: 61*fem,
                  child: Align(
                    child: SizedBox(
                      width: 360*fem,
                      height: 679*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-2-UJi.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle21H2e (I278:3394;190:2131;178:1256;94:367)
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
                  // rectangle33zxe (I278:3394;190:2131;178:1305)
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
                  // welcometodnvitaKk2 (I278:3394;190:2131;178:1411)
                  left: 122*fem,
                  top: 127*fem,
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
                  // capturedcran202402050029071aR4 (I278:3394;190:2131;178:1464)
                  left: 163*fem,
                  top: 163*fem,
                  child: Align(
                    child: SizedBox(
                      width: 15*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/capture-dcran-2024-02-05-002907-1-2WA.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // vectorTjk (I278:3394;190:2131;195:999)
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
                          'assets/page-1/images/vector-YcW.png',
                          width: 28*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // heroiconssolidbellalertA8N (I278:3394;190:2131;278:2973)
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
                          // unionRpz (I278:3394;190:2131;278:2973;2:1783)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.37*fem, 0*fem),
                          width: 19.25*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/union-k4W.png',
                            width: 19.25*fem,
                            height: 19.5*fem,
                          ),
                        ),
                        Container(
                          // component9YPp (I278:3394;190:2131;278:2973;905:31)
                          margin: EdgeInsets.fromLTRB(0*fem, 8.75*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup1beefUS (Xmt8AE76zqbd8oRwbP1bEE)
                                margin: EdgeInsets.fromLTRB(6.9*fem, 0*fem, 0*fem, 3.6*fem),
                                width: 26.1*fem,
                                height: 19.4*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-1bee.png',
                                  width: 26.1*fem,
                                  height: 19.4*fem,
                                ),
                              ),
                              Text(
                                // homeNte (I278:3394;190:2131;278:2973;905:33)
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
                Positioned(
                  // appointmentrequestuta (278:3467)
                  left: 12*fem,
                  top: 246*fem,
                  child: Align(
                    child: SizedBox(
                      width: 238*fem,
                      height: 29*fem,
                      child: Text(
                        'APPOINTMENT REQUEST:',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Imprima',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.16*ffem/fem,
                          letterSpacing: -0.1000000015*fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xff6370b4),
                          decorationColor: Color(0xff6370b4),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // regionalbloodtransfusioncentre (278:3481)
                  left: 19*fem,
                  top: 306*fem,
                  child: Align(
                    child: SizedBox(
                      width: 136*fem,
                      height: 37*fem,
                      child: Text(
                        'Regional Blood Transfusion Centre',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          letterSpacing: -0.0600000009*fem,
                          color: Color(0xff0e1629),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // reasonofappointementREe (278:3490)
                  left: 19*fem,
                  top: 403*fem,
                  child: Align(
                    child: SizedBox(
                      width: 103*fem,
                      height: 37*fem,
                      child: Text(
                        'reason of appointement ',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          letterSpacing: -0.0600000009*fem,
                          color: Color(0xff0e1629),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // haveyouanyquestionorremarkJpE (278:3492)
                  left: 25*fem,
                  top: 473*fem,
                  child: Align(
                    child: SizedBox(
                      width: 232*fem,
                      height: 19*fem,
                      child: Text(
                        'have you any question or remark',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          letterSpacing: -0.0600000009*fem,
                          color: Color(0xff0e1629),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // datebYS (278:3483)
                  left: 132*fem,
                  top: 601*fem,
                  child: Align(
                    child: SizedBox(
                      width: 37*fem,
                      height: 19*fem,
                      child: Text(
                        'date:',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          letterSpacing: -0.0600000009*fem,
                          color: Color(0xff0e1629),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle48nN2 (278:3486)
                  left: 194*fem,
                  top: 307*fem,
                  child: Align(
                    child: SizedBox(
                      width: 101*fem,
                      height: 31*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle49HZg (278:3488)
                  left: 194*fem,
                  top: 408*fem,
                  child: Align(
                    child: SizedBox(
                      width: 101*fem,
                      height: 31*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle50pZc (278:3489)
                  left: 194*fem,
                  top: 353*fem,
                  child: Align(
                    child: SizedBox(
                      width: 101*fem,
                      height: 31*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle419bt (278:3493)
                  left: 69*fem,
                  top: 509*fem,
                  child: Align(
                    child: SizedBox(
                      width: 188*fem,
                      height: 22*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle14Uu4 (278:3494)
                  left: 89*fem,
                  top: 596*fem,
                  child: Align(
                    child: SizedBox(
                      width: 148*fem,
                      height: 43*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                          color: Color(0xfff0c0b2),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle51mNN (278:3495)
                  left: 89*fem,
                  top: 596*fem,
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
                  // submitdQa (278:3496)
                  left: 134*fem,
                  top: 605*fem,
                  child: Align(
                    child: SizedBox(
                      width: 53*fem,
                      height: 19*fem,
                      child: Text(
                        'submit ',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          letterSpacing: -0.0600000009*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
          );
  }
}