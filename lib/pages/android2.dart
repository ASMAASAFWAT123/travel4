import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:traveleasy/utils.dart';

class Scene2 extends StatelessWidget {
  static const String android2 = 'android2';

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // android2MN2 (8:103)
        padding: EdgeInsets.fromLTRB(39*fem, 350*fem, 15*fem, 33*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff0056ff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/images/r-1-bg-JTL.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup5gdxe6E (SmqxiPyS6S6rdT63Dt5GDx)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
              width: double.infinity,
              height: 55*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle8kux (25:34)
                    left: 3*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 303*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
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
                    // rectangle3RWJ (25:35)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 51*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            color: Color(0xfff8f8f8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame8fc (25:36)
                    left: 16*fem,
                    top: 17.375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20.25*fem,
                        child: Image.asset(
                          'assets/icons/frame-4YS.png',
                          width: 20*fem,
                          height: 20.25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // emailaddresse8A (25:38)
                    left: 64*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 132*fem,
                        height: 25*fem,
                        child: Text(
                          'Email address',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0x4c141313),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3ypgjQW (SmqxrtjH3ErV9ZWKPP3yPG)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 42*fem),
              padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 146*fem, 0*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsh4nype (SmqxzZBB9TTHjYULKSSh4N)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16.25*fem, 17*fem, 17.25*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff8f8f8),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Center(
                      // frameGok (25:41)
                      child: SizedBox(
                        width: 18*fem,
                        height: 22.5*fem,
                        child: Image.asset(
                          'assets/icons/frame.png',
                          width: 18*fem,
                          height: 22.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // passwordzUr (25:43)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Password',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0x4c141313),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzekcJEe (Smqy6JWbj7uPg2hM1yzEKC)
              margin: EdgeInsets.fromLTRB(64*fem, 0*fem, 92*fem, 42*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xbc1153fc),
                borderRadius: BorderRadius.circular(12*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Log in',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            /*Container(
              // dontyouhaveaccount6wC (25:49)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
              child: Text(
                'Don’t you have account?',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),

             */
            ElevatedButton(
              onPressed: () {Navigator.pushNamed(context, 'android1');},
              child: const Text(
              'Don’t you have account?',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  height: 1.2125,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}