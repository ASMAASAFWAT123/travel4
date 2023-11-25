import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:traveleasy/utils.dart';

class Scene3 extends StatelessWidget {
  static const String android3 = 'android3';

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // android3vPk (34:2)
        padding: EdgeInsets.fromLTRB(5*fem, 350*fem, 5*fem, 17*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/images/r-1-bg-s4N.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupv4seQpi (Smqyh7qvLw4jgbpiuRV4Se)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 24*fem),
              width: double.infinity,
              height: 50*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupenx4Kwg (Smqz8wSEKBnMcars66enX4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 167*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle233cn (34:3)
                          left: 20*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 147*fem,
                              height: 50*fem,
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
                          // firstname88S (34:5)
                          left: 59*fem,
                          top: 13*fem,
                          child: Align(
                            child: SizedBox(
                              width: 103*fem,
                              height: 25*fem,
                              child: Text(
                                'First Name',
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
                        Positioned(
                          // rectangle25DQn (34:7)
                          left: 10*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
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
                          // frameKyc (34:9)
                          left: 17*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/icons/frame-bj8.png',
                                width: 16*fem,
                                height: 21*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwhp82t2 (SmqzHGXgh5JcwsPVQWWhP8)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    height: double.infinity,
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
                          // autogroupb3szvCi (SmqzNMDZ14qG943tihb3Sz)
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/icons/auto-group-b3sz.png',
                            width: 50*fem,
                            height: 50*fem,
                          ),
                        ),
                        Container(
                          // lastnameG1g (34:6)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Last Name',
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
                ],
              ),
            ),
            Container(
              // autogroupcvpnxv6 (Smqzc1VTYKjDSm5Q7wCVpn)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 32*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
              width: double.infinity,
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
                    // autogroupmdrcpSW (SmqziWJdg7iTixor8NmdRC)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/icons/auto-group-mdrc.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  Container(
                    // phonenumber8i6 (34:28)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    child: Text(
                      'Phone Number',
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
              // autogroupqndgder (SmqzofphGZrnWZR5N7QNdg)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 32*fem, 14*fem),
              width: double.infinity,
              height: 51*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle29APt (34:15)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 298*fem,
                        height: 50*fem,
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
                    // rectangle313Tg (34:17)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 50*fem,
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
                    // vector9mc (34:21)
                    left: 12*fem,
                    top: 13*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/icons/vector-X3Y.png',
                          width: 20*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // emailaddresssSi (34:26)
                    left: 61*fem,
                    top: 13*fem,
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
              // autogroupzvija6E (SmqzvzwpEwzritbnbzZViJ)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 32*fem, 32*fem),
              width: double.infinity,
              height: 51*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle28WVg (34:14)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 298*fem,
                        height: 50*fem,
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
                    // rectangle32zve (34:18)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 50*fem,
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
                    // vectorWPC (34:22)
                    left: 12*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/icons/vector.png',
                          width: 18*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // passwordpen (34:27)
                    left: 65*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 93*fem,
                        height: 25*fem,
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
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqr6ajWr (Smr14VjKnFNJ83g9gxqR6A)
              margin: EdgeInsets.fromLTRB(81*fem, 0*fem, 121*fem, 13*fem),
              padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 8*fem, 0*fem),
              width: double.infinity,
              height: 45*fem,
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
              child: Text(
                'Sign up',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // youhaveaccountaXU (34:25)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
              child: Text(
                'you have account?',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
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