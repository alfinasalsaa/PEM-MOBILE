import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1415pro29MK (11:101)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouphtzjFv9 (HzwLWv1ypLBNv8dE6whTzj)
              padding: EdgeInsets.fromLTRB(46*fem, 8*fem, 26*fem, 3.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsmumZA9 (HzwKiMXEBpGnFMDM3nSMum)
                    margin: EdgeInsets.fromLTRB(253*fem, 0*fem, 0*fem, 20.48*fem),
                    width: double.infinity,
                    height: 19.02*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbuzpruw (HzwKqgeMACQrTgQ4HfbUzP)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1.58*fem),
                          width: 43*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // wifi1xxy (18:136)
                                left: 18*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/homepage/images/wifi-1-HZK.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // signal1eqo (18:138)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 14.44*fem,
                                    child: Image.asset(
                                      'assets/homepage/images/signal-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // baterai1ktq (18:135)
                          width: 25*fem,
                          height: 19.02*fem,
                          child: Image.asset(
                            'assets/homepage/images/baterai-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // transactionhistory6ho (18:131)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 10*fem),
                      child: Text(
                        'Transaction History',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupzcfvaN5 (HzwKyM6FGR1f3fN5DizCfV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // pendingJJ5 (18:132)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                            child: Text(
                              'Pending',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // doneoEq (18:133)
                          child: Text(
                            'Done',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
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
              // autogroupc5upXRj (HzwLB1RUzf9E7ThkTuC5UP)
              width: 403*fem,
              height: 741*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle6S2u (11:102)
                    left: 0*fem,
                    top: 663*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
                        height: 78*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // home1793 (11:103)
                    left: 30*fem,
                    top: 670*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/homepage/images/home-1-ScZ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // timemanagement1Mp5 (11:104)
                    left: 100*fem,
                    top: 670*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/homepage/images/time-management-1-1Nq.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mailinboxapp1s1j (11:106)
                    left: 265*fem,
                    top: 675*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/homepage/images/mail-inbox-app-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // user1mN1 (11:107)
                    left: 335*fem,
                    top: 670*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/homepage/images/user-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homethX (11:108)
                    left: 31*fem,
                    top: 721.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 29*fem,
                          height: 13*fem,
                          child: Text(
                            'Home',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // accountBgd (11:109)
                    left: 335*fem,
                    top: 721.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 40*fem,
                          height: 13*fem,
                          child: Text(
                            'Account',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // inboxHDs (11:110)
                    left: 271*fem,
                    top: 721.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 27*fem,
                          height: 13*fem,
                          child: Text(
                            'Inbox',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // payNm7 (11:111)
                    left: 194*fem,
                    top: 708.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 13*fem,
                          child: Text(
                            'Pay',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // historyfkD (11:112)
                    left: 103*fem,
                    top: 721.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 35*fem,
                          height: 13*fem,
                          child: Text(
                            'History',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle9yW1 (18:123)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 403*fem,
                        height: 663*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // qrcode1gQR (18:124)
                    left: 170*fem,
                    top: 637*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65*fem,
                        height: 65*fem,
                        child: Image.asset(
                          'assets/homepage/images/qr-code-1-dn1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // transaction11ojw (22:139)
                    left: 106*fem,
                    top: 157*fem,
                    child: Align(
                      child: SizedBox(
                        width: 175*fem,
                        height: 175*fem,
                        child: Image.asset(
                          'assets/homepage/images/transaction-1-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // alltransactioniscompletedanype (22:140)
                    left: 55*fem,
                    top: 345*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 290*fem,
                          height: 45*fem,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'All Transaction is Completed!\n',
                                ),
                                TextSpan(
                                  text: 'Any pending will appear in this page',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
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