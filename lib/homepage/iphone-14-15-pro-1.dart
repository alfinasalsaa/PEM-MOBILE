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
        // iphone1415pro1Tny (1:4)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup39yv5xm (HzwFBZuRt3G3JorVS739yV)
              width: double.infinity,
              height: 437*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouptp95PTf (HzwG7TXJUwJiBvT5j9TP95)
                    width: 393*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1How (3:8)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 393*fem,
                              height: 398*fem,
                              child: Opacity(
                                opacity: 0.35,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x59d9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // linkaja1pxH (3:6)
                          left: 16*fem,
                          top: 39*fem,
                          child: Align(
                            child: SizedBox(
                              width: 59*fem,
                              height: 54*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5*fem),
                                child: Image.asset(
                                  'assets/homepage/images/linkaja-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle2inm (3:9)
                          left: 16*fem,
                          top: 118*fem,
                          child: Align(
                            child: SizedBox(
                              width: 360*fem,
                              height: 137*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xffd42b06),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle3DzR (3:10)
                          left: 32*fem,
                          top: 173*fem,
                          child: Align(
                            child: SizedBox(
                              width: 131*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xfffffdfd),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // yourbalancerp101848Lh (6:21)
                          left: 45*fem,
                          top: 189*fem,
                          child: Align(
                            child: SizedBox(
                              width: 65*fem,
                              height: 27*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2102272511*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Your Balance \n',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Rp 10.184',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
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
                        Positioned(
                          // rectangle4Ziq (3:11)
                          left: 184*fem,
                          top: 173*fem,
                          child: Align(
                            child: SizedBox(
                              width: 131*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle5RFF (3:12)
                          left: 14*fem,
                          top: 280*fem,
                          child: Align(
                            child: SizedBox(
                              width: 362*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xfffcf8f8),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // topup1j13 (6:33)
                          left: 35*fem,
                          top: 283*fem,
                          child: Align(
                            child: SizedBox(
                              width: 45*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/homepage/images/top-up-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle73nR (6:14)
                          left: 269*fem,
                          top: 47*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 39*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // diskon1Mo7 (6:17)
                          left: 273*fem,
                          top: 53*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/homepage/images/diskon-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle8G9P (6:15)
                          left: 327*fem,
                          top: 47*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 39*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // hati1B1T (6:19)
                          left: 334*fem,
                          top: 54*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 24.59*fem,
                              child: Image.asset(
                                'assets/homepage/images/hati-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // hisofyannoorariefsstmkomVnq (6:20)
                          left: 32*fem,
                          top: 142*fem,
                          child: Align(
                            child: SizedBox(
                              width: 224*fem,
                              height: 15*fem,
                              child: Text(
                                'Hi, SOFYAN NOOR ARIEF, S.ST, M.KOM',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bonusbalancerp0N5w (6:22)
                          left: 196*fem,
                          top: 189*fem,
                          child: Align(
                            child: SizedBox(
                              width: 73*fem,
                              height: 27*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2102272511*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Bonus Balance \n',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Rp 0',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
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
                        Positioned(
                          // next1EXT (6:24)
                          left: 106*fem,
                          top: 204*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/homepage/images/next-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // next3jUD (6:34)
                          left: 106*fem,
                          top: 204*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/homepage/images/next-3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // next2Tf7 (6:25)
                          left: 233*fem,
                          top: 204*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/homepage/images/next-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // baterai1ytM (6:27)
                          left: 334*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 19.02*fem,
                              child: Image.asset(
                                'assets/homepage/images/baterai-1-9dB.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // wifi1h3f (6:29)
                          left: 308*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27*fem,
                              height: 15.03*fem,
                              child: Image.asset(
                                'assets/homepage/images/wifi-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // signal125w (6:31)
                          left: 285*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 14.44*fem,
                              child: Image.asset(
                                'assets/homepage/images/signal-1-q8d.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sendmoney1Y4H (9:38)
                          left: 123*fem,
                          top: 286*fem,
                          child: Align(
                            child: SizedBox(
                              width: 45*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/homepage/images/send-money-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ticket1Tww (9:40)
                          left: 233*fem,
                          top: 287*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/homepage/images/ticket-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // topupnUR (9:41)
                          left: 40*fem,
                          top: 321.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 32*fem,
                              height: 13*fem,
                              child: Text(
                                'TopUp',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sendmoneyGuP (9:42)
                          left: 121*fem,
                          top: 320.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 61*fem,
                              height: 13*fem,
                              child: Text(
                                'Send Money',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ticketcodeNBj (9:43)
                          left: 218*fem,
                          top: 320.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 60*fem,
                              height: 13*fem,
                              child: Text(
                                'Ticket Code',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // seeallTDB (9:47)
                          left: 308*fem,
                          top: 321.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 34*fem,
                              height: 13*fem,
                              child: Text(
                                'See All',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // selectall1ZX7 (9:46)
                          left: 301*fem,
                          top: 282*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/homepage/images/select-all-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // send1HT7 (9:49)
                          left: 54*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/homepage/images/send-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // signal2QXj (9:50)
                          left: 30*fem,
                          top: 387*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/homepage/images/signal-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // wirelesscharging18yX (9:52)
                          left: 131*fem,
                          top: 387*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 49.78*fem,
                              child: Image.asset(
                                'assets/homepage/images/wireless-charging-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // medicalcheckup1TF7 (9:54)
                          left: 231*fem,
                          top: 387*fem,
                          child: Align(
                            child: SizedBox(
                              width: 32*fem,
                              height: 49*fem,
                              child: Image.asset(
                                'assets/homepage/images/medical-checkup-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // gamecontroller1aKj (9:55)
                          left: 302*fem,
                          top: 392*fem,
                          child: Align(
                            child: SizedBox(
                              width: 45*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/homepage/images/game-controller-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // tv1VSh (9:61)
                    margin: EdgeInsets.fromLTRB(0*fem, 96*fem, 177*fem, 0*fem),
                    width: 45*fem,
                    height: 45*fem,
                    child: Image.asset(
                      'assets/homepage/images/tv-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupry7mQZf (HzwJ8ZpqU8JWQPWoiArY7m)
              padding: EdgeInsets.fromLTRB(30*fem, 5.5*fem, 45*fem, 160.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup4kisXuB (HzwHBRk3cM2bd5jpZy4Kis)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 52.5*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pulsadata48R (9:57)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                          child: Text(
                            'Pulsa/Data',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // electricityNQ1 (9:59)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                          child: Text(
                            'Electricity',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // bpjsHms (9:58)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                          child: Text(
                            'BPJS',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // mgamesCtq (9:60)
                          'MGames',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphnsmx7K (HzwHPqZ2tihK2baw83HnsM)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 5.5*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tv2tFs (9:64)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                          width: 45*fem,
                          height: 45*fem,
                          child: Image.asset(
                            'assets/homepage/images/tv-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // droplet11rH (9:66)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                          width: 45*fem,
                          height: 45*fem,
                          child: Image.asset(
                            'assets/homepage/images/droplet-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // transaction1jXP (9:68)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          width: 45*fem,
                          height: 45*fem,
                          child: Image.asset(
                            'assets/homepage/images/transaction-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // more1Sgh (9:70)
                          width: 45*fem,
                          height: 45*fem,
                          child: Image.asset(
                            'assets/homepage/images/more-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwgxdBuB (HzwHbR45LWDCVyynSfwGXd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // cabletvinternetHKw (9:71)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 4*fem),
                            constraints: BoxConstraints (
                              maxWidth: 53*fem,
                            ),
                            child: Text(
                              'Cable TV &\nInternet',
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
                        Container(
                          // pdamAuX (9:74)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 4*fem),
                          child: Text(
                            'PDAM',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Center(
                          // kartuuangelektronikHjF (9:73)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 38*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 57*fem,
                            ),
                            child: Text(
                              'Kartu Uang \nElektronik',
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
                        Container(
                          // morenvu (9:72)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'More',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
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
              // autogroupdvs56Au (HzwHpVWctYoNeoPWP6dvs5)
              width: double.infinity,
              height: 104*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle6p6u (3:13)
                    left: 0*fem,
                    top: 26*fem,
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
                    // home1JXs (11:76)
                    left: 30*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/homepage/images/home-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // timemanagement1coT (11:78)
                    left: 100*fem,
                    top: 33*fem,
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
                            'assets/homepage/images/time-management-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // qrcode1817 (11:80)
                    left: 170*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65*fem,
                        height: 65*fem,
                        child: Image.asset(
                          'assets/homepage/images/qr-code-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mailinboxapp1EZw (11:82)
                    left: 265*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/homepage/images/mail-inbox-app-1-jeR.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // user1jmb (11:84)
                    left: 335*fem,
                    top: 33*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/homepage/images/user-1-v17.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeTSh (11:85)
                    left: 31*fem,
                    top: 84.5*fem,
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
                    // accountYyw (11:86)
                    left: 335*fem,
                    top: 84.5*fem,
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
                    // inboxqi9 (11:87)
                    left: 271*fem,
                    top: 84.5*fem,
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
                    // payimw (11:88)
                    left: 194*fem,
                    top: 71.5*fem,
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
                    // historyzzM (11:89)
                    left: 103*fem,
                    top: 84.5*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}