import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'dart:ui' as ui;
import './xd_profile_others.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_messaging.dart';
import './xd_profile_self.dart';
import './xd_notifaction.dart';
import './xd_chats.dart';
import './xd_bookmark_feed.dart';
import './xd_home.dart';

class XDFindGriends extends StatelessWidget {
  XDFindGriends({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffecf0f3),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -87.0, end: -243.0),
            Pin(size: 588.0, start: -574.0),
            child:
                // Adobe XD layer: 'Circles' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 225.0, start: 54.0),
                  Pin(size: 225.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Shape' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Shape shadow' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: Colors.transparent,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.transparent,
                                offset: Offset(10, 10),
                                blurRadius: 15,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Shape light' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: Colors.transparent,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.transparent,
                                offset: Offset(-10, -10),
                                blurRadius: 15,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 321.0, end: 0.0),
                  Pin(size: 321.0, start: 24.0),
                  child:
                      // Adobe XD layer: 'Shape' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Shape shadow' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: Colors.transparent,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.transparent,
                                offset: Offset(10, 10),
                                blurRadius: 15,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Shape light' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: Colors.transparent,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.transparent,
                                offset: Offset(-10, -10),
                                blurRadius: 15,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 215.0, start: 0.0),
                  Pin(size: 215.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Shape' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Shape shadow' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: Colors.transparent,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.transparent,
                                offset: Offset(10, 10),
                                blurRadius: 15,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Shape light' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: Colors.transparent,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.transparent,
                                offset: Offset(-10, -10),
                                blurRadius: 15,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, middle: 0.3837),
            Pin(size: 31.0, start: 80.0),
            child:
                // Adobe XD layer: 'Logo' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff193566),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 0.0),
                  Pin(size: 24.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffecf0f3),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, middle: 0.5672),
            Pin(size: 35.0, start: 79.0),
            child: Text(
              'LUNA',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 24,
                color: const Color(0xff193566),
                letterSpacing: 5.448,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, end: -268.0),
            Pin(size: 49.0, start: -169.0),
            child:
                // Adobe XD layer: 'Shape' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Shape shadow' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffecf0f3),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x7f97a7c3),
                          offset: Offset(10, 10),
                          blurRadius: 15,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Shape light' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffecf0f3),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xffffffff),
                          offset: Offset(-10, -10),
                          blurRadius: 15,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: -377.0, end: -291.0),
            Pin(size: 950.0, start: -56.0),
            child:
                // Adobe XD layer: 'Text fields' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 174.0, start: 3.0),
                  Pin(size: 53.0, middle: 0.4169),
                  child: Text(
                    'Welcome',
                    style: TextStyle(
                      fontFamily: 'Product Sans',
                      fontSize: 40,
                      color: const Color(0xff193566),
                      fontWeight: FontWeight.w700,
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 119.0, start: 3.0),
                  Pin(size: 25.0, middle: 0.467),
                  child: Text(
                    'Let\'s get started',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18,
                      color: const Color(0xff586e90),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 83.0, start: 1.0),
                  Pin(size: 17.0, middle: 0.6763),
                  child: Text(
                    'Forgot password',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 12,
                      color: const Color(0xff193566),
                      decoration: TextDecoration.underline,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 311.0, start: 0.0),
                  Pin(size: 62.0, middle: 0.5349),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 104.0, start: 25.0),
                        Pin(size: 22.0, middle: 0.55),
                        child: Text(
                          'your email here',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 16,
                            color: const Color(0xffa9b6c9),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 311.0, start: 0.0),
                  Pin(size: 62.0, middle: 0.6273),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 131.0, start: 25.0),
                        Pin(size: 22.0, middle: 0.55),
                        child: Text(
                          'your password here',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 16,
                            color: const Color(0xffa9b6c9),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(),
                    ],
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 64.0, start: 124.0),
                  Pin(size: 24.0, end: 155.0),
                  child: Text(
                    'Sign up',
                    style: TextStyle(
                      fontFamily: 'Product Sans',
                      fontSize: 18,
                      color: const Color(0xb2193566),
                      fontWeight: FontWeight.w700,
                      decoration: TextDecoration.underline,
                      height: 0.8888888888888888,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 78.0, start: 117.0),
                  Pin(size: 32.0, middle: 0.7549),
                  child: Text(
                    'Sign in',
                    style: TextStyle(
                      fontFamily: 'Product Sans',
                      fontSize: 24,
                      color: const Color(0xff193566),
                      fontWeight: FontWeight.w700,
                      height: 0.7916666666666666,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 174.0, middle: 0.4741),
                  Pin(size: 53.0, middle: 0.4169),
                  child: Text(
                    'Welcome',
                    style: TextStyle(
                      fontFamily: 'Product Sans',
                      fontSize: 40,
                      color: const Color(0xff193566),
                      fontWeight: FontWeight.w700,
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 119.0, middle: 0.4459),
                  Pin(size: 25.0, middle: 0.467),
                  child: Text(
                    'Let\'s get started',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18,
                      color: const Color(0xff586e90),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 145.0, middle: 0.4822),
                  Pin(size: 17.0, middle: 0.6763),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 12,
                        color: const Color(0xff193566),
                      ),
                      children: [
                        TextSpan(
                          text: 'Accept ',
                        ),
                        TextSpan(
                          text: 'Terms and Conditions',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 311.0, middle: 0.5587),
                  Pin(size: 62.0, middle: 0.5349),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 104.0, start: 25.0),
                        Pin(size: 22.0, middle: 0.55),
                        child: Text(
                          'your email here',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 16,
                            color: const Color(0xffa9b6c9),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 311.0, middle: 0.5587),
                  Pin(size: 62.0, middle: 0.6273),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 131.0, start: 25.0),
                        Pin(size: 22.0, middle: 0.55),
                        child: Text(
                          'your password here',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 16,
                            color: const Color(0xffa9b6c9),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(),
                    ],
                  ),
                ),
                Container(),
                Container(),
                Pinned.fromPins(
                  Pin(size: 58.0, middle: 0.5442),
                  Pin(size: 24.0, end: 155.0),
                  child: Text(
                    'Sign in',
                    style: TextStyle(
                      fontFamily: 'Product Sans',
                      fontSize: 18,
                      color: const Color(0xb2193566),
                      fontWeight: FontWeight.w700,
                      decoration: TextDecoration.underline,
                      height: 0.8888888888888888,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 86.0, middle: 0.5455),
                  Pin(size: 32.0, end: 40.0),
                  child: Text(
                    'Sign up',
                    style: TextStyle(
                      fontFamily: 'Product Sans',
                      fontSize: 24,
                      color: const Color(0xff193566),
                      fontWeight: FontWeight.w700,
                      height: 0.7916666666666666,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1375.0, end: -1407.0),
            Pin(start: -63.0, end: -1021.0),
            child:
                // Adobe XD layer: 'Shape' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 1027.0, middle: 0.5023),
                  Pin(size: 1027.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Shape shadow' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffecf0f3),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x7f97a7c3),
                          offset: Offset(10, 10),
                          blurRadius: 15,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 4.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Shape light' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffecf0f3),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xffffffff),
                          offset: Offset(-10, -10),
                          blurRadius: 15,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 480.0, start: -417.5),
            Pin(start: 81.5, end: -1943.5),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 0,
                  children: [{}, {}, {}, {}, {}, {}, {}, {}].map((itemData) {
                    return SizedBox(
                      width: 480.0,
                      height: 559.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'UP' (grid)
                                Scrollbar(
                              child: SingleChildScrollView(
                                child: Wrap(
                                  alignment: WrapAlignment.center,
                                  spacing: 20,
                                  runSpacing: 20,
                                  children: [{}].map((itemData) {
                                    return SizedBox(
                                      width: 375.0,
                                      height: 473.0,
                                      child:
                                          // Adobe XD layer: 'UP' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child:
                                                // Adobe XD layer: 'Shadow' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(31.0),
                                                color: Colors.transparent,
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Colors.transparent,
                                                    offset: Offset(15, 15),
                                                    blurRadius: 25,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child:
                                                // Adobe XD layer: 'Light' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(31.0),
                                                color: Colors.transparent,
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Colors.transparent,
                                                    offset: Offset(-15, -15),
                                                    blurRadius: 25,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Transform.translate(
                                            offset: Offset(82.0, 23.0),
                                            child: SizedBox(
                                              width: 273.0,
                                              height: 23.0,
                                              child: Text(
                                                'Daniela Fernández Ramos',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 16,
                                                  color: Colors.transparent,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 96.0, middle: 0.3799),
                                            Pin(size: 14.0, start: 43.0),
                                            child: Text(
                                              'CEO Dream Company',
                                              style: TextStyle(
                                                fontFamily: 'Hybi11 Amigo',
                                                fontSize: 10,
                                                color: Colors.transparent,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 12.0, start: 87.5),
                                            Pin(size: 10.8, start: 45.0),
                                            child:
                                                // Adobe XD layer: 'globe' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(start: 0.0, end: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromPins(
                                                        Pin(
                                                            start: 0.0,
                                                            end: 0.0),
                                                        Pin(
                                                            start: 0.0,
                                                            end: 0.0),
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_ivsmw,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 22.0, end: 60.0),
                                            Pin(size: 15.0, start: 67.0),
                                            child: Text(
                                              'Me encanto la sesión de fotos que me hizo mi amigo 😍🥺 ',
                                              style: TextStyle(
                                                fontFamily: 'Hybi11 Amigo',
                                                fontSize: 11,
                                                color: Colors.transparent,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    );
                                  }).toList(),
                                ),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 62.5, end: 60.1),
                            Pin(start: 71.5, end: 43.4),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 47.0, start: 14.0),
                                  Pin(size: 47.0, start: 0.0),
                                  child:
                                      // Adobe XD layer: 'stella-mccartney-1_…' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      image: DecorationImage(
                                        image: const AssetImage(''),
                                        fit: BoxFit.cover,
                                        colorFilter: new ColorFilter.mode(
                                            Colors.black.withOpacity(0.0),
                                            BlendMode.dstIn),
                                      ),
                                      border: Border.all(
                                          width: 0.5,
                                          color: Colors.transparent),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.transparent,
                                          offset: Offset(0, 18),
                                          blurRadius: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 1.4),
                                  Pin(size: 240.0, middle: 0.3478),
                                  child:
                                      // Adobe XD layer: 'altumcode-zE007SNgc…' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14.0),
                                      image: DecorationImage(
                                        image: const AssetImage(''),
                                        fit: BoxFit.cover,
                                        colorFilter: new ColorFilter.mode(
                                            Colors.black.withOpacity(0.0),
                                            BlendMode.dstIn),
                                      ),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 125.0, start: 17.0),
                                  Pin(size: 13.0, middle: 0.7469),
                                  child: Text(
                                    '30 Comments |  2 Tags',
                                    style: TextStyle(
                                      fontFamily: 'Cambria Math',
                                      fontSize: 13,
                                      color: Colors.transparent,
                                      letterSpacing: 0.011699999690055848,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 2.5, end: 0.0),
                                  Pin(size: 102.1, end: 0.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 1.5, end: 4.4),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(size: 140.0, start: 0.0),
                                              Pin(size: 34.0, start: 0.0),
                                              child: Stack(
                                                children: <Widget>[
                                                  Pinned.fromPins(
                                                    Pin(size: 35.0, end: 0.0),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                Radius
                                                                    .elliptical(
                                                                        9999.0,
                                                                        9999.0)),
                                                        gradient:
                                                            RadialGradient(
                                                          center: Alignment(
                                                              0.0, 0.0),
                                                          radius: 3.634,
                                                          colors: [
                                                            Colors.transparent,
                                                            Colors.transparent
                                                          ],
                                                          stops: [0.0, 1.0],
                                                          transform:
                                                              GradientXDTransform(
                                                                  1.0,
                                                                  0.012,
                                                                  -0.012,
                                                                  1.0,
                                                                  0.006,
                                                                  -0.006,
                                                                  Alignment(0.0,
                                                                      0.0)),
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Colors
                                                                .transparent,
                                                            offset:
                                                                Offset(0, 3),
                                                            blurRadius: 30,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(
                                                        size: 34.0,
                                                        middle: 0.5),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                Radius
                                                                    .elliptical(
                                                                        9999.0,
                                                                        9999.0)),
                                                        gradient:
                                                            RadialGradient(
                                                          center: Alignment(
                                                              0.0, 0.0),
                                                          radius: 3.634,
                                                          colors: [
                                                            Colors.transparent,
                                                            Colors.transparent
                                                          ],
                                                          stops: [0.0, 1.0],
                                                          transform:
                                                              GradientXDTransform(
                                                                  1.0,
                                                                  0.012,
                                                                  -0.012,
                                                                  1.0,
                                                                  0.006,
                                                                  -0.006,
                                                                  Alignment(0.0,
                                                                      0.0)),
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Colors
                                                                .transparent,
                                                            offset:
                                                                Offset(0, 3),
                                                            blurRadius: 30,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(size: 34.0, start: 0.0),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                Radius
                                                                    .elliptical(
                                                                        9999.0,
                                                                        9999.0)),
                                                        gradient:
                                                            RadialGradient(
                                                          center: Alignment(
                                                              0.0, 0.0),
                                                          radius: 3.634,
                                                          colors: [
                                                            Colors.transparent,
                                                            Colors.transparent
                                                          ],
                                                          stops: [0.0, 1.0],
                                                          transform:
                                                              GradientXDTransform(
                                                                  1.0,
                                                                  0.012,
                                                                  -0.012,
                                                                  1.0,
                                                                  0.006,
                                                                  -0.006,
                                                                  Alignment(0.0,
                                                                      0.0)),
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Colors
                                                                .transparent,
                                                            offset:
                                                                Offset(0, 3),
                                                            blurRadius: 30,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(size: 16.2, start: 9.8),
                                                    Pin(
                                                        size: 14.6,
                                                        middle: 0.4684),
                                                    child: Stack(
                                                      children: <Widget>[
                                                        Pinned.fromPins(
                                                          Pin(
                                                              start: 4.3,
                                                              end: 0.0),
                                                          Pin(
                                                              start: 0.0,
                                                              end: 0.0),
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_cp01ou,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                        Pinned.fromPins(
                                                          Pin(
                                                              size: 3.6,
                                                              start: 0.0),
                                                          Pin(
                                                              size: 9.9,
                                                              end: 0.0),
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_ogqc0v,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(
                                                        size: 14.6,
                                                        middle: 0.5049),
                                                    Pin(
                                                        size: 14.6,
                                                        middle: 0.4684),
                                                    child:
                                                        // Adobe XD layer: 'chat-2' (group)
                                                        Stack(
                                                      children: <Widget>[
                                                        Pinned.fromPins(
                                                          Pin(
                                                              start: 0.0,
                                                              end: 0.0),
                                                          Pin(
                                                              start: 0.0,
                                                              end: 0.0),
                                                          child: Stack(
                                                            children: <Widget>[
                                                              Pinned.fromPins(
                                                                Pin(
                                                                    start: 0.0,
                                                                    end: 0.0),
                                                                Pin(
                                                                    start: 0.0,
                                                                    end: 0.0),
                                                                child:
                                                                    SvgPicture
                                                                        .string(
                                                                  _svg_u5y4in,
                                                                  allowDrawingOutsideViewBox:
                                                                      true,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(size: 16.3, end: 9.0),
                                                    Pin(
                                                        size: 14.4,
                                                        middle: 0.4946),
                                                    child:
                                                        // Adobe XD layer: 'next-2' (group)
                                                        Stack(
                                                      children: <Widget>[
                                                        Pinned.fromPins(
                                                          Pin(
                                                              start: 0.0,
                                                              end: 0.0),
                                                          Pin(
                                                              start: 0.0,
                                                              end: 0.0),
                                                          child: Stack(
                                                            children: <Widget>[
                                                              Pinned.fromPins(
                                                                Pin(
                                                                    start: 0.0,
                                                                    end: 0.0),
                                                                Pin(
                                                                    start: 0.0,
                                                                    end: 0.0),
                                                                child: Stack(
                                                                  children: <
                                                                      Widget>[
                                                                    Pinned
                                                                        .fromPins(
                                                                      Pin(
                                                                          start:
                                                                              0.0,
                                                                          end:
                                                                              0.0),
                                                                      Pin(
                                                                          start:
                                                                              0.0,
                                                                          end:
                                                                              0.0),
                                                                      child: SvgPicture
                                                                          .string(
                                                                        _svg_cjf6s7,
                                                                        allowDrawingOutsideViewBox:
                                                                            true,
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(start: 12.4, end: 50.8),
                                              Pin(size: 50.1, end: 0.0),
                                              child: Stack(
                                                children: <Widget>[
                                                  Pinned.fromPins(
                                                    Pin(start: 0.0, end: 0.0),
                                                    Pin(start: 0.0, end: 5.5),
                                                    child: Stack(
                                                      children: <Widget>[
                                                        Pinned.fromPins(
                                                          Pin(
                                                              start: 35.3,
                                                              end: 0.0),
                                                          Pin(
                                                              size: 25.3,
                                                              end: 0.0),
                                                          child: Text(
                                                            'Esta foto esta muy cool, deberías ser modelo',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Hybi11 Amigo',
                                                              fontSize: 11,
                                                              color: Colors
                                                                  .transparent,
                                                            ),
                                                            textAlign:
                                                                TextAlign.left,
                                                          ),
                                                        ),
                                                        Pinned.fromPins(
                                                          Pin(
                                                              size: 27.7,
                                                              start: 0.0),
                                                          Pin(
                                                              size: 27.7,
                                                              start: 2.1),
                                                          child: Stack(
                                                            children: <Widget>[
                                                              Pinned.fromPins(
                                                                Pin(
                                                                    start: 0.0,
                                                                    end: 0.0),
                                                                Pin(
                                                                    start: 0.0,
                                                                    end: 0.0),
                                                                child:
                                                                    // Adobe XD layer: '32' (shape)
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.all(Radius.elliptical(
                                                                            9999.0,
                                                                            9999.0)),
                                                                    image:
                                                                        DecorationImage(
                                                                      image:
                                                                          const AssetImage(
                                                                              ''),
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      colorFilter: new ColorFilter.mode(
                                                                          Colors
                                                                              .black
                                                                              .withOpacity(0.0),
                                                                          BlendMode.dstIn),
                                                                    ),
                                                                    border: Border.all(
                                                                        width:
                                                                            2.0,
                                                                        color: Colors
                                                                            .transparent),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Pinned.fromPins(
                                                          Pin(
                                                              size: 82.0,
                                                              start: 35.3),
                                                          Pin(
                                                              size: 16.0,
                                                              start: 0.0),
                                                          child: Text(
                                                            'Michael Bruno',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Hybi11 Amigo',
                                                              fontSize: 12,
                                                              color: Colors
                                                                  .transparent,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                            ),
                                                            textAlign:
                                                                TextAlign.left,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(
                                                        size: 22.0,
                                                        start: 43.6),
                                                    Pin(size: 15.0, end: 0.0),
                                                    child: Text(
                                                      'Like ',
                                                      style: TextStyle(
                                                        fontFamily:
                                                            'Hybi11 Amigo',
                                                        fontSize: 11,
                                                        color:
                                                            Colors.transparent,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                      ),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(
                                                        size: 48.0,
                                                        middle: 0.3336),
                                                    Pin(size: 15.0, end: 0.0),
                                                    child: Text(
                                                      'Comment',
                                                      style: TextStyle(
                                                        fontFamily:
                                                            'Hybi11 Amigo',
                                                        fontSize: 11,
                                                        color:
                                                            Colors.transparent,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                      ),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 165.0, end: 0.0),
                                              Pin(size: 22.0, start: 6.0),
                                              child: Stack(
                                                children: <Widget>[
                                                  Pinned.fromPins(
                                                    Pin(size: 39.0, end: 0.0),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child: Stack(
                                                      children: <Widget>[
                                                        Pinned.fromPins(
                                                          Pin(
                                                              size: 22.0,
                                                              start: 0.0),
                                                          Pin(
                                                              start: 0.0,
                                                              end: 0.0),
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius: BorderRadius
                                                                  .all(Radius
                                                                      .elliptical(
                                                                          9999.0,
                                                                          9999.0)),
                                                              color: Colors
                                                                  .transparent,
                                                              border: Border.all(
                                                                  width: 2.0,
                                                                  color: Colors
                                                                      .transparent),
                                                            ),
                                                          ),
                                                        ),
                                                        Pinned.fromPins(
                                                          Pin(
                                                              size: 22.0,
                                                              end: 0.0),
                                                          Pin(
                                                              start: 0.0,
                                                              end: 0.0),
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius: BorderRadius
                                                                  .all(Radius
                                                                      .elliptical(
                                                                          9999.0,
                                                                          9999.0)),
                                                              color: Colors
                                                                  .transparent,
                                                              border: Border.all(
                                                                  width: 2.0,
                                                                  color: Colors
                                                                      .transparent),
                                                            ),
                                                          ),
                                                        ),
                                                        Pinned.fromPins(
                                                          Pin(
                                                              size: 8.8,
                                                              middle: 0.2142),
                                                          Pin(
                                                              size: 7.9,
                                                              middle: 0.5),
                                                          child: Stack(
                                                            children: <Widget>[
                                                              Pinned.fromPins(
                                                                Pin(
                                                                    start: 2.3,
                                                                    end: 0.0),
                                                                Pin(
                                                                    start: 0.0,
                                                                    end: 0.0),
                                                                child:
                                                                    SvgPicture
                                                                        .string(
                                                                  _svg_sgkekk,
                                                                  allowDrawingOutsideViewBox:
                                                                      true,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                              Pinned.fromPins(
                                                                Pin(
                                                                    size: 2.0,
                                                                    start: 0.0),
                                                                Pin(
                                                                    size: 5.3,
                                                                    end: 0.0),
                                                                child:
                                                                    SvgPicture
                                                                        .string(
                                                                  _svg_pbhl,
                                                                  allowDrawingOutsideViewBox:
                                                                      true,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Pinned.fromPins(
                                                          Pin(
                                                              size: 9.5,
                                                              middle: 0.7911),
                                                          Pin(
                                                              size: 7.9,
                                                              middle: 0.537),
                                                          child:
                                                              // Adobe XD layer: 'heart' (group)
                                                              Stack(
                                                            children: <Widget>[
                                                              Pinned.fromPins(
                                                                Pin(
                                                                    start: 0.0,
                                                                    end: 0.0),
                                                                Pin(
                                                                    start: 0.0,
                                                                    end: 0.0),
                                                                child: Stack(
                                                                  children: <
                                                                      Widget>[
                                                                    Pinned
                                                                        .fromPins(
                                                                      Pin(
                                                                          start:
                                                                              0.0,
                                                                          end:
                                                                              0.0),
                                                                      Pin(
                                                                          start:
                                                                              0.0,
                                                                          end:
                                                                              0.0),
                                                                      child: SvgPicture
                                                                          .string(
                                                                        _svg_y5ayqd,
                                                                        allowDrawingOutsideViewBox:
                                                                            true,
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(
                                                        size: 123.0,
                                                        start: 0.0),
                                                    Pin(
                                                        size: 15.0,
                                                        middle: 0.4286),
                                                    child: Text(
                                                      '50 People liked your feed',
                                                      style: TextStyle(
                                                        fontFamily:
                                                            'Hybi11 Amigo',
                                                        fontSize: 11,
                                                        color:
                                                            Colors.transparent,
                                                      ),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(size: 1.0, middle: 0.4104),
                                        child: SvgPicture.string(
                                          _svg_ydk9w7,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 35.0, end: 73.5),
                            Pin(start: 76.5, end: 448.5),
                            child: ClipOval(
                              child: BackdropFilter(
                                filter: ui.ImageFilter.blur(
                                    sigmaX: 30.0, sigmaY: 30.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    gradient: RadialGradient(
                                      center: Alignment(0.0, 0.0),
                                      radius: 3.634,
                                      colors: [
                                        Colors.transparent,
                                        Colors.transparent
                                      ],
                                      stops: [0.0, 1.0],
                                      transform: GradientXDTransform(
                                          1.0,
                                          0.012,
                                          -0.012,
                                          1.0,
                                          0.006,
                                          -0.006,
                                          Alignment(0.0, 0.0)),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.transparent,
                                        offset: Offset(0, 3),
                                        blurRadius: 30,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -52.5, end: -52.5),
            Pin(start: 119.0, end: 27.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Scrollbar(
                    child: SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 20,
                        runSpacing: 0,
                        children: [
                          {},
                          {},
                          {},
                          {},
                          {},
                          {},
                          {},
                          {},
                          {},
                          {},
                          {},
                          {},
                          {},
                          {}
                        ].map((itemData) {
                          return SizedBox(
                            width: 375.0,
                            height: 118.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child:
                                      // Adobe XD layer: 'UP' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(start: 0.0, end: 0.0),
                                              Pin(start: 0.0, end: 0.0),
                                              child: Stack(
                                                children: <Widget>[
                                                  Pinned.fromPins(
                                                    Pin(start: 0.0, end: 0.0),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child:
                                                        // Adobe XD layer: 'Shadow' (shape)
                                                        Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(31.0),
                                                        color: const Color(
                                                            0xffecf0f3),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: const Color(
                                                                0x8097a7c3),
                                                            offset:
                                                                Offset(15, 15),
                                                            blurRadius: 25,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(start: 0.0, end: 0.0),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child:
                                                        // Adobe XD layer: 'Light' (shape)
                                                        Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(31.0),
                                                        color: const Color(
                                                            0x8aecf0f3),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: const Color(
                                                                0x8affffff),
                                                            offset: Offset(
                                                                -15, -15),
                                                            blurRadius: 25,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 80.0, middle: 0.4052),
                                              Pin(size: 26.0, end: 15.0),
                                              child: Stack(
                                                children: <Widget>[
                                                  Pinned.fromPins(
                                                    Pin(start: 0.0, end: 0.0),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child:
                                                        // Adobe XD layer: 'Shadow' (shape)
                                                        Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(6.0),
                                                        gradient:
                                                            LinearGradient(
                                                          begin: Alignment(
                                                              0.0, -1.0),
                                                          end: Alignment(
                                                              0.0, 1.0),
                                                          colors: [
                                                            const Color(
                                                                0xff2a4886),
                                                            const Color(
                                                                0xff152443)
                                                          ],
                                                          stops: [0.0, 1.0],
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: const Color(
                                                                0x8097a7c3),
                                                            offset:
                                                                Offset(15, 15),
                                                            blurRadius: 25,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(start: 0.0, end: 0.0),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child:
                                                        // Adobe XD layer: 'Light' (shape)
                                                        Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(7.0),
                                                        gradient:
                                                            LinearGradient(
                                                          begin: Alignment(
                                                              0.07, 0.3),
                                                          end: Alignment(
                                                              0.0, 1.0),
                                                          colors: [
                                                            const Color(
                                                                0x8a2a4886),
                                                            const Color(
                                                                0x8a152443)
                                                          ],
                                                          stops: [0.0, 1.0],
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: const Color(
                                                                0x25000000),
                                                            offset:
                                                                Offset(3, 6),
                                                            blurRadius: 15,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 80.0, middle: 0.7815),
                                              Pin(size: 26.0, end: 15.0),
                                              child: Stack(
                                                children: <Widget>[
                                                  Pinned.fromPins(
                                                    Pin(start: 0.0, end: 0.0),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child:
                                                        // Adobe XD layer: 'Shadow' (shape)
                                                        Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(6.0),
                                                        gradient:
                                                            LinearGradient(
                                                          begin: Alignment(
                                                              0.0, -1.0),
                                                          end: Alignment(
                                                              0.0, 1.0),
                                                          colors: [
                                                            const Color(
                                                                0xff2a4886),
                                                            const Color(
                                                                0xff152443)
                                                          ],
                                                          stops: [0.0, 1.0],
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: const Color(
                                                                0x8097a7c3),
                                                            offset:
                                                                Offset(15, 15),
                                                            blurRadius: 25,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(start: 0.0, end: 0.0),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child:
                                                        // Adobe XD layer: 'Light' (shape)
                                                        Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(7.0),
                                                        gradient:
                                                            LinearGradient(
                                                          begin: Alignment(
                                                              0.07, 0.3),
                                                          end: Alignment(
                                                              0.0, 1.0),
                                                          colors: [
                                                            const Color(
                                                                0x8a2a4886),
                                                            const Color(
                                                                0x8a152443)
                                                          ],
                                                          stops: [0.0, 1.0],
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: const Color(
                                                                0x25000000),
                                                            offset:
                                                                Offset(3, 6),
                                                            blurRadius: 15,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 15.8, start: 103.5),
                                              Pin(size: 15.0, start: 52.0),
                                              child:
                                                  // Adobe XD layer: 'globe' (group)
                                                  Stack(
                                                children: <Widget>[
                                                  Pinned.fromPins(
                                                    Pin(start: 0.0, end: 0.0),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child: Stack(
                                                      children: <Widget>[
                                                        Pinned.fromPins(
                                                          Pin(
                                                              start: 0.0,
                                                              end: 0.0),
                                                          Pin(
                                                              start: 0.0,
                                                              end: 0.0),
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_p1vlx,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 28.0, middle: 0.344),
                                              Pin(size: 26.0, end: 14.5),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          6.0),
                                                  color:
                                                      const Color(0xff2c4b89),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: const Color(
                                                          0x29000000),
                                                      offset: Offset(0, 3),
                                                      blurRadius: 6,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 28.0, middle: 0.661),
                                              Pin(size: 26.0, end: 14.5),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          6.0),
                                                  color:
                                                      const Color(0xff2c4b89),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: const Color(
                                                          0x29000000),
                                                      offset: Offset(0, 3),
                                                      blurRadius: 6,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 72.0, start: 12.4),
                                  Pin(size: 72.0, start: 15.5),
                                  child:
                                      // Adobe XD layer: 'naim-ahmed-8BcVHmAH…' (shape)
                                      PageLink(
                                    links: [
                                      PageLinkInfo(
                                        transition: LinkTransition.Fade,
                                        ease: Curves.easeOut,
                                        duration: 0.3,
                                        pageBuilder: () => XDProfileOthers(),
                                      ),
                                    ],
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.cover,
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x29000000),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 113.0, middle: 0.3716),
                                  Pin(size: 22.0, middle: 0.276),
                                  child: Text(
                                    'USER PERSON',
                                    style: TextStyle(
                                      fontFamily: 'Segoe UI',
                                      fontSize: 17,
                                      color: const Color(0xff435372),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 41.0, middle: 0.4532),
                                  Pin(size: 15.0, middle: 0.7913),
                                  child: Text(
                                    'Connect',
                                    style: TextStyle(
                                      fontFamily: 'Segoe UI',
                                      fontSize: 11,
                                      color: const Color(0xfffdfdfd),
                                      fontWeight: FontWeight.w600,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 167.0, start: 25.0),
            Pin(size: 21.0, start: 138.0),
            child: Text(
              'Connect with Mentors',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, middle: 0.7885),
            Pin(start: 253.5, end: 87.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDMessaging(),
                ),
              ],
              child: Scrollbar(
                child: SingleChildScrollView(
                  child: Wrap(
                    alignment: WrapAlignment.center,
                    spacing: 20,
                    runSpacing: 116,
                    children: [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ].map((itemData) {
                      return SizedBox(
                        width: 44.0,
                        height: 15.0,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'Message',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 11,
                                  color: const Color(0xfffefefe),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, middle: 0.3811),
            Pin(start: 221.0, end: 92.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 115,
                  children: [
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {}
                  ].map((itemData) {
                    return SizedBox(
                      width: 47.0,
                      height: 16.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: Text(
                              'MENTOR',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 12,
                                color: const Color(0xff435372),
                                fontWeight: FontWeight.w300,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.6, middle: 0.665),
            Pin(start: 250.0, end: 60.2),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 100,
                  children: [
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {}
                  ].map((itemData) {
                    return SizedBox(
                      width: 16.0,
                      height: 13.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: SvgPicture.string(
                              _svg_c6r823,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, middle: 0.3483),
            Pin(start: 252.0, end: 92.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 112,
                  children: [
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {}
                  ].map((itemData) {
                    return SizedBox(
                      width: 19.0,
                      height: 19.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 19.0,
                            height: 19.0,
                            child:
                                // Adobe XD layer: 'universal-access_1' (group)
                                Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 19.0,
                                  height: 19.0,
                                  child: SvgPicture.string(
                                    _svg_qrs2a2,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, end: 32.6),
            Pin(start: 199.0, end: 118.0),
            child:
                // Adobe XD layer: 'share-alt_10' (grid)
                Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 116,
                  children: [
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {}
                  ].map((itemData) {
                    return SizedBox(
                      width: 16.0,
                      height: 15.0,
                      child:
                          // Adobe XD layer: 'share-alt_10' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: Scrollbar(
                              child: SingleChildScrollView(
                                child: Wrap(
                                  alignment: WrapAlignment.center,
                                  spacing: 20,
                                  runSpacing: 20,
                                  children: [{}].map((itemData) {
                                    return SizedBox(
                                      width: 16.0,
                                      height: 15.0,
                                      child: Stack(
                                        children: <Widget>[
                                          SizedBox(
                                            width: 16.0,
                                            height: 15.0,
                                            child: SvgPicture.string(
                                              _svg_gyu20,
                                              allowDrawingOutsideViewBox: true,
                                            ),
                                          ),
                                        ],
                                      ),
                                    );
                                  }).toList(),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 758.0, end: 1176.0),
            child:
                // Adobe XD layer: 'Light 1' (shape)
                SvgPicture.string(
              _svg_a1s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: -61.0, end: 1968.0),
            child:
                // Adobe XD layer: 'Light' (shape)
                SvgPicture.string(
              _svg_cu3i6s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 735.0),
            child:
                // Adobe XD layer: 'Rectangle DS' (shape)
                Container(
              width: 63.0,
              height: 63.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                color: const Color(0xffedeef2),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4d24415d),
                    offset: Offset(3, 3),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1.0, end: 1.0),
            Pin(size: 144.0, start: -34.0),
            child:
                // Adobe XD layer: 'UP' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Shadow' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(31.0),
                      color: const Color(0x572867b2),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x2c97a7c3),
                          offset: Offset(15, 15),
                          blurRadius: 25,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(31.0),
                      color: const Color(0x572867b2),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x11050505),
                          offset: Offset(-4, -15),
                          blurRadius: 25,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(31.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.21), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: -61.0),
            Pin(size: 260.0, start: -132.0),
            child:
                // Adobe XD layer: 'Share button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 217.0, start: 15.0),
                  Pin(size: 37.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle DS' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      color: const Color(0xffedeef2),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xd40d253b),
                          offset: Offset(3, 3),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.0, start: 0.0),
                  Pin(size: 41.0, middle: 0.726),
                  child:
                      // Adobe XD layer: 'Rectangle DS' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      color: const Color(0xffedeef2),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x63123352),
                          offset: Offset(3, 3),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 83.0, end: 0.0),
                  Pin(size: 80.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle WS' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      gradient: LinearGradient(
                        begin: Alignment(1.5, 1.0),
                        end: Alignment(-2.54, -2.31),
                        colors: [
                          const Color(0xfff2f3f6),
                          const Color(0xffe5e6ec)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xffffffff),
                          offset: Offset(-6, -6),
                          blurRadius: 30,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.4, start: 23.0),
            Pin(size: 19.5, start: 38.0),
            child:
                // Adobe XD layer: 'th-menu_1' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_v9mky,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, end: 29.0),
            Pin(size: 57.0, start: 18.0),
            child:
                // Adobe XD layer: '6' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => XDProfileSelf(),
                ),
              ],
              child: SvgPicture.string(
                _svg_eas6in,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, end: 30.0),
            Pin(size: 19.0, start: 81.0),
            child: Text(
              'Hi Ritik',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xe5edeef2),
                letterSpacing: 0.9800000000000001,
                fontWeight: FontWeight.w700,
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, middle: 0.4308),
            Pin(start: 219.0, end: 118.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 130,
                  children: [
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {}
                  ].map((itemData) {
                    return SizedBox(
                      width: 151.0,
                      height: 0.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: -1.0),
                            child: SvgPicture.string(
                              _svg_wil973,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 736.0),
            child:
                // Adobe XD layer: 'Rectangle WS' (shape)
                Container(
              width: 63.0,
              height: 63.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                gradient: LinearGradient(
                  begin: Alignment(0.92, 0.92),
                  end: Alignment(-1.56, -1.21),
                  colors: [const Color(0xfff2f3f6), const Color(0xffe5e6ec)],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x7d0d0b1e),
                    offset: Offset(-4, -4),
                    blurRadius: 30,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, middle: 0.5014),
            Pin(size: 21.0, middle: 0.368),
            child:
                // Adobe XD layer: 'noun_group_1892790' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_jayhw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.3, end: 42.7),
            Pin(size: 24.6, middle: 0.3774),
            child:
                // Adobe XD layer: 'noun_notification_2…' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => XDNotifaction(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_el5ugc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.3003),
            Pin(size: 18.0, middle: 0.3777),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => XDChats(),
                ),
              ],
              child: SvgPicture.string(
                _svg_ibr21b,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.4, middle: 0.6888),
            Pin(size: 21.0, middle: 0.3777),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => XDBookmarkFeed(),
                ),
              ],
              child: SvgPicture.string(
                _svg_xr0h,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 774.0),
            child: SizedBox(
              width: 25.0,
              height: 22.0,
              child:
                  // Adobe XD layer: 'Icon material-home' (shape)
                  PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeOut,
                    duration: 0.4,
                    pageBuilder: () => XDHome(),
                  ),
                ],
                child: SvgPicture.string(
                  _svg_p6gwgx,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.0, start: 46.0),
            Pin(size: 17.0, start: 101.0),
            child:
                // Adobe XD layer: 'XMLID_1_' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'XMLID_5_' (shape)
                      SvgPicture.string(
                    _svg_pvq3yz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, middle: 0.2355),
            Pin(size: 22.0, start: 98.0),
            child: Text(
              'search',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 16,
                color: const Color(0x8a000000),
                letterSpacing: 0.624,
                fontWeight: FontWeight.w600,
                shadows: [
                  Shadow(
                    color: const Color(0x73000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, middle: 0.6183),
            Pin(size: 37.0, start: 91.0),
            child: ClipOval(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 50.0, sigmaY: 50.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    color: const Color(0xc9ffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.6, middle: 0.612),
            Pin(size: 13.0, start: 103.5),
            child:
                // Adobe XD layer: 'arrow-back-outline_1' (shape)
                SvgPicture.string(
              _svg_hwnx7m,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.8, middle: 0.242),
            Pin(size: 60.7, start: 18.5),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(4.8, 0.0),
                  child: SizedBox(
                    width: 42.0,
                    height: 52.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 42.0,
                          height: 52.0,
                          child: SvgPicture.string(
                            _svg_ljn2io,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 4.7),
                  child: SizedBox(
                    width: 46.0,
                    height: 56.0,
                    child: SvgPicture.string(
                      _svg_b7br9i,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 117.0, middle: 0.5071),
            Pin(size: 49.0, start: 33.8),
            child: Text(
              'ce Start',
              style: TextStyle(
                fontFamily: 'Segoe Print',
                fontSize: 28,
                color: const Color(0xffedeef2),
                fontWeight: FontWeight.w700,
                shadows: [
                  Shadow(
                    color: const Color(0x75000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ivsmw =
    '<svg viewBox="0.0 0.0 12.0 10.8" ><path  d="M 6 0 C 9.308343887329102 0 12 2.422491073608398 12 5.400000095367432 C 12 8.377511024475098 9.308343887329102 10.80000019073486 6 10.80000019073486 C 2.69165563583374 10.80000019073486 0 8.377511024475098 0 5.400000095367432 C 0 2.42249059677124 2.69165563583374 0 6 0 Z M 0.9876325726509094 3.372975587844849 C 1.320984363555908 3.729966402053833 1.700929880142212 4.043545722961426 1.856930136680603 4.086703777313232 C 2.062242746353149 3.91398811340332 2.558602094650269 3.588806629180908 2.876226663589478 3.769643306732178 C 3.002694606781006 3.841720819473267 3.124265909194946 4.001020908355713 2.985351085662842 4.350607872009277 C 2.806148529052734 4.802372455596924 2.363765478134155 5.211718082427979 2.103281021118164 5.4244065284729 C 2.350593566894531 5.695102691650391 2.750015497207642 6.184435844421387 2.750015497207642 6.525015354156494 C 2.750015497207642 6.583023548126221 2.762226343154907 6.599286079406738 2.869640350341797 6.68300724029541 C 3.021000623703003 6.801448345184326 3.25000786781311 6.980302333831787 3.25000786781311 7.425022125244141 C 3.25000786781311 7.71132755279541 3.793218612670898 7.95521354675293 4.162359237670898 8.066631317138672 C 4.302492141723633 7.902035236358643 4.5 7.625833988189697 4.5 7.425000190734863 C 4.5 7.29668664932251 4.474123954772949 7.266797065734863 4.422843933105469 7.206807613372803 C 4.331789016723633 7.100685119628906 4.249992847442627 6.985766410827637 4.249992847442627 6.750000476837158 C 4.249992847442627 6.524551391601562 4.325179576873779 6.369216918945312 4.3916015625 6.232107639312744 C 4.452140808105469 6.107083797454834 4.5 6.00819730758667 4.5 5.849993228912354 C 4.5 5.262659549713135 5.753179550170898 5.174993991851807 6.499991893768311 5.174993991851807 C 6.701648235321045 5.174993991851807 6.999984741210938 5.103591918945312 6.999984741210938 4.949986934661865 C 6.999984741210938 4.879892349243164 7.007061958312988 4.803427696228027 7.015125274658203 4.722575187683105 C 7.041257381439209 4.455169677734375 7.06614875793457 4.202698707580566 6.82321834564209 3.984082937240601 C 6.437952995300293 3.637343406677246 5.769516468048096 3.600008249282837 5.499984741210938 3.600008249282837 C 5.230945587158203 3.600008249282837 5.142327785491943 3.637808084487915 5.029757499694824 3.685479640960693 C 4.84371280670166 3.764581680297852 4.668188095092773 3.825015544891357 4.249969482421875 3.825015544891357 L 3.961383104324341 3.828094959259033 C 3.426962375640869 3.834908246994019 2.965524911880493 3.843261241912842 2.693556070327759 3.602433919906616 C 2.565141916275024 3.488844156265259 2.499961376190186 3.336568355560303 2.499961376190186 3.150015354156494 C 2.499961376190186 2.337694883346558 4.073439121246338 2.250008344650269 4.749961853027344 2.250008344650269 C 5.220188140869141 2.250008344650269 5.549766540527344 2.391736745834351 5.840531826019287 2.516759634017944 C 6.020226955413818 2.594110250473022 6.180610179901123 2.663108110427856 6.354446411132812 2.689032554626465 C 6.354211330413818 2.682661771774292 6.353461742401123 2.675637722015381 6.352009296417236 2.667938709259033 C 6.316359996795654 2.466893911361694 5.988961696624756 2.161245584487915 5.636929035186768 2.000637531280518 C 5.38814115524292 1.887047648429871 5.097633838653564 1.723128318786621 5.059782028198242 1.460996150970459 C 5.044641494750977 1.3564133644104 5.075156688690186 1.263242244720459 5.121540546417236 1.185237526893616 C 4.790204524993896 1.073672652244568 4.162922859191895 0.9832016229629517 3.611626148223877 0.9479960799217224 C 2.451750040054321 1.454097747802734 1.518820881843567 2.31339430809021 0.9876325726509094 3.372975587844849 Z M 10.00000858306885 7.874993324279785 L 10.00000858306885 8.786919593811035 C 10.92164039611816 7.905769824981689 11.49199199676514 6.724477767944336 11.49869441986084 5.423098087310791 C 11.0698356628418 5.500216484069824 10.89710330963135 5.776292324066162 10.71876525878906 6.068187713623047 C 10.62939834594727 6.214535236358643 10.54492950439453 6.352741718292236 10.42678070068359 6.459075450897217 C 10.21340560913086 6.651113033294678 9.926788330078125 6.680117130279541 9.717562675476074 6.701211929321289 C 9.639187812805176 6.709120750427246 9.520546913146973 6.721208572387695 9.500039100646973 6.750000476837158 C 9.500039100646973 6.866671085357666 9.565476417541504 6.957205295562744 9.681186676025391 7.107055187225342 C 9.823241233825684 7.290971755981445 10.00000858306885 7.520134449005127 10.00000858306885 7.874993324279785 Z M 6 10.35000801086426 C 7.328530788421631 10.35000801086426 8.548359870910645 9.923703193664551 9.499991416931152 9.215375900268555 L 9.499991416931152 7.875015258789062 C 9.499991416931152 7.660997867584229 9.393539428710938 7.523234367370605 9.270491600036621 7.363702774047852 C 9.143789291381836 7.199572086334229 9 7.013462066650391 9 6.750000476837158 C 9 6.320869922637939 9.43043041229248 6.277374744415283 9.661874771118164 6.254086971282959 C 9.827414512634277 6.237380981445312 9.983648300170898 6.221560478210449 10.07324886322021 6.140919208526611 C 10.1411247253418 6.079831600189209 10.20899963378906 5.968877792358398 10.28076457977295 5.851533889770508 C 10.47635173797607 5.531203746795654 10.76437473297119 5.06754207611084 11.47584438323975 4.970701694488525 C 11.23284339904785 2.441896915435791 8.871702194213867 0.4499929845333099 6 0.4499929845333099 C 5.527710914611816 0.4499929845333099 5.071664333343506 0.5095617771148682 4.633968830108643 0.6108118295669556 C 5.057883262634277 0.6823408007621765 5.484702587127686 0.7930828928947449 5.676749706268311 0.9659250378608704 C 5.725336074829102 1.009652495384216 5.751937866210938 1.069643139839172 5.749992370605469 1.131595492362976 C 5.74778938293457 1.193336844444275 5.717531204223633 1.251787662506104 5.666250228881836 1.293089270591736 C 5.576414108276367 1.36493456363678 5.559070587158203 1.40119457244873 5.555649280548096 1.40119457244873 C 5.561273574829102 1.411952495574951 5.60716438293457 1.482490062713623 5.863031387329102 1.59939169883728 C 6.285398483276367 1.792083024978638 6.77318000793457 2.186493873596191 6.845696449279785 2.596957445144653 C 6.878907203674316 2.783278465270996 6.818836212158203 2.956204652786255 6.676757335662842 3.084096431732178 C 6.629883766174316 3.126284122467041 6.566413879394531 3.150014638900757 6.499991893768311 3.150014638900757 C 6.152812957763672 3.150014638900757 5.884522914886475 3.034441947937012 5.624999523162842 2.922813892364502 C 5.358633041381836 2.808316707611084 5.106937408447266 2.700000047683716 4.750008106231689 2.700000047683716 C 3.768797397613525 2.700000047683716 3 2.897753953933716 3 3.149993658065796 C 3 3.242489576339722 3.031991720199585 3.270839929580688 3.044180154800415 3.281387090682983 C 3.166991710662842 3.390145778656006 3.585187673568726 3.383121967315674 3.952874898910522 3.378059148788452 C 4.050282001495361 3.376519441604614 4.149890899658203 3.374979496002197 4.249992847442627 3.374979496002197 C 4.589344024658203 3.374979496002197 4.694578170776367 3.330366373062134 4.816405296325684 3.278518438339233 C 4.958250045776367 3.218316793441772 5.118890762329102 3.149972677230835 5.500008106231689 3.149972677230835 C 5.912109375 3.149972677230835 6.677976131439209 3.216988086700439 7.176773071289062 3.665883779525757 C 7.584725856781006 4.032830715179443 7.541530609130859 4.471834182739258 7.51319408416748 4.762104988098145 C 7.506609916687012 4.828909397125244 7.5 4.892190933227539 7.5 4.949965953826904 C 7.5 5.393145084381104 6.996819972991943 5.624966621398926 6.499991893768311 5.624966621398926 C 5.735835075378418 5.624966621398926 5.075178623199463 5.753279685974121 4.999991893768311 5.849972724914551 C 4.999991893768311 6.101790904998779 4.916740894317627 6.273831367492676 4.849851608276367 6.411806106567383 C 4.794186115264893 6.527167797088623 4.750006675720215 6.618123054504395 4.750006675720215 6.749958992004395 C 4.750006675720215 6.851905345916748 4.768568992614746 6.873674869537354 4.81860876083374 6.931682586669922 C 4.914069652557373 7.043310642242432 5.000014305114746 7.164810657501221 5.000014305114746 7.424959182739258 C 5.000014305114746 7.898471355438232 4.49341344833374 8.417904853820801 4.435803890228271 8.475703239440918 C 4.38770866394043 8.523605346679688 4.31983470916748 8.549973487854004 4.250014305114746 8.549973487854004 C 4.22927188873291 8.549973487854004 4.20850658416748 8.547778129577637 4.187999248504639 8.542949676513672 C 4.040787220001221 8.508883476257324 2.750014305114746 8.18918514251709 2.750014305114746 7.424979686737061 C 2.750014305114746 7.185482025146484 2.667256593704224 7.120872497558594 2.541771411895752 7.022871017456055 C 2.418725490570068 6.926620483398438 2.250021934509277 6.795016288757324 2.250021934509277 6.524972915649414 C 2.250021934509277 6.344580173492432 1.894312262535095 5.878976821899414 1.564710021018982 5.550926685333252 C 1.518070101737976 5.504563808441162 1.494889140129089 5.442610740661621 1.500982761383057 5.380194664001465 C 1.507077574729919 5.31779956817627 1.541764855384827 5.260444641113281 1.59667980670929 5.222201824188232 C 1.791024088859558 5.086632251739502 2.327647924423218 4.645203590393066 2.507319688796997 4.216958522796631 C 2.405508041381836 4.264862537384033 2.278077125549316 4.34286642074585 2.176758289337158 4.434055328369141 C 2.093506574630737 4.50942325592041 1.981921195983887 4.545451641082764 1.854983568191528 4.540853023529053 C 1.524445056915283 4.523850917816162 1.091882109642029 4.157411098480225 0.7813823819160461 3.84693169593811 C 0.6011711359024048 4.336011409759521 0.5000149607658386 4.857174396514893 0.5000149607658386 5.399979591369629 C 0.4999931454658508 8.129447937011719 2.967281103134155 10.35000801086426 6 10.35000801086426 Z" fill="#2d3f7b" fill-opacity="0.0" stroke="#80869b" stroke-width="0.5600000023841858" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cp01ou =
    '<svg viewBox="4.3 0.0 11.9 14.6" ><path transform="translate(-13.92, -7.5)" d="M 25.45077323913574 8.337612152099609 C 25.26562309265137 7.90229606628418 24.87253570556641 7.596949100494385 24.39824104309082 7.518967628479004 C 24.01816558837891 7.454011917114258 23.64457130432129 7.544961929321289 23.33597373962402 7.772364616394043 C 23.0273551940918 7.999768733978271 22.83242797851562 8.331108093261719 22.78046035766602 8.711204528808594 C 22.5757999420166 10.23801422119141 22.33540725708008 10.70580863952637 22.24443817138672 10.83576107025146 C 21.83188247680664 11.41076278686523 21.33809471130371 11.55370044708252 20.65265083312988 11.75185775756836 C 19.96396064758301 11.95326709747314 19.15507125854492 12.18715572357178 18.219482421875 12.9213342666626 L 18.219482421875 21.63724136352539 C 19.13232803344727 21.96860313415527 20.22709274291992 22.1180248260498 20.80858039855957 22.1180248260498 L 25.31759071350098 22.1180248260498 C 26.40910148620605 22.1180248260498 27.29597663879395 21.23117446899414 27.29597663879395 20.1396598815918 C 27.29597663879395 20.0486888885498 27.27971458435059 19.96099281311035 27.25049209594727 19.87652587890625 C 27.90670776367188 19.63936614990234 28.37447929382324 19.00914192199707 28.37447929382324 18.27498435974121 C 28.37447929382324 18.00860023498535 28.28028106689453 17.76170539855957 28.11785125732422 17.57653617858887 C 28.61489105224609 17.27116966247559 28.94297790527344 16.72216033935547 28.94297790527344 16.09844207763672 C 28.94297790527344 15.95550441741943 28.91375350952148 15.81906986236572 28.86502075195312 15.6956205368042 C 29.55696296691895 15.62414360046387 30.11573028564453 15.08489227294922 30.16444396972656 14.40918350219727 C 30.19368743896484 14.0063648223877 30.04425048828125 13.61002826690674 29.75837516784668 13.32092094421387 C 29.4952392578125 13.05778789520264 29.1444091796875 12.91159915924072 28.77407073974609 12.91159915924072 L 24.79132270812988 12.91159915924072 C 25.07394409179688 12.29761505126953 25.5255012512207 11.17685604095459 25.64895057678223 10.07235431671143 C 25.72691345214844 9.409635543823242 25.65868377685547 8.824895858764648 25.45077323913574 8.337612152099609 Z" fill="#2d3f7b" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ogqc0v =
    '<svg viewBox="0.0 4.8 3.6 9.9" ><path transform="translate(-5.0, -17.39)" d="M 5.324306964874268 32.01093673706055 L 8.31949520111084 32.01093673706055 C 8.501413345336914 32.01093673706055 8.644351005554199 31.86800003051758 8.644351005554199 31.68608474731445 L 8.644351005554199 22.47640609741211 C 8.644351005554199 22.29773902893066 8.501413345336914 22.15155029296875 8.31949520111084 22.15155029296875 L 5.324306964874268 22.15155029296875 C 5.145638942718506 22.15155029296875 4.99945068359375 22.29773902893066 4.99945068359375 22.47640609741211 L 4.99945068359375 31.68608474731445 C 4.99945068359375 31.86800003051758 5.145638942718506 32.01093673706055 5.324306964874268 32.01093673706055 Z" fill="#2d3f7b" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u5y4in =
    '<svg viewBox="0.0 0.0 14.6 14.6" ><path  d="M 7.309769630432129 0 C 3.279345750808716 0 0 3.279345750808716 0 7.309769630432129 L 0 14.16267967224121 C 0 14.41486644744873 0.204673558473587 14.61953926086426 0.4568606019020081 14.61953926086426 L 7.309769630432129 14.61953926086426 C 11.34019374847412 14.61953926086426 14.61953926086426 11.34019470214844 14.61953926086426 7.309769630432129 C 14.61953926086426 3.279345512390137 11.34019470214844 0 7.309769630432129 0 Z M 7.766631126403809 9.137211799621582 L 4.111745834350586 9.137211799621582 C 3.859558582305908 9.137211799621582 3.654884815216064 8.932539939880371 3.654884815216064 8.680351257324219 C 3.654884815216064 8.428164482116699 3.859558582305908 8.223491668701172 4.111745834350586 8.223491668701172 L 7.766631126403809 8.223491668701172 C 8.018817901611328 8.223491668701172 8.223491668701172 8.428164482116699 8.223491668701172 8.680351257324219 C 8.223491668701172 8.932539939880371 8.018817901611328 9.137211799621582 7.766631126403809 9.137211799621582 Z M 10.50779342651367 6.396048545837402 L 4.111745834350586 6.396048545837402 C 3.859558582305908 6.396048545837402 3.654884815216064 6.191375732421875 3.654884815216064 5.939188480377197 C 3.654884815216064 5.68700122833252 3.859558582305908 5.482327461242676 4.111745834350586 5.482327461242676 L 10.50779342651367 5.482327461242676 C 10.75998210906982 5.482327461242676 10.96465492248535 5.68700122833252 10.96465492248535 5.939188480377197 C 10.96465492248535 6.191375732421875 10.75998210906982 6.396048545837402 10.50779342651367 6.396048545837402 Z" fill="#2d3f7b" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cjf6s7 =
    '<svg viewBox="0.0 0.0 16.3 14.4" ><path transform="translate(0.0, -30.99)" d="M 16.14963912963867 35.8700065612793 L 9.379785537719727 31.08002281188965 C 9.232892990112305 30.97477149963379 9.041102409362793 30.96120071411133 8.882074356079102 31.04400444030762 C 8.722087860107422 31.1258487701416 8.621978759765625 31.29004669189453 8.621978759765625 31.46967315673828 L 8.621978759765625 33.87731552124023 C 3.825475215911865 34.12709426879883 3.0517578125e-05 38.10831069946289 3.0517578125e-05 42.96564483642578 L 3.0517578125e-05 44.88164520263672 C 3.0517578125e-05 45.12066268920898 0.17591892182827 45.32273864746094 0.4126082956790924 45.35597991943359 C 0.6435815095901489 45.38967132568359 0.873213529586792 45.24651336669922 0.9393154978752136 45.01355743408203 L 1.013208866119385 44.7548713684082 C 1.995539784431458 41.31769943237305 5.083773136138916 38.87218856811523 8.622010231018066 38.66822814941406 L 8.622010231018066 41.04965209960938 C 8.622010231018066 41.22927856445312 8.722121238708496 41.39347457885742 8.882106781005859 41.47531890869141 C 9.041134834289551 41.55812072753906 9.232924461364746 41.54362487792969 9.379817962646484 41.43930053710938 L 16.14967155456543 36.64931488037109 C 16.27503967285156 36.55947875976562 16.34989166259766 36.41447067260742 16.34989166259766 36.25965881347656 C 16.34989166259766 36.10485076904297 16.27500915527344 35.95980453491211 16.14963912963867 35.8700065612793 Z" fill="#2d3f7b" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sgkekk =
    '<svg viewBox="2.3 0.0 6.5 7.9" ><path transform="translate(-15.9, -7.5)" d="M 22.13342094421387 7.952665328979492 C 22.03320693969727 7.717051029205322 21.8204517364502 7.55178165435791 21.5637378692627 7.509573936462402 C 21.3580207824707 7.474417209625244 21.15581512451172 7.523643493652344 20.98878479003906 7.646725177764893 C 20.82174491882324 7.769807815551758 20.71624183654785 7.949144840240479 20.68811225891113 8.154872894287109 C 20.57734107971191 8.981260299682617 20.44722747802734 9.234453201293945 20.39799118041992 9.304790496826172 C 20.1746940612793 9.616008758544922 19.90743255615234 9.69337272644043 19.53643417358398 9.800628662109375 C 19.16368103027344 9.909639358520508 18.72586822509766 10.03623199462891 18.219482421875 10.43360710144043 L 18.219482421875 15.15109634399414 C 18.71356010437012 15.3304443359375 19.30610275268555 15.41131782531738 19.62083053588867 15.41131782531738 L 22.06133651733398 15.41131782531738 C 22.6521167755127 15.41131782531738 23.13213920593262 14.93131065368652 23.13213920593262 14.34052848815918 C 23.13213920593262 14.29129028320312 23.12333488464355 14.24382400512695 23.10751914978027 14.19810676574707 C 23.46269607543945 14.06974411010742 23.71587753295898 13.72863578796387 23.71587753295898 13.33127212524414 C 23.71587753295898 13.18709182739258 23.66489410400391 13.05345916748047 23.57697868347168 12.95323753356934 C 23.84600257873535 12.78795623779297 24.02357864379883 12.49080467224121 24.02357864379883 12.15321731567383 C 24.02357864379883 12.07585334777832 24.00776100158691 12.00200653076172 23.98138427734375 11.93519020080566 C 24.35589790344238 11.89650344848633 24.6583309173584 11.60463333129883 24.6846981048584 11.23890495300293 C 24.70052528381348 11.0208797454834 24.6196403503418 10.80636215209961 24.46491241455078 10.64988327026367 C 24.32248878479004 10.5074634552002 24.13260269165039 10.42833709716797 23.93215560913086 10.42833709716797 L 21.7764949798584 10.42833709716797 C 21.92946243286133 10.09601974487305 22.17386627197266 9.489406585693359 22.24068641662598 8.891595840454102 C 22.28288078308105 8.53289794921875 22.2459545135498 8.216407775878906 22.13342094421387 7.952665328979492 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pbhl =
    '<svg viewBox="0.0 2.6 2.0 5.3" ><path transform="translate(-5.0, -19.58)" d="M 5.17527961730957 27.48794555664062 L 6.796426296234131 27.48794555664062 C 6.894889354705811 27.48794555664062 6.972254753112793 27.41058158874512 6.972254753112793 27.31212043762207 L 6.972254753112793 22.32737731933594 C 6.972254753112793 22.23067474365234 6.894889354705811 22.15155029296875 6.796426296234131 22.15155029296875 L 5.17527961730957 22.15155029296875 C 5.078575134277344 22.15155029296875 4.99945068359375 22.23067474365234 4.99945068359375 22.32737731933594 L 4.99945068359375 27.31212043762207 C 4.99945068359375 27.41058158874512 5.078575134277344 27.48794555664062 5.17527961730957 27.48794555664062 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y5ayqd =
    '<svg viewBox="0.0 0.0 9.5 7.9" ><path transform="translate(0.0, -35.51)" d="M 6.824322700500488 35.51419830322266 C 6.824322700500488 35.51419830322266 6.824322700500488 35.51419830322266 6.824322700500488 35.51419830322266 C 6.029744625091553 35.50995254516602 5.274375915527344 35.85891342163086 4.762551307678223 36.46669769287109 C 4.253933906555176 35.85475921630859 3.496465682983398 35.50480270385742 2.700780153274536 35.51419830322266 C 1.209175229072571 35.51419830322266 0 36.7233772277832 0 38.2149772644043 C 0 40.7711067199707 4.461128234863281 43.26690292358398 4.64199161529541 43.36337280273438 C 4.714964389801025 43.41213226318359 4.81013822555542 43.41213226318359 4.883134365081787 43.36337280273438 C 5.063997268676758 43.26690292358398 9.525126457214355 40.80727005004883 9.525126457214355 38.2149772644043 C 9.525125503540039 36.7233772277832 8.315926551818848 35.51419830322266 6.824322700500488 35.51419830322266 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ydk9w7 =
    '<svg viewBox="0.0 41.5 354.9 1.0" ><path transform="translate(0.0, 41.5)" d="M 0 0 L 354.866455078125 0" fill="none" fill-opacity="0.0" stroke="#707070" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p1vlx =
    '<svg viewBox="0.0 0.0 15.8 15.0" ><path  d="M 7.907261848449707 0 C 12.26725196838379 0 15.81452369689941 3.364570617675781 15.81452369689941 7.5 C 15.81452369689941 11.63543128967285 12.26725196838379 15 7.907261848449707 15 C 3.547271013259888 15 0 11.63543128967285 0 7.5 C 0 3.364570140838623 3.547271013259888 0 7.907261848449707 0 Z M 1.301578164100647 4.684688091278076 C 1.740894913673401 5.180508136749268 2.241616249084473 5.616035461425781 2.447205305099487 5.675977230072021 C 2.717782258987427 5.436094284057617 3.371922492980957 4.984453201293945 3.790513038635254 5.235615253448486 C 3.957182168960571 5.335722923278809 4.117398262023926 5.556972980499268 3.934325695037842 6.042510032653809 C 3.698158502578735 6.669960975646973 3.115152359008789 7.23849630355835 2.771865606307983 7.533897399902344 C 3.097793340682983 7.909863948822021 3.624182224273682 8.589493751525879 3.624182224273682 9.062520980834961 C 3.624182224273682 9.143087387084961 3.6402747631073 9.165674209594727 3.781832933425903 9.281953811645508 C 3.981307029724121 9.446455001831055 4.283110618591309 9.694863319396973 4.283110618591309 10.31252956390381 C 4.283110618591309 10.71017551422119 4.998995304107666 11.04890727996826 5.485477447509766 11.20365333557129 C 5.670155048370361 10.97504806518555 5.930446147918701 10.59143543243408 5.930446147918701 10.3125 C 5.930446147918701 10.13428688049316 5.896345615386963 10.0927734375 5.82876443862915 10.00945472717285 C 5.708765029907227 9.862061500549316 5.600967407226562 9.702451705932617 5.600967407226562 9.375 C 5.600967407226562 9.06187629699707 5.70005464553833 8.846133232116699 5.787590980529785 8.655703544616699 C 5.867373943328857 8.482060432434082 5.930446147918701 8.344717979431152 5.930446147918701 8.124990463256836 C 5.930446147918701 7.309248924255371 7.581982612609863 7.187490940093994 8.566189765930176 7.187490940093994 C 8.831948280334473 7.187490940093994 9.225118637084961 7.088321685791016 9.225118637084961 6.87498140335083 C 9.225118637084961 6.777627944946289 9.23444652557373 6.671426773071289 9.245072364807129 6.559131622314453 C 9.279511451721191 6.187735080718994 9.312314987182617 5.837080955505371 8.992162704467773 5.533448219299316 C 8.484430313110352 5.051865577697754 7.603512763977051 5.000010967254639 7.248303413391113 5.000010967254639 C 6.89374303817749 5.000010967254639 6.776955604553223 5.052510738372803 6.628602027893066 5.118721485137939 C 6.383417129516602 5.228585243225098 6.152097225189209 5.312520980834961 5.600936889648438 5.312520980834961 L 5.220615863800049 5.316798210144043 C 4.516314506530762 5.326261043548584 3.908197164535522 5.337862491607666 3.549775362014771 5.003379821777344 C 3.380541801452637 4.845616340637207 3.294641494750977 4.634122371673584 3.294641494750977 4.375020980834961 C 3.294641494750977 3.246798038482666 5.36829137802124 3.125011205673218 6.259865283966064 3.125011205673218 C 6.879566192626953 3.125011205673218 7.313910007476807 3.321856260299683 7.697102546691895 3.495499134063721 C 7.933918952941895 3.602930784225464 8.145283699035645 3.698760986328125 8.37437915802002 3.734767198562622 C 8.374069213867188 3.725919008255005 8.373081207275391 3.716163396835327 8.371167182922363 3.705470085144043 C 8.324185371398926 3.426241159439087 7.892715454101562 3.001729726791382 7.428779602050781 2.778662919998169 C 7.100907325744629 2.620899200439453 6.718054294586182 2.393233776092529 6.668169975280762 2.029161214828491 C 6.64821720123291 1.883907318115234 6.688432693481445 1.754502892494202 6.749560356140137 1.646163105964661 C 6.312900066375732 1.491211891174316 5.486220359802246 1.365557670593262 4.759678840637207 1.31666111946106 C 3.231104850769043 2.019580125808716 2.001619100570679 3.21304726600647 1.301578164100647 4.684688091278076 Z M 13.1787805557251 10.93749046325684 L 13.1787805557251 12.20405292510986 C 14.39337825775146 10.98023509979248 15.1450309753418 9.33955192565918 15.15386486053467 7.53208065032959 C 14.58868217468262 7.63918924331665 14.36104011535645 8.022627830505371 14.12601375579834 8.428037643432617 C 14.00823974609375 8.631298065185547 13.8969202041626 8.823251724243164 13.74121475219727 8.970937728881836 C 13.4600133895874 9.237656593322754 13.08228588104248 9.277939796447754 12.80655193328857 9.30723762512207 C 12.70326328277588 9.318222999572754 12.54690933227539 9.335010528564453 12.51988315582275 9.375 C 12.51988315582275 9.537041664123535 12.60612201690674 9.662783622741699 12.75861358642578 9.870908737182617 C 12.94582462310791 10.1263484954834 13.1787805557251 10.44462966918945 13.1787805557251 10.93749046325684 Z M 7.907261848449707 14.37501049041748 C 9.658102035522461 14.37501049041748 11.26568698883057 13.78292083740234 12.51982021331787 12.79913139343262 L 12.51982021331787 10.93752002716064 C 12.51982021331787 10.64027404785156 12.37952899932861 10.44893550872803 12.21736812591553 10.22736358642578 C 12.05038928985596 9.999404907226562 11.8608922958374 9.740918159484863 11.8608922958374 9.375 C 11.8608922958374 8.778985023498535 12.42814636230469 8.718575477600098 12.73316192626953 8.686230659484863 C 12.95132255554199 8.663027763366699 13.15721988677979 8.641055107116699 13.27530384063721 8.529053688049316 C 13.36475467681885 8.444210052490234 13.45420551300049 8.290107727050781 13.54878425598145 8.127129554748535 C 13.80654239654541 7.682226657867432 14.18612194061279 7.038252353668213 15.12375068664551 6.903751373291016 C 14.80350589752197 3.391523599624634 11.69181251525879 0.6249902248382568 7.907261848449707 0.6249902248382568 C 7.284842967987061 0.6249902248382568 6.683829307556152 0.7077246904373169 6.107000350952148 0.8483496904373169 C 6.66566801071167 0.9476954936981201 7.228163242340088 1.101503968238831 7.481257915496826 1.341562509536743 C 7.545288562774658 1.402294993400574 7.580347061157227 1.485615372657776 7.57778263092041 1.571660280227661 C 7.57487964630127 1.657412171363831 7.535002708435059 1.738593816757202 7.46742057800293 1.795957207679749 C 7.34902811050415 1.895742416381836 7.326171398162842 1.946103572845459 7.321661949157715 1.946103572845459 C 7.329074382781982 1.961045026779175 7.389553070068359 2.059013843536377 7.726754188537598 2.22137713432312 C 8.283382415771484 2.489004135131836 8.926218032836914 3.036797046661377 9.021784782409668 3.606885194778442 C 9.065552711486816 3.86566424369812 8.986387252807617 4.105839729309082 8.799144744873047 4.283466815948486 C 8.737370491027832 4.342061042785645 8.653725624084473 4.375020027160645 8.566189765930176 4.375020027160645 C 8.108650207519531 4.375020027160645 7.755077362060547 4.214502334594727 7.413057804107666 4.059463500976562 C 7.062019348144531 3.900439739227295 6.730315208435059 3.75 6.259926319122314 3.75 C 4.966811180114746 3.75 3.953630924224854 4.024658203125 3.953630924224854 4.374990940093994 C 3.953630924224854 4.503457546234131 3.995791912078857 4.542832851409912 4.011855125427246 4.55748176574707 C 4.173705577850342 4.708535671234131 4.724836349487305 4.698780059814453 5.209403038024902 4.69174861907959 C 5.337773323059082 4.689610004425049 5.469045639038086 4.687471389770508 5.600967407226562 4.687471389770508 C 6.048190593719482 4.687471389770508 6.18687629699707 4.625508785247803 6.347429752349854 4.553497314453125 C 6.534363746643066 4.469883918762207 6.746068477630615 4.374961853027344 7.248333930969238 4.374961853027344 C 7.791432857513428 4.374961853027344 8.800750732421875 4.468038558959961 9.458104133605957 5.09150505065918 C 9.995736122131348 5.601153373718262 9.938810348510742 6.210880279541016 9.901466369628906 6.614034175872803 C 9.892787933349609 6.706818103790283 9.884077072143555 6.794708728790283 9.884077072143555 6.87495231628418 C 9.884077072143555 7.490478992462158 9.220948219299316 7.812452793121338 8.566189765930176 7.812452793121338 C 7.559124946594238 7.812452793121338 6.688461303710938 7.990665912628174 6.58937406539917 8.124961853027344 C 6.58937406539917 8.474708557128906 6.479660034179688 8.713653564453125 6.391507625579834 8.905285835266113 C 6.318147659301758 9.065509796142578 6.259924411773682 9.191837310791016 6.259924411773682 9.374942779541016 C 6.259924411773682 9.516534805297852 6.284387111663818 9.546769142150879 6.350333690643311 9.627335548400879 C 6.476139545440674 9.782374382019043 6.589403629302979 9.951125144958496 6.589403629302979 10.31244277954102 C 6.589403629302979 10.9700984954834 5.92176628112793 11.6915340423584 5.84584379196167 11.77180862426758 C 5.782460689544678 11.83834075927734 5.693010807037354 11.87496280670166 5.600996017456055 11.87496280670166 C 5.573659896850586 11.87496280670166 5.54629373550415 11.87191390991211 5.519267559051514 11.86520671844482 C 5.325260639190674 11.81789207458496 3.624180555343628 11.37386798858643 3.624180555343628 10.31247138977051 C 3.624180555343628 9.979835510253906 3.515116214752197 9.89009952545166 3.34974217414856 9.753986358642578 C 3.187582731246948 9.620305061340332 2.965251922607422 9.437520980834961 2.965251922607422 9.062461853027344 C 2.965251922607422 8.811915397644043 2.49647068977356 8.165245056152344 2.062095165252686 7.709619998931885 C 2.000629663467407 7.64522647857666 1.970080018043518 7.559180736541748 1.978110671043396 7.47249174118042 C 1.986142992973328 7.385831832885742 2.031856298446655 7.306172847747803 2.104227542877197 7.253057479858398 C 2.360349178314209 7.064766883850098 3.067553758621216 6.451671123504639 3.304338932037354 5.856886386871338 C 3.170163631439209 5.92341947555542 3.002225160598755 6.031758785247803 2.868699312210083 6.158409595489502 C 2.758984088897705 6.263087272644043 2.611928224563599 6.313126564025879 2.444640159606934 6.306739807128906 C 2.009030818939209 6.283126354217529 1.438966155052185 5.774181365966797 1.029765844345093 5.342960357666016 C 0.7922696471214294 6.022238254547119 0.6589581966400146 6.746075630187988 0.6589581966400146 7.499971389770508 C 0.6589294672012329 11.2908992767334 3.910511493682861 14.37501049041748 7.907261848449707 14.37501049041748 Z" fill="#2d3f7b" stroke="none" stroke-width="0.5600000023841858" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c6r823 =
    '<svg viewBox="236.0 256.0 15.6 12.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(234.0, 252.0)" d="M 16.08001899719238 4 L 3.564447164535522 4 C 2.704000949859619 4 2.007822036743164 4.720004081726074 2.007822036743164 5.600002288818359 L 2 15.20001602172852 C 2 16.08001518249512 2.704000949859619 16.80001831054688 3.564447164535522 16.80001831054688 L 16.08001899719238 16.80001831054688 C 16.94046783447266 16.80001831054688 17.64446830749512 16.08001518249512 17.64446830749512 15.20001602172852 L 17.64446830749512 5.600002288818359 C 17.64446830749512 4.720004081726074 16.94046783447266 4 16.08001899719238 4 Z M 16.08001899719238 7.200004577636719 L 9.822234153747559 11.20001029968262 L 3.564447164535522 7.200004577636719 L 3.564447164535522 5.600002288818359 L 9.822234153747559 9.600008010864258 L 16.08001899719238 5.600002288818359 L 16.08001899719238 7.200004577636719 Z" fill="#fffcfc" fill-opacity="0.76" stroke="none" stroke-width="1" stroke-opacity="0.76" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_qrs2a2 =
    '<svg viewBox="0.0 0.0 19.0 19.0" ><path  d="M 9.5 0 C 4.260156631469727 0 0 4.260156631469727 0 9.5 C 0 14.73984432220459 4.260156631469727 19 9.5 19 C 14.73984432220459 19 19 14.73984432220459 19 9.5 C 19 4.26015567779541 14.73984432220459 0 9.5 0 Z M 9.5 1.584570288658142 C 13.88261699676514 1.584570288658142 17.41542816162109 5.121093273162842 17.41542816162109 9.5 C 17.41542816162109 13.87890625 13.88261699676514 17.41542816162109 9.5 17.41542816162109 C 5.117382526397705 17.41542816162109 1.584570288658142 13.88261699676514 1.584570288658142 9.5 C 1.584570288658142 5.117382526397705 5.117382526397705 1.584570288658142 9.5 1.584570288658142 Z M 9.5 3.165429830551147 C 8.624218940734863 3.165429830551147 7.915430068969727 3.874218940734863 7.915430068969727 4.75 C 7.915430068969727 5.625781536102295 8.624218940734863 6.334569931030273 9.5 6.334569931030273 C 10.37578105926514 6.334569931030273 11.08457088470459 5.625781059265137 11.08457088470459 4.75 C 11.08457088470459 3.874219179153442 10.37578201293945 3.165429830551147 9.5 3.165429830551147 Z M 4.924414157867432 6.356835842132568 L 4.579296588897705 7.889452934265137 L 7.919140338897705 8.631640434265137 L 7.919140338897705 11.875 L 7.150976657867432 15.68613338470459 L 8.68359375 15.98300838470459 L 9.47402286529541 12.02343654632568 L 9.5 11.94921875 L 9.52597713470459 12.02343654632568 L 10.31640625 15.98300838470459 L 11.84902286529541 15.68613338470459 L 11.08457088470459 11.875 L 11.08457088470459 8.63535213470459 L 14.42441463470459 7.893164157867432 L 14.07929801940918 6.360547065734863 L 10.6875 7.125 L 8.3125 7.125 L 4.924414157867432 6.356835842132568 Z" fill="#ffffff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gyu20 =
    '<svg viewBox="0.0 0.0 16.0 15.0" ><path  d="M 12.82135772705078 4.489740371704102 C 13.70487880706787 4.489740371704102 14.42119884490967 3.818259000778198 14.42119884490967 2.99004054069519 C 14.42119884490967 2.160943746566772 13.70487880706787 1.490341544151306 12.82135772705078 1.490341544151306 C 11.93783378601074 1.490341544151306 11.22151470184326 2.161236763000488 11.22151470184326 2.99004054069519 C 11.22151470184326 3.818259000778198 11.93783378601074 4.489740371704102 12.82135772705078 4.489740371704102 Z M 6.36354398727417 6.918731212615967 C 6.447926998138428 7.326541423797607 6.440113067626953 7.746362686157227 6.343229293823242 8.15183162689209 L 10.37518119812012 10.05436038970947 C 11.51498031616211 8.788155555725098 13.53361320495605 8.627902984619141 14.88436794281006 9.696353912353516 C 16.23418807983398 10.76480579376221 16.40545463562012 12.65708160400391 15.26565742492676 13.92328643798828 C 14.12585926055908 15.18948936462402 12.10722637176514 15.3497428894043 10.7564697265625 14.28129196166992 C 9.86732006072998 13.57758331298828 9.455092430114746 12.47602844238281 9.681365013122559 11.4061107635498 L 5.609720706939697 9.484539985656738 C 4.433044910430908 10.72144603729248 2.410660982131958 10.82984447479248 1.091783285140991 9.727702140808105 C -0.2277194410562515 8.624679565429688 -0.3433555960655212 6.728888988494873 0.8323832154273987 5.492568016052246 C 2.009059906005859 4.255659103393555 4.031442642211914 4.147261619567871 5.350321292877197 5.249403953552246 C 5.466582298278809 5.346669673919678 5.575967788696289 5.45213794708252 5.67597770690918 5.56434440612793 L 9.704804420471191 3.672654867172241 C 9.301641464233398 2.060163259506226 10.36955738067627 0.4459137320518494 12.09003734588623 0.06827901303768158 C 13.81114101409912 -0.3096486926078796 15.53287124633789 0.6922991871833801 15.93603420257568 2.304790735244751 C 16.33919906616211 3.918160915374756 15.27034568786621 5.531530857086182 13.55017852783203 5.909166812896729 C 12.4166316986084 6.158188343048096 11.22901725769043 5.811022758483887 10.44800186157227 5.001846790313721 L 6.36354398727417 6.918731212615967 Z M 3.221676349639893 8.989130020141602 C 4.105198860168457 8.989130020141602 4.821518421173096 8.317648887634277 4.821518421173096 7.489431381225586 C 4.821518421173096 6.660333633422852 4.105198860168457 5.989732265472412 3.221676111221313 5.989732265472412 C 2.338152885437012 5.989732265472412 1.621833682060242 6.660626411437988 1.621833682060242 7.489431381225586 C 1.621521472930908 8.317649841308594 2.338153600692749 8.989130020141602 3.221676349639893 8.989130020141602 Z M 12.82135772705078 13.48852157592773 C 13.70487880706787 13.48852157592773 14.42119884490967 12.81703948974609 14.42119884490967 11.98882293701172 C 14.42119884490967 11.15972518920898 13.70487880706787 10.48912239074707 12.82135772705078 10.48912239074707 C 11.93783378601074 10.48912239074707 11.22151470184326 11.16001796722412 11.22151470184326 11.98882293701172 C 11.22151470184326 12.81703948974609 11.93783378601074 13.48852157592773 12.82135772705078 13.48852157592773 Z" fill="#294884" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wil973 =
    '<svg viewBox="99.5 192.5 151.0 1.0" ><path transform="translate(99.5, 192.5)" d="M 0 0 L 151 0" fill="none" fill-opacity="0.2" stroke="#707070" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a1s =
    '<svg viewBox="0.0 758.0 375.0 144.0" ><defs><filter id="shadow"><feDropShadow dx="-4" dy="-15" stdDeviation="25"/></filter><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff163c87"  /><stop offset="1.0" stop-color="#ff0b1e44"  /></linearGradient></defs><path transform="translate(0.0, 758.0)" d="M 31 0 L 344 0 C 361.1208190917969 0 375 13.87917137145996 375 31 L 375 113 C 375 130.1208343505859 361.1208190917969 144 344 144 L 31 144 C 13.87917137145996 144 0 130.1208343505859 0 113 L 0 31 C 0 13.87917137145996 13.87917137145996 0 31 0 Z" fill="url(#gradient)" fill-opacity="0.62" stroke="none" stroke-width="1" stroke-opacity="0.62" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_cu3i6s =
    '<svg viewBox="0.0 -61.0 375.0 171.0" ><defs><filter id="shadow"><feDropShadow dx="-4" dy="7" stdDeviation="25"/></filter></defs><path transform="translate(0.0, -61.0)" d="M 31 0 L 344 0 C 361.1208190917969 0 375 13.87917137145996 375 31 L 375 140 C 375 157.1208343505859 361.1208190917969 171 344 171 L 274.6690063476562 171 L 271.699951171875 171 L 31 171 C 13.87917137145996 171 0 157.1208343505859 0 140 L 0 31 C 0 13.87917137145996 13.87917137145996 0 31 0 Z" fill="#163c87" fill-opacity="0.74" stroke="none" stroke-width="1" stroke-opacity="0.74" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_v9mky =
    '<svg viewBox="0.0 4.0 25.4 19.5" ><path transform="translate(0.0, 4.0)" d="M 11.64849281311035 15.16581916809082 L 2.140010118484497 15.16581916809082 C 0.9590556025505066 15.16581916809082 0 16.13701248168945 0 17.33290863037109 C 0 18.52880859375 0.9590556025505066 19.5 2.140010118484497 19.5 L 11.64849281311035 19.5 C 12.82944774627686 19.5 13.78850269317627 18.52880859375 13.78850269317627 17.33290863037109 C 13.78850269317627 16.13701248168945 12.82944774627686 15.16581916809082 11.64849281311035 15.16581916809082 Z M 17.1163215637207 7.58290958404541 L 2.140010118484497 7.58290958404541 C 0.9590556025505066 7.58290958404541 0 8.554100036621094 0 9.75 C 0 10.94589805603027 0.9590556025505066 11.91708850860596 2.140010118484497 11.91708850860596 L 17.1163215637207 11.91708850860596 C 18.29727745056152 11.91708850860596 19.25633239746094 10.94589805603027 19.25633239746094 9.75 C 19.25633239746094 8.554100036621094 18.29727745056152 7.58290958404541 17.1163215637207 7.58290958404541 Z M 23.28999137878418 0 L 2.140010118484497 0 C 0.9590556025505066 0 0 0.97119140625 0 2.167089462280273 C 0 3.362988233566284 0.9590556025505066 4.334178924560547 2.140010118484497 4.334178924560547 L 23.28999137878418 4.334178924560547 C 24.47094535827637 4.334178924560547 25.43000030517578 3.362988233566284 25.43000030517578 2.167089462280273 C 25.43000030517578 0.97119140625 24.47094535827637 0 23.28999137878418 0 Z" fill="#163b87" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eas6in =
    '<svg viewBox="289.0 18.0 57.0 57.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="18" stdDeviation="25"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="930.0" height="1080.0"><image xlink:href="null" x="0" y="0" width="930.0" height="1080.0" /></pattern></defs><path transform="translate(289.0, 18.0)" d="M 28.5 0 C 44.24011611938477 0 57 12.75988483428955 57 28.5 C 57 44.24011611938477 44.24011611938477 57 28.5 57 C 12.75988483428955 57 0 44.24011611938477 0 28.5 C 0 24.73811340332031 0.7288573384284973 21.14645957946777 2.163475036621094 17.58842468261719 C 6.269458770751953 7.389517784118652 16.52177238464355 0 28.5 0 Z" fill="url(#image)" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_jayhw =
    '<svg viewBox="0.0 0.0 26.0 21.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter><linearGradient id="gradient" x1="0.500001" y1="0.733334" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff000000"  /><stop offset="1.0" stop-color="#ff545454"  /></linearGradient></defs><path transform="translate(-5.27, -9.14)" d="M 26.88399505615234 22.84572982788086 C 26.40836334228516 22.66507720947266 26.09695625305176 22.17972373962402 26.11316871643066 21.64431953430176 C 27.88122367858887 20.62910842895508 28.85771560668945 18.54619598388672 28.55353355407715 16.43886566162109 C 28.24935531616211 14.33153629302979 26.73001289367676 12.65361404418945 24.75651168823242 12.2455358505249 C 23.80839538574219 12.05755996704102 22.32069969177246 12.03304195404053 21.71174430847168 12.99743747711182 C 21.38028526306152 13.5286750793457 21.58841133117676 14.11711883544922 21.61153411865234 14.69739151000977 C 21.63372230529785 15.35268115997314 21.58196258544922 16.00843811035156 21.45736885070801 16.65070533752441 C 21.25356292724609 17.43778228759766 20.99593734741211 18.20807075500488 20.68654632568359 18.9554500579834 C 20.06988143920898 20.82703018188477 22.1048641204834 21.70153045654297 22.99902534484863 22.89476776123047 C 24.05325698852539 24.17760848999023 24.65052604675293 25.81137275695801 24.68713760375977 27.51243019104004 L 24.68713760375977 28.03549194335938 C 24.65898132324219 28.64311218261719 24.87133407592773 29.2356071472168 25.27296829223633 29.67006301879883 C 25.67204093933105 30.04646873474121 26.21140480041504 30.2090015411377 26.73753929138184 30.11139488220215 L 30.09063529968262 30.11139869689941 C 30.39568901062012 30.126953125 30.69359970092773 30.01038551330566 30.91600036621094 29.78845596313477 C 31.13838958740234 29.5665283203125 31.26617240905762 29.25829315185547 31.27000045776367 28.93450927734375 L 31.27000045776367 27.88838386535645 C 31.27000045776367 25.73074913024902 29.35835075378418 23.73657035827637 26.88399505615234 22.84572982788086 Z M 22.58277893066406 27.51243019104004 L 22.58277893066406 28.94268035888672 C 22.5827808380127 29.26059532165527 22.46314811706543 29.56534194946289 22.25041961669922 29.78934669494629 C 22.03771018981934 30.01333999633789 21.74947357177734 30.13809585571289 21.44966316223145 30.13591384887695 L 6.403116226196289 30.13591384887695 C 6.103307247161865 30.13809585571289 5.815071582794189 30.01333999633789 5.602345943450928 29.78932952880859 C 5.389623165130615 29.5653190612793 5.269994735717773 29.26056671142578 5.270000457763672 28.94268226623535 L 5.269999504089355 27.51243019104004 C 5.269999504089355 24.99519157409668 7.459149837493896 22.7067928314209 10.34975147247314 21.62797737121582 C 10.88992881774902 21.4126033782959 11.24247264862061 20.85847091674805 11.22849464416504 20.24676132202148 C 8.780815124511719 18.86197280883789 7.668876647949219 15.7772855758667 8.621503829956055 13.01457977294922 C 9.574130058288574 10.25187301635742 12.3003511428833 8.654989242553711 15.01325511932373 9.270614624023438 C 17.21135902404785 9.710917472839355 18.93745994567871 11.52165031433105 19.37613487243652 13.84741401672363 C 19.88005256652832 16.38713455200195 18.76424407958984 18.97859573364258 16.6242847442627 20.23858642578125 C 16.60202980041504 20.86412239074707 16.96818542480469 21.43152618408203 17.52614974975586 21.63614654541016 C 20.39362907409668 22.70679092407227 22.58277702331543 24.99519157409668 22.58277702331543 27.51243019104004 Z" fill="url(#gradient)" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_el5ugc =
    '<svg viewBox="0.0 0.0 22.3 24.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-26.0, -22.5)" d="M 35.06801986694336 25.43473815917969 C 31.45777893066406 26.32731628417969 28.7901611328125 29.47567749023438 28.7901611328125 33.2254638671875 L 28.7901611328125 38.58792114257812 C 28.7901611328125 39.08201599121094 28.37244415283203 39.4825439453125 27.86107635498047 39.4825439453125 C 26.83323287963867 39.4825439453125 26 40.28489685058594 26 41.27020263671875 C 26 42.25746154785156 26.83428192138672 43.05778503417969 27.86470794677734 43.05778503417969 L 46.45657730102539 43.05778503417969 C 47.48642349243164 43.05778503417969 48.32128524780273 42.25543212890625 48.32128524780273 41.27020263671875 C 48.32128524780273 40.28288269042969 47.48414611816406 39.4825439453125 46.460205078125 39.4825439453125 C 45.94708633422852 39.4825439453125 45.53112030029297 39.08514404296875 45.53112030029297 38.58792114257812 L 45.53112030029297 33.2254638671875 C 45.53112030029297 29.47715759277344 42.86406707763672 26.32762145996094 39.25326538085938 25.43478393554688 L 39.25326538085938 24.511474609375 C 39.25326538085938 23.39794921875 38.31636428833008 22.49998474121094 37.16064453125 22.49998474121094 C 36.00727462768555 22.49998474121094 35.06801986694336 23.40055847167969 35.06801986694336 24.511474609375 L 35.06801986694336 25.43473815917969 Z M 33.90545272827148 43.95162963867188 L 40.41582870483398 43.95162963867188 C 40.41582870483398 45.67936706542969 38.95842742919922 47.07998657226562 37.16064453125 47.07998657226562 C 35.36285400390625 47.07998657226562 33.90545272827148 45.67936706542969 33.90545272827148 43.95162963867188 Z" fill="#ffffff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ibr21b =
    '<svg viewBox="106.0 778.0 22.0 18.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(104.0, 774.0)" d="M 21.79999923706055 4 L 4.200000762939453 4 C 2.989999771118164 4 2.01099967956543 5.012504577636719 2.01099967956543 6.25 L 2 19.75 C 2 20.98749542236328 2.989999771118164 22 4.200000762939453 22 L 21.79999923706055 22 C 23.01000213623047 22 24 20.98749542236328 24 19.75 L 24 6.25 C 24 5.012504577636719 23.01000213623047 4 21.79999923706055 4 Z M 21.79999923706055 8.5 L 13 14.125 L 4.200000762939453 8.5 L 4.200000762939453 6.25 L 13 11.875 L 21.79999923706055 6.25 L 21.79999923706055 8.5 Z" fill="#fffcfc" fill-opacity="0.76" stroke="none" stroke-width="1" stroke-opacity="0.76" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_xr0h =
    '<svg viewBox="247.0 777.0 16.4 21.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(195.8, 777.0)" d="M 51.20004272460938 2.099999904632568 C 51.20004272460938 0.9433593153953552 52.12094879150391 0 53.25004577636719 0 L 65.55004119873047 0 C 66.68315124511719 0 67.60004425048828 0.9392576813697815 67.60004425048828 2.099999904632568 L 67.60004425048828 21 L 59.40004730224609 16.79999923706055 L 51.20004272460938 21 L 51.20004272460938 2.099999904632568 Z" fill="#ffffff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_pvq3yz =
    '<svg viewBox="0.0 0.2 17.0 17.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path  d="M 16.46504020690918 14.68800354003906 L 12.44091701507568 11.2528772354126 C 12.03916931152344 10.88079452514648 11.57433605194092 10.69475364685059 11.2323522567749 10.7279748916626 C 12.19189929962158 9.611724853515625 12.74970054626465 8.156613349914551 12.74970054626465 6.578581809997559 C 12.74970054626465 3.047113418579102 9.900938034057617 0.20001220703125 6.374850749969482 0.20001220703125 C 2.848762512207031 0.20001220703125 0 3.043791055679321 0 6.575260162353516 C 0 10.10672950744629 2.848760843276978 12.95383071899414 6.374849319458008 12.95383071899414 C 7.951960563659668 12.95383071899414 9.409543037414551 12.36580657958984 10.52182102203369 11.43559646606445 C 10.49193954467773 11.8076810836792 10.67787265777588 12.23956298828125 11.04641914367676 12.64486789703369 L 14.48618030548096 16.67134094238281 C 15.07386207580566 17.32248497009277 16.03340911865234 17.38228607177734 16.62108993530273 16.79426193237305 C 17.17889213562012 16.23613739013672 17.11580657958984 15.27935218811035 16.46504020690918 14.68800354003906 L 16.46504020690918 14.68800354003906 Z M 6.344967365264893 10.84757328033447 C 3.994241714477539 10.84757328033447 2.075146436691284 8.927358627319336 2.075146436691284 6.575260162353516 C 2.075146436691284 4.223161220550537 3.994241714477539 2.302946805953979 6.344967365264893 2.302946805953979 C 8.695693969726562 2.302946805953979 10.61478900909424 4.223161697387695 10.61478900909424 6.575260162353516 C 10.61478900909424 8.930680274963379 8.695693016052246 10.84757328033447 6.344967365264893 10.84757328033447 Z" fill="#000000" fill-opacity="0.53" stroke="none" stroke-width="1" stroke-opacity="0.53" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_p6gwgx =
    '<svg viewBox="34.0 774.0 25.5 21.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(31.0, 769.5)" d="M 13.18712043762207 26.14763832092285 L 13.18712043762207 18.50729560852051 L 18.28068542480469 18.50729560852051 L 18.28068542480469 26.14763832092285 L 24.64763450622559 26.14763832092285 L 24.64763450622559 15.96051597595215 L 28.46780967712402 15.96051597595215 L 15.7339038848877 4.500000953674316 L 3.000000238418579 15.96051597595215 L 6.820171356201172 15.96051597595215 L 6.820171356201172 26.14763832092285 L 13.18712043762207 26.14763832092285 Z" fill="#ffffff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ljn2io =
    '<svg viewBox="0.0 0.0 42.0 52.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-6.8, 0.0)" d="M 28.5229377746582 0 C 42.57511901855469 0 48.82318878173828 35.98954772949219 48.82318878173828 50.01069641113281 C 48.82318878173828 64.03183746337891 42.57511901855469 8.663417816162109 28.5229377746582 8.663417816162109 C 14.47076225280762 8.663417816162109 6.800048828125 64.03183746337891 6.800048828125 50.01069641113281 C 6.800048828125 35.98954772949219 14.47076225280762 0 28.5229377746582 0 Z" fill="#edeef2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_b7br9i =
    '<svg viewBox="0.0 4.7 46.5 56.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="matrix(-0.970296, 0.241922, -0.241922, -0.970296, 46.47, 52.09)" d="M 31.94780921936035 48.81890869140625 C 28.77759742736816 47.8665657043457 22.22230339050293 39.45529937744141 15.7089786529541 29.64282608032227 C 7.899356365203857 17.8781909942627 0.2538253664970398 4.045836448669434 0.08710623532533646 0.94510817527771 C -0.04549061506986618 -1.521003007888794 -1.562477707862854 -0.7591077089309692 16.01085662841797 23.35842514038086 C 31.59900283813477 44.0977897644043 29.50211524963379 41.50111770629883 30.36318778991699 41.892333984375 C 30.56404876708984 42.0123291015625 31.08578109741211 42.24713516235352 31.9393253326416 42.28531265258789 C 36.44636535644531 42.48687362670898 35.31719207763672 35.04026794433594 35.61651611328125 40.60710525512695 C 35.75419616699219 43.16785049438477 35.81896209716797 44.91440582275391 35.38074111938477 46.11152648925781 C 34.93005752563477 47.34906387329102 35.18866348266602 48.5256233215332 31.94780921936035 48.81890869140625 Z" fill="#edeef2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_hwnx7m =
    '<svg viewBox="220.0 103.5 15.6 13.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 235.55, 133.54)" d="M 14.51507472991943 22.59866523742676 L 3.538409948348999 22.59866523742676 L 7.991036891937256 18.61038589477539 C 8.394991874694824 18.24855422973633 8.394991874694824 17.66092300415039 7.991036891937256 17.2963752746582 C 7.587080955505371 16.93454551696777 6.931032180786133 16.93454551696777 6.524039268493652 17.2963752746582 L 0.3037261962890625 22.8707160949707 C 0.1093414276838303 23.04211044311523 0 23.28151512145996 0 23.52635955810547 C 0 23.77120780944824 0.1093414276838303 24.0106143951416 0.3037261962890625 24.18200874328613 L 6.524039268493652 29.75362968444824 C 6.927994728088379 30.1154613494873 7.584043502807617 30.1154613494873 7.991036891937256 29.75362968444824 C 8.394991874694824 29.39179992675781 8.394991874694824 28.80416870117188 7.991036891937256 28.44233703613281 L 3.538409948348999 24.45405578613281 L 14.51507472991943 24.45405578613281 C 15.0891170501709 24.45405578613281 15.55078125 24.03781890869141 15.55078125 23.52635955810547 C 15.55078125 23.01218223571777 15.08607959747314 22.59866523742676 14.51507472991943 22.59866523742676 Z" fill="#000000" fill-opacity="0.52" stroke="none" stroke-width="1" stroke-opacity="0.52" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
