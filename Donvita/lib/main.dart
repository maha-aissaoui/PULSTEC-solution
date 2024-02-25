import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:Donvita/utils.dart';
import 'package:Donvita/UI/vector.dart';
// import 'package:Donvita/page-1/vector-8Lv.dart';
// import 'package:Donvita/page-1/vector-Frn.dart';
// import 'package:Donvita/page-1/vector-qrv.dart';
// import 'package:Donvita/page-1/vector-oUJ.dart';
// import 'package:Donvita/page-1/union.dart';
// import 'package:Donvita/page-1/union-46i.dart';
// import 'package:Donvita/page-1/union-6LE.dart';
// import 'package:Donvita/page-1/union-KVp.dart';
// import 'package:Donvita/page-1/union-QBp.dart';
// import 'package:Donvita/page-1/union-TSv.dart';
// import 'package:Donvita/page-1/vector-gMc.dart';
// import 'package:Donvita/page-1/sign-up-patient.dart';
// import 'package:Donvita/page-1/sign-up-admin-member.dart';
// import 'package:Donvita/page-1/who-i-am-.dart';
// import 'package:Donvita/page-1/sign-in-patient-admin-.dart';
// import 'package:Donvita/page-1/sign-in-admin-.dart';
// import 'package:Donvita/page-1/sign-in-donor-.dart';
// import 'package:Donvita/page-1/home-aady-.dart';
// import 'package:Donvita/page-1/favorite-page-.dart';
// import 'package:Donvita/page-1/home-admin-.dart';
// import 'package:Donvita/page-1/home-aady--XnN.dart';
// import 'package:Donvita/page-1/notification-donneur-.dart';
// import 'package:Donvita/page-1/home-admin--i6S.dart';
// import 'package:Donvita/page-1/scanner.dart';
// import 'package:Donvita/page-1/scanner-admin-.dart';
// import 'package:Donvita/page-1/scanner-admin--L5L.dart';
// import 'package:Donvita/page-1/scanner-K2v.dart';
// import 'package:Donvita/page-1/scanner-donor-.dart';
// import 'package:Donvita/page-1/fiche-donor.dart';
// import 'package:Donvita/page-1/fiche-.dart';
// import 'package:Donvita/page-1/page-1.dart';
// import 'package:Donvita/page-1/fiche--w2n.dart';
// import 'package:Donvita/page-1/setting-page-.dart';
// import 'package:Donvita/page-1/demande-.dart';
// import 'package:Donvita/page-1/games-page-.dart';

void main() => runApp(Donvita());

class Donvita extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
