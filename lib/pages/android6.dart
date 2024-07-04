import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:traveleasy/utils.dart';


class Scene4 extends StatelessWidget {
  static const String android4 = 'android4';

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // android49bx (10:188)
        padding: EdgeInsets.fromLTRB(91*fem, 36*fem, 96*fem, 31*fem),
        width: double.infinity,
        height: 740*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/images/r-1-bg.png',
            ),
          ),
        ),
        child: Text(
          'TravelEasy ',
          style: SafeGoogleFont (
            'Inter',
            fontSize: 32*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2125*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}