import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'dart:ui' as ui;
import './xd_home.dart';
import 'package:adobe_xd/page_link.dart';

class XDDrawer extends StatelessWidget {
  XDDrawer({
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
            Pin(start: -1353.0, end: -1429.0),
            Pin(start: -83.0, end: 982.0),
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
            Pin(start: -52.5, end: -52.5),
            Pin(start: 69.5, end: 51.5),
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
                                                color: const Color(0xffecf0f3),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color:
                                                        const Color(0x8097a7c3),
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
                                                color: const Color(0x8aecf0f3),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color:
                                                        const Color(0x8affffff),
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
                                                  color:
                                                      const Color(0xff45587c),
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
                                                color: const Color(0xff000000),
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
                                                          _svg_l3irkj,
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
                                                color: const Color(0xff444d6e),
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
                                      ),
                                      border: Border.all(
                                          width: 0.5,
                                          color: const Color(0xff163c87)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x176500ff),
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
                                      color: const Color(0xff051e43),
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
                                                            const Color(
                                                                0xffffffff),
                                                            const Color(
                                                                0xffdadce2)
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
                                                            color: const Color(
                                                                0x29657190),
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
                                                            const Color(
                                                                0xffffffff),
                                                            const Color(
                                                                0xffdadce2)
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
                                                            color: const Color(
                                                                0x29657190),
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
                                                            const Color(
                                                                0xffffffff),
                                                            const Color(
                                                                0xffdadce2)
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
                                                            color: const Color(
                                                                0x29657190),
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
                                                            _svg_rxf8pt,
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
                                                            _svg_xbknp0,
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
                                                                  _svg_e6rsmq,
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
                                                                        _svg_q3ukvw,
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
                                                              color: const Color(
                                                                  0xff7a8fa6),
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
                                                                    ),
                                                                    border: Border.all(
                                                                        width:
                                                                            2.0,
                                                                        color: const Color(
                                                                            0xffffffff)),
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
                                                              color: const Color(
                                                                  0xff1b1b1b),
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
                                                        color: const Color(
                                                            0xff2d3f7b),
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
                                                        color: const Color(
                                                            0xff2d3f7b),
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
                                                              color: const Color(
                                                                  0xff1977f3),
                                                              border: Border.all(
                                                                  width: 2.0,
                                                                  color: const Color(
                                                                      0xffffffff)),
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
                                                              color: const Color(
                                                                  0xfff31954),
                                                              border: Border.all(
                                                                  width: 2.0,
                                                                  color: const Color(
                                                                      0xffffffff)),
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
                                                                  _svg_v3wtl,
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
                                                                  _svg_qs9aei,
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
                                                                        _svg_updq5k,
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
                                                        color: const Color(
                                                            0xff747ea0),
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
                                          _svg_l6sd1,
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
                                        const Color(0xfcffffff),
                                        const Color(0xfcdadce2)
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
                                        color: const Color(0x29657190),
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
            Pin(size: 13.7, end: 31.3),
            Pin(start: 154.0, end: 483.8),
            child:
                // Adobe XD layer: 'bookmark_10' (grid)
                Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 462,
                  children: [{}, {}, {}, {}, {}, {}, {}, {}].map((itemData) {
                    return SizedBox(
                      width: 14.0,
                      height: 19.0,
                      child:
                          // Adobe XD layer: 'bookmark_10' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: SvgPicture.string(
                              _svg_ymplbi,
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
            Pin(start: 0.0, end: 0.0),
            Pin(start: 758.0, end: 3159.0),
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
            Pin(start: -61.0, end: 3951.0),
            child:
                // Adobe XD layer: 'Light' (shape)
                SvgPicture.string(
              _svg_cu3i6s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 736.0),
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
                SvgPicture.string(
              _svg_eas6in,
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
            Pin(size: 26.0, middle: 0.5014),
            Pin(size: 21.0, start: 775.4),
            child:
                // Adobe XD layer: 'noun_group_1892790' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_rcara,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.3, end: 41.7),
            Pin(size: 24.6, start: 775.0),
            child:
                // Adobe XD layer: 'noun_notification_2…' (group)
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
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.3031),
            Pin(size: 18.0, start: 778.0),
            child: SvgPicture.string(
              _svg_ezdnin,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.4, middle: 0.6916),
            Pin(size: 21.0, start: 777.0),
            child: SvgPicture.string(
              _svg_yswl35,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
          Transform.translate(
            offset: Offset(15.0, 736.0),
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
          Transform.translate(
            offset: Offset(34.0, 755.0),
            child: SizedBox(
              width: 25.0,
              height: 22.0,
              child: SvgPicture.string(
                _svg_tpx7k7,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.5, middle: 0.7371),
            Pin(size: 15.5, start: 24.0),
            child:
                // Adobe XD layer: 'cross_5' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_laghl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 333.0, start: -37.0),
            Pin(size: 755.0, start: 0.0),
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
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
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
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 144.0, start: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff163c87),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
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
                      Pinned.fromPins(
                        Pin(size: 65.0, middle: 0.2687),
                        Pin(size: 29.0, middle: 0.2576),
                        child: Text(
                          'Profile',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 21,
                            color: const Color(0xff163c87),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 94.0, middle: 0.3013),
                        Pin(size: 29.0, middle: 0.3636),
                        child: Text(
                          'Archived',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 21,
                            color: const Color(0xff163c87),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 129.0, middle: 0.3529),
                        Pin(size: 29.0, middle: 0.4628),
                        child: Text(
                          'Create Feed',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 21,
                            color: const Color(0xff163c87),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 72.0, middle: 0.2759),
                        Pin(size: 29.0, middle: 0.7617),
                        child: Text(
                          'Logout',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 21,
                            color: const Color(0xff163c87),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 86.0, middle: 0.2915),
                        Pin(size: 29.0, middle: 0.6625),
                        child: Text(
                          'Settings',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 21,
                            color: const Color(0xff163c87),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 64.0, middle: 0.2677),
                        Pin(size: 29.0, middle: 0.562),
                        child: Text(
                          'About',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 21,
                            color: const Color(0xff163c87),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 67.0, middle: 0.2481),
                        Pin(size: 67.0, start: 34.0),
                        child:
                            // Adobe XD layer: '6' (shape)
                            SvgPicture.string(
                          _svg_kbqo32,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 112.0, middle: 0.6697),
                        Pin(size: 25.0, start: 51.0),
                        child: Text(
                          'Ritik Prabhat',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 167.0, end: 18.0),
                        Pin(size: 19.0, start: 76.0),
                        child: Text(
                          'Ritikprabhat19@gmail.com',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w200,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.5, middle: 0.3636),
                        Pin(size: 16.0, start: 81.0),
                        child:
                            // Adobe XD layer: 'old-time-camera_1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 2.9, start: 1.9),
                              Pin(size: 1.5, start: 1.4),
                              child: SvgPicture.string(
                                _svg_gjnuya,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 8.8, end: 0.0),
                              child: SvgPicture.string(
                                _svg_lgrrxk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 3.9, end: 3.9),
                              Pin(size: 7.8, end: 1.0),
                              child: SvgPicture.string(
                                _svg_a7f7wu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 4.9, start: 2.4),
                              child: SvgPicture.string(
                                _svg_kfqcy5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.6, middle: 0.5025),
                              Pin(size: 2.9, start: 0.0),
                              child: SvgPicture.string(
                                _svg_vswzpt,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 4.2, end: 4.2),
                              Pin(size: 3.9, middle: 0.2771),
                              child: SvgPicture.string(
                                _svg_wn3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.8, middle: 0.5),
                              Pin(size: 8.8, middle: 0.6644),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffb388ff),
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
                            Pinned.fromPins(
                              Pin(size: 5.0, middle: 0.507),
                              Pin(size: 2.1, middle: 0.4794),
                              child: SvgPicture.string(
                                _svg_g5anen,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.4, end: 1.5),
                              Pin(size: 1.9, middle: 0.2733),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffdbe2e5),
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
                  Pin(size: 17.6, end: 14.4),
                  Pin(size: 17.6, start: 33.0),
                  child:
                      // Adobe XD layer: 'cross_5' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDHome(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_js5ue9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
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
    );
  }
}

const String _svg_l3irkj =
    '<svg viewBox="0.0 0.0 12.0 10.8" ><path  d="M 6 0 C 9.308343887329102 0 12 2.422491073608398 12 5.400000095367432 C 12 8.377511024475098 9.308343887329102 10.80000019073486 6 10.80000019073486 C 2.69165563583374 10.80000019073486 0 8.377511024475098 0 5.400000095367432 C 0 2.42249059677124 2.69165563583374 0 6 0 Z M 0.9876325726509094 3.372975587844849 C 1.320984363555908 3.729966402053833 1.700929880142212 4.043545722961426 1.856930136680603 4.086703777313232 C 2.062242746353149 3.91398811340332 2.558602094650269 3.588806629180908 2.876226663589478 3.769643306732178 C 3.002694606781006 3.841720819473267 3.124265909194946 4.001020908355713 2.985351085662842 4.350607872009277 C 2.806148529052734 4.802372455596924 2.363765478134155 5.211718082427979 2.103281021118164 5.4244065284729 C 2.350593566894531 5.695102691650391 2.750015497207642 6.184435844421387 2.750015497207642 6.525015354156494 C 2.750015497207642 6.583023548126221 2.762226343154907 6.599286079406738 2.869640350341797 6.68300724029541 C 3.021000623703003 6.801448345184326 3.25000786781311 6.980302333831787 3.25000786781311 7.425022125244141 C 3.25000786781311 7.71132755279541 3.793218612670898 7.95521354675293 4.162359237670898 8.066631317138672 C 4.302492141723633 7.902035236358643 4.5 7.625833988189697 4.5 7.425000190734863 C 4.5 7.29668664932251 4.474123954772949 7.266797065734863 4.422843933105469 7.206807613372803 C 4.331789016723633 7.100685119628906 4.249992847442627 6.985766410827637 4.249992847442627 6.750000476837158 C 4.249992847442627 6.524551391601562 4.325179576873779 6.369216918945312 4.3916015625 6.232107639312744 C 4.452140808105469 6.107083797454834 4.5 6.00819730758667 4.5 5.849993228912354 C 4.5 5.262659549713135 5.753179550170898 5.174993991851807 6.499991893768311 5.174993991851807 C 6.701648235321045 5.174993991851807 6.999984741210938 5.103591918945312 6.999984741210938 4.949986934661865 C 6.999984741210938 4.879892349243164 7.007061958312988 4.803427696228027 7.015125274658203 4.722575187683105 C 7.041257381439209 4.455169677734375 7.06614875793457 4.202698707580566 6.82321834564209 3.984082937240601 C 6.437952995300293 3.637343406677246 5.769516468048096 3.600008249282837 5.499984741210938 3.600008249282837 C 5.230945587158203 3.600008249282837 5.142327785491943 3.637808084487915 5.029757499694824 3.685479640960693 C 4.84371280670166 3.764581680297852 4.668188095092773 3.825015544891357 4.249969482421875 3.825015544891357 L 3.961383104324341 3.828094959259033 C 3.426962375640869 3.834908246994019 2.965524911880493 3.843261241912842 2.693556070327759 3.602433919906616 C 2.565141916275024 3.488844156265259 2.499961376190186 3.336568355560303 2.499961376190186 3.150015354156494 C 2.499961376190186 2.337694883346558 4.073439121246338 2.250008344650269 4.749961853027344 2.250008344650269 C 5.220188140869141 2.250008344650269 5.549766540527344 2.391736745834351 5.840531826019287 2.516759634017944 C 6.020226955413818 2.594110250473022 6.180610179901123 2.663108110427856 6.354446411132812 2.689032554626465 C 6.354211330413818 2.682661771774292 6.353461742401123 2.675637722015381 6.352009296417236 2.667938709259033 C 6.316359996795654 2.466893911361694 5.988961696624756 2.161245584487915 5.636929035186768 2.000637531280518 C 5.38814115524292 1.887047648429871 5.097633838653564 1.723128318786621 5.059782028198242 1.460996150970459 C 5.044641494750977 1.3564133644104 5.075156688690186 1.263242244720459 5.121540546417236 1.185237526893616 C 4.790204524993896 1.073672652244568 4.162922859191895 0.9832016229629517 3.611626148223877 0.9479960799217224 C 2.451750040054321 1.454097747802734 1.518820881843567 2.31339430809021 0.9876325726509094 3.372975587844849 Z M 10.00000858306885 7.874993324279785 L 10.00000858306885 8.786919593811035 C 10.92164039611816 7.905769824981689 11.49199199676514 6.724477767944336 11.49869441986084 5.423098087310791 C 11.0698356628418 5.500216484069824 10.89710330963135 5.776292324066162 10.71876525878906 6.068187713623047 C 10.62939834594727 6.214535236358643 10.54492950439453 6.352741718292236 10.42678070068359 6.459075450897217 C 10.21340560913086 6.651113033294678 9.926788330078125 6.680117130279541 9.717562675476074 6.701211929321289 C 9.639187812805176 6.709120750427246 9.520546913146973 6.721208572387695 9.500039100646973 6.750000476837158 C 9.500039100646973 6.866671085357666 9.565476417541504 6.957205295562744 9.681186676025391 7.107055187225342 C 9.823241233825684 7.290971755981445 10.00000858306885 7.520134449005127 10.00000858306885 7.874993324279785 Z M 6 10.35000801086426 C 7.328530788421631 10.35000801086426 8.548359870910645 9.923703193664551 9.499991416931152 9.215375900268555 L 9.499991416931152 7.875015258789062 C 9.499991416931152 7.660997867584229 9.393539428710938 7.523234367370605 9.270491600036621 7.363702774047852 C 9.143789291381836 7.199572086334229 9 7.013462066650391 9 6.750000476837158 C 9 6.320869922637939 9.43043041229248 6.277374744415283 9.661874771118164 6.254086971282959 C 9.827414512634277 6.237380981445312 9.983648300170898 6.221560478210449 10.07324886322021 6.140919208526611 C 10.1411247253418 6.079831600189209 10.20899963378906 5.968877792358398 10.28076457977295 5.851533889770508 C 10.47635173797607 5.531203746795654 10.76437473297119 5.06754207611084 11.47584438323975 4.970701694488525 C 11.23284339904785 2.441896915435791 8.871702194213867 0.4499929845333099 6 0.4499929845333099 C 5.527710914611816 0.4499929845333099 5.071664333343506 0.5095617771148682 4.633968830108643 0.6108118295669556 C 5.057883262634277 0.6823408007621765 5.484702587127686 0.7930828928947449 5.676749706268311 0.9659250378608704 C 5.725336074829102 1.009652495384216 5.751937866210938 1.069643139839172 5.749992370605469 1.131595492362976 C 5.74778938293457 1.193336844444275 5.717531204223633 1.251787662506104 5.666250228881836 1.293089270591736 C 5.576414108276367 1.36493456363678 5.559070587158203 1.40119457244873 5.555649280548096 1.40119457244873 C 5.561273574829102 1.411952495574951 5.60716438293457 1.482490062713623 5.863031387329102 1.59939169883728 C 6.285398483276367 1.792083024978638 6.77318000793457 2.186493873596191 6.845696449279785 2.596957445144653 C 6.878907203674316 2.783278465270996 6.818836212158203 2.956204652786255 6.676757335662842 3.084096431732178 C 6.629883766174316 3.126284122467041 6.566413879394531 3.150014638900757 6.499991893768311 3.150014638900757 C 6.152812957763672 3.150014638900757 5.884522914886475 3.034441947937012 5.624999523162842 2.922813892364502 C 5.358633041381836 2.808316707611084 5.106937408447266 2.700000047683716 4.750008106231689 2.700000047683716 C 3.768797397613525 2.700000047683716 3 2.897753953933716 3 3.149993658065796 C 3 3.242489576339722 3.031991720199585 3.270839929580688 3.044180154800415 3.281387090682983 C 3.166991710662842 3.390145778656006 3.585187673568726 3.383121967315674 3.952874898910522 3.378059148788452 C 4.050282001495361 3.376519441604614 4.149890899658203 3.374979496002197 4.249992847442627 3.374979496002197 C 4.589344024658203 3.374979496002197 4.694578170776367 3.330366373062134 4.816405296325684 3.278518438339233 C 4.958250045776367 3.218316793441772 5.118890762329102 3.149972677230835 5.500008106231689 3.149972677230835 C 5.912109375 3.149972677230835 6.677976131439209 3.216988086700439 7.176773071289062 3.665883779525757 C 7.584725856781006 4.032830715179443 7.541530609130859 4.471834182739258 7.51319408416748 4.762104988098145 C 7.506609916687012 4.828909397125244 7.5 4.892190933227539 7.5 4.949965953826904 C 7.5 5.393145084381104 6.996819972991943 5.624966621398926 6.499991893768311 5.624966621398926 C 5.735835075378418 5.624966621398926 5.075178623199463 5.753279685974121 4.999991893768311 5.849972724914551 C 4.999991893768311 6.101790904998779 4.916740894317627 6.273831367492676 4.849851608276367 6.411806106567383 C 4.794186115264893 6.527167797088623 4.750006675720215 6.618123054504395 4.750006675720215 6.749958992004395 C 4.750006675720215 6.851905345916748 4.768568992614746 6.873674869537354 4.81860876083374 6.931682586669922 C 4.914069652557373 7.043310642242432 5.000014305114746 7.164810657501221 5.000014305114746 7.424959182739258 C 5.000014305114746 7.898471355438232 4.49341344833374 8.417904853820801 4.435803890228271 8.475703239440918 C 4.38770866394043 8.523605346679688 4.31983470916748 8.549973487854004 4.250014305114746 8.549973487854004 C 4.22927188873291 8.549973487854004 4.20850658416748 8.547778129577637 4.187999248504639 8.542949676513672 C 4.040787220001221 8.508883476257324 2.750014305114746 8.18918514251709 2.750014305114746 7.424979686737061 C 2.750014305114746 7.185482025146484 2.667256593704224 7.120872497558594 2.541771411895752 7.022871017456055 C 2.418725490570068 6.926620483398438 2.250021934509277 6.795016288757324 2.250021934509277 6.524972915649414 C 2.250021934509277 6.344580173492432 1.894312262535095 5.878976821899414 1.564710021018982 5.550926685333252 C 1.518070101737976 5.504563808441162 1.494889140129089 5.442610740661621 1.500982761383057 5.380194664001465 C 1.507077574729919 5.31779956817627 1.541764855384827 5.260444641113281 1.59667980670929 5.222201824188232 C 1.791024088859558 5.086632251739502 2.327647924423218 4.645203590393066 2.507319688796997 4.216958522796631 C 2.405508041381836 4.264862537384033 2.278077125549316 4.34286642074585 2.176758289337158 4.434055328369141 C 2.093506574630737 4.50942325592041 1.981921195983887 4.545451641082764 1.854983568191528 4.540853023529053 C 1.524445056915283 4.523850917816162 1.091882109642029 4.157411098480225 0.7813823819160461 3.84693169593811 C 0.6011711359024048 4.336011409759521 0.5000149607658386 4.857174396514893 0.5000149607658386 5.399979591369629 C 0.4999931454658508 8.129447937011719 2.967281103134155 10.35000801086426 6 10.35000801086426 Z" fill="#2d3f7b" stroke="#80869b" stroke-width="0.5600000023841858" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rxf8pt =
    '<svg viewBox="4.3 0.0 11.9 14.6" ><path transform="translate(-13.92, -7.5)" d="M 25.45077323913574 8.337612152099609 C 25.26562309265137 7.90229606628418 24.87253570556641 7.596949100494385 24.39824104309082 7.518967628479004 C 24.01816558837891 7.454011917114258 23.64457130432129 7.544961929321289 23.33597373962402 7.772364616394043 C 23.0273551940918 7.999768733978271 22.83242797851562 8.331108093261719 22.78046035766602 8.711204528808594 C 22.5757999420166 10.23801422119141 22.33540725708008 10.70580863952637 22.24443817138672 10.83576107025146 C 21.83188247680664 11.41076278686523 21.33809471130371 11.55370044708252 20.65265083312988 11.75185775756836 C 19.96396064758301 11.95326709747314 19.15507125854492 12.18715572357178 18.219482421875 12.9213342666626 L 18.219482421875 21.63724136352539 C 19.13232803344727 21.96860313415527 20.22709274291992 22.1180248260498 20.80858039855957 22.1180248260498 L 25.31759071350098 22.1180248260498 C 26.40910148620605 22.1180248260498 27.29597663879395 21.23117446899414 27.29597663879395 20.1396598815918 C 27.29597663879395 20.0486888885498 27.27971458435059 19.96099281311035 27.25049209594727 19.87652587890625 C 27.90670776367188 19.63936614990234 28.37447929382324 19.00914192199707 28.37447929382324 18.27498435974121 C 28.37447929382324 18.00860023498535 28.28028106689453 17.76170539855957 28.11785125732422 17.57653617858887 C 28.61489105224609 17.27116966247559 28.94297790527344 16.72216033935547 28.94297790527344 16.09844207763672 C 28.94297790527344 15.95550441741943 28.91375350952148 15.81906986236572 28.86502075195312 15.6956205368042 C 29.55696296691895 15.62414360046387 30.11573028564453 15.08489227294922 30.16444396972656 14.40918350219727 C 30.19368743896484 14.0063648223877 30.04425048828125 13.61002826690674 29.75837516784668 13.32092094421387 C 29.4952392578125 13.05778789520264 29.1444091796875 12.91159915924072 28.77407073974609 12.91159915924072 L 24.79132270812988 12.91159915924072 C 25.07394409179688 12.29761505126953 25.5255012512207 11.17685604095459 25.64895057678223 10.07235431671143 C 25.72691345214844 9.409635543823242 25.65868377685547 8.824895858764648 25.45077323913574 8.337612152099609 Z" fill="#2d3f7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xbknp0 =
    '<svg viewBox="0.0 4.8 3.6 9.9" ><path transform="translate(-5.0, -17.39)" d="M 5.324306964874268 32.01093673706055 L 8.31949520111084 32.01093673706055 C 8.501413345336914 32.01093673706055 8.644351005554199 31.86800003051758 8.644351005554199 31.68608474731445 L 8.644351005554199 22.47640609741211 C 8.644351005554199 22.29773902893066 8.501413345336914 22.15155029296875 8.31949520111084 22.15155029296875 L 5.324306964874268 22.15155029296875 C 5.145638942718506 22.15155029296875 4.99945068359375 22.29773902893066 4.99945068359375 22.47640609741211 L 4.99945068359375 31.68608474731445 C 4.99945068359375 31.86800003051758 5.145638942718506 32.01093673706055 5.324306964874268 32.01093673706055 Z" fill="#2d3f7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e6rsmq =
    '<svg viewBox="0.0 0.0 14.6 14.6" ><path  d="M 7.309769630432129 0 C 3.279345750808716 0 0 3.279345750808716 0 7.309769630432129 L 0 14.16267967224121 C 0 14.41486644744873 0.204673558473587 14.61953926086426 0.4568606019020081 14.61953926086426 L 7.309769630432129 14.61953926086426 C 11.34019374847412 14.61953926086426 14.61953926086426 11.34019470214844 14.61953926086426 7.309769630432129 C 14.61953926086426 3.279345512390137 11.34019470214844 0 7.309769630432129 0 Z M 7.766631126403809 9.137211799621582 L 4.111745834350586 9.137211799621582 C 3.859558582305908 9.137211799621582 3.654884815216064 8.932539939880371 3.654884815216064 8.680351257324219 C 3.654884815216064 8.428164482116699 3.859558582305908 8.223491668701172 4.111745834350586 8.223491668701172 L 7.766631126403809 8.223491668701172 C 8.018817901611328 8.223491668701172 8.223491668701172 8.428164482116699 8.223491668701172 8.680351257324219 C 8.223491668701172 8.932539939880371 8.018817901611328 9.137211799621582 7.766631126403809 9.137211799621582 Z M 10.50779342651367 6.396048545837402 L 4.111745834350586 6.396048545837402 C 3.859558582305908 6.396048545837402 3.654884815216064 6.191375732421875 3.654884815216064 5.939188480377197 C 3.654884815216064 5.68700122833252 3.859558582305908 5.482327461242676 4.111745834350586 5.482327461242676 L 10.50779342651367 5.482327461242676 C 10.75998210906982 5.482327461242676 10.96465492248535 5.68700122833252 10.96465492248535 5.939188480377197 C 10.96465492248535 6.191375732421875 10.75998210906982 6.396048545837402 10.50779342651367 6.396048545837402 Z" fill="#2d3f7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q3ukvw =
    '<svg viewBox="0.0 0.0 16.3 14.4" ><path transform="translate(0.0, -30.99)" d="M 16.14963912963867 35.8700065612793 L 9.379785537719727 31.08002281188965 C 9.232892990112305 30.97477149963379 9.041102409362793 30.96120071411133 8.882074356079102 31.04400444030762 C 8.722087860107422 31.1258487701416 8.621978759765625 31.29004669189453 8.621978759765625 31.46967315673828 L 8.621978759765625 33.87731552124023 C 3.825475215911865 34.12709426879883 3.0517578125e-05 38.10831069946289 3.0517578125e-05 42.96564483642578 L 3.0517578125e-05 44.88164520263672 C 3.0517578125e-05 45.12066268920898 0.17591892182827 45.32273864746094 0.4126082956790924 45.35597991943359 C 0.6435815095901489 45.38967132568359 0.873213529586792 45.24651336669922 0.9393154978752136 45.01355743408203 L 1.013208866119385 44.7548713684082 C 1.995539784431458 41.31769943237305 5.083773136138916 38.87218856811523 8.622010231018066 38.66822814941406 L 8.622010231018066 41.04965209960938 C 8.622010231018066 41.22927856445312 8.722121238708496 41.39347457885742 8.882106781005859 41.47531890869141 C 9.041134834289551 41.55812072753906 9.232924461364746 41.54362487792969 9.379817962646484 41.43930053710938 L 16.14967155456543 36.64931488037109 C 16.27503967285156 36.55947875976562 16.34989166259766 36.41447067260742 16.34989166259766 36.25965881347656 C 16.34989166259766 36.10485076904297 16.27500915527344 35.95980453491211 16.14963912963867 35.8700065612793 Z" fill="#2d3f7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v3wtl =
    '<svg viewBox="2.3 0.0 6.5 7.9" ><path transform="translate(-15.9, -7.5)" d="M 22.13342094421387 7.952665328979492 C 22.03320693969727 7.717051029205322 21.8204517364502 7.55178165435791 21.5637378692627 7.509573936462402 C 21.3580207824707 7.474417209625244 21.15581512451172 7.523643493652344 20.98878479003906 7.646725177764893 C 20.82174491882324 7.769807815551758 20.71624183654785 7.949144840240479 20.68811225891113 8.154872894287109 C 20.57734107971191 8.981260299682617 20.44722747802734 9.234453201293945 20.39799118041992 9.304790496826172 C 20.1746940612793 9.616008758544922 19.90743255615234 9.69337272644043 19.53643417358398 9.800628662109375 C 19.16368103027344 9.909639358520508 18.72586822509766 10.03623199462891 18.219482421875 10.43360710144043 L 18.219482421875 15.15109634399414 C 18.71356010437012 15.3304443359375 19.30610275268555 15.41131782531738 19.62083053588867 15.41131782531738 L 22.06133651733398 15.41131782531738 C 22.6521167755127 15.41131782531738 23.13213920593262 14.93131065368652 23.13213920593262 14.34052848815918 C 23.13213920593262 14.29129028320312 23.12333488464355 14.24382400512695 23.10751914978027 14.19810676574707 C 23.46269607543945 14.06974411010742 23.71587753295898 13.72863578796387 23.71587753295898 13.33127212524414 C 23.71587753295898 13.18709182739258 23.66489410400391 13.05345916748047 23.57697868347168 12.95323753356934 C 23.84600257873535 12.78795623779297 24.02357864379883 12.49080467224121 24.02357864379883 12.15321731567383 C 24.02357864379883 12.07585334777832 24.00776100158691 12.00200653076172 23.98138427734375 11.93519020080566 C 24.35589790344238 11.89650344848633 24.6583309173584 11.60463333129883 24.6846981048584 11.23890495300293 C 24.70052528381348 11.0208797454834 24.6196403503418 10.80636215209961 24.46491241455078 10.64988327026367 C 24.32248878479004 10.5074634552002 24.13260269165039 10.42833709716797 23.93215560913086 10.42833709716797 L 21.7764949798584 10.42833709716797 C 21.92946243286133 10.09601974487305 22.17386627197266 9.489406585693359 22.24068641662598 8.891595840454102 C 22.28288078308105 8.53289794921875 22.2459545135498 8.216407775878906 22.13342094421387 7.952665328979492 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qs9aei =
    '<svg viewBox="0.0 2.6 2.0 5.3" ><path transform="translate(-5.0, -19.58)" d="M 5.17527961730957 27.48794555664062 L 6.796426296234131 27.48794555664062 C 6.894889354705811 27.48794555664062 6.972254753112793 27.41058158874512 6.972254753112793 27.31212043762207 L 6.972254753112793 22.32737731933594 C 6.972254753112793 22.23067474365234 6.894889354705811 22.15155029296875 6.796426296234131 22.15155029296875 L 5.17527961730957 22.15155029296875 C 5.078575134277344 22.15155029296875 4.99945068359375 22.23067474365234 4.99945068359375 22.32737731933594 L 4.99945068359375 27.31212043762207 C 4.99945068359375 27.41058158874512 5.078575134277344 27.48794555664062 5.17527961730957 27.48794555664062 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_updq5k =
    '<svg viewBox="0.0 0.0 9.5 7.9" ><path transform="translate(0.0, -35.51)" d="M 6.824322700500488 35.51419830322266 C 6.824322700500488 35.51419830322266 6.824322700500488 35.51419830322266 6.824322700500488 35.51419830322266 C 6.029744625091553 35.50995254516602 5.274375915527344 35.85891342163086 4.762551307678223 36.46669769287109 C 4.253933906555176 35.85475921630859 3.496465682983398 35.50480270385742 2.700780153274536 35.51419830322266 C 1.209175229072571 35.51419830322266 0 36.7233772277832 0 38.2149772644043 C 0 40.7711067199707 4.461128234863281 43.26690292358398 4.64199161529541 43.36337280273438 C 4.714964389801025 43.41213226318359 4.81013822555542 43.41213226318359 4.883134365081787 43.36337280273438 C 5.063997268676758 43.26690292358398 9.525126457214355 40.80727005004883 9.525126457214355 38.2149772644043 C 9.525125503540039 36.7233772277832 8.315926551818848 35.51419830322266 6.824322700500488 35.51419830322266 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l6sd1 =
    '<svg viewBox="0.0 41.5 354.9 1.0" ><path transform="translate(0.0, 41.5)" d="M 0 0 L 354.866455078125 0" fill="none" fill-opacity="0.09" stroke="#707070" stroke-width="1" stroke-opacity="0.09" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ymplbi =
    '<svg viewBox="51.9 0.0 13.7 19.2" ><path transform="translate(0.7, 0.0)" d="M 51.20000076293945 1.919999718666077 C 51.20000076293945 0.8624998331069946 51.96928787231445 0 52.91249084472656 0 L 63.18741607666016 0 C 64.13396453857422 0 64.89990234375 0.8587498068809509 64.89990234375 1.919999718666077 L 64.89990234375 19.19999694824219 L 58.04995727539062 15.35999774932861 L 51.20000076293945 19.19999694824219 L 51.20000076293945 1.919999718666077 Z" fill="#2d3f7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a1s =
    '<svg viewBox="0.0 758.0 375.0 144.0" ><defs><filter id="shadow"><feDropShadow dx="-4" dy="-15" stdDeviation="25"/></filter><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff163c87"  /><stop offset="1.0" stop-color="#ff0b1e44"  /></linearGradient></defs><path transform="translate(0.0, 758.0)" d="M 31 0 L 344 0 C 361.1208190917969 0 375 13.87917137145996 375 31 L 375 113 C 375 130.1208343505859 361.1208190917969 144 344 144 L 31 144 C 13.87917137145996 144 0 130.1208343505859 0 113 L 0 31 C 0 13.87917137145996 13.87917137145996 0 31 0 Z" fill="url(#gradient)" fill-opacity="0.62" stroke="none" stroke-width="1" stroke-opacity="0.62" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_cu3i6s =
    '<svg viewBox="0.0 -61.0 375.0 171.0" ><defs><filter id="shadow"><feDropShadow dx="-4" dy="7" stdDeviation="25"/></filter></defs><path transform="translate(0.0, -61.0)" d="M 31 0 L 344 0 C 361.1208190917969 0 375 13.87917137145996 375 31 L 375 140 C 375 157.1208343505859 361.1208190917969 171 344 171 L 274.6690063476562 171 L 271.699951171875 171 L 31 171 C 13.87917137145996 171 0 157.1208343505859 0 140 L 0 31 C 0 13.87917137145996 13.87917137145996 0 31 0 Z" fill="#163c87" fill-opacity="0.74" stroke="none" stroke-width="1" stroke-opacity="0.74" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_v9mky =
    '<svg viewBox="0.0 4.0 25.4 19.5" ><path transform="translate(0.0, 4.0)" d="M 11.64849281311035 15.16581916809082 L 2.140010118484497 15.16581916809082 C 0.9590556025505066 15.16581916809082 0 16.13701248168945 0 17.33290863037109 C 0 18.52880859375 0.9590556025505066 19.5 2.140010118484497 19.5 L 11.64849281311035 19.5 C 12.82944774627686 19.5 13.78850269317627 18.52880859375 13.78850269317627 17.33290863037109 C 13.78850269317627 16.13701248168945 12.82944774627686 15.16581916809082 11.64849281311035 15.16581916809082 Z M 17.1163215637207 7.58290958404541 L 2.140010118484497 7.58290958404541 C 0.9590556025505066 7.58290958404541 0 8.554100036621094 0 9.75 C 0 10.94589805603027 0.9590556025505066 11.91708850860596 2.140010118484497 11.91708850860596 L 17.1163215637207 11.91708850860596 C 18.29727745056152 11.91708850860596 19.25633239746094 10.94589805603027 19.25633239746094 9.75 C 19.25633239746094 8.554100036621094 18.29727745056152 7.58290958404541 17.1163215637207 7.58290958404541 Z M 23.28999137878418 0 L 2.140010118484497 0 C 0.9590556025505066 0 0 0.97119140625 0 2.167089462280273 C 0 3.362988233566284 0.9590556025505066 4.334178924560547 2.140010118484497 4.334178924560547 L 23.28999137878418 4.334178924560547 C 24.47094535827637 4.334178924560547 25.43000030517578 3.362988233566284 25.43000030517578 2.167089462280273 C 25.43000030517578 0.97119140625 24.47094535827637 0 23.28999137878418 0 Z" fill="#163b87" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ljn2io =
    '<svg viewBox="0.0 0.0 42.0 52.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-6.8, 0.0)" d="M 28.5229377746582 0 C 42.57511901855469 0 48.82318878173828 35.98954772949219 48.82318878173828 50.01069641113281 C 48.82318878173828 64.03183746337891 42.57511901855469 8.663417816162109 28.5229377746582 8.663417816162109 C 14.47076225280762 8.663417816162109 6.800048828125 64.03183746337891 6.800048828125 50.01069641113281 C 6.800048828125 35.98954772949219 14.47076225280762 0 28.5229377746582 0 Z" fill="#edeef2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_b7br9i =
    '<svg viewBox="0.0 4.7 46.5 56.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="matrix(-0.970296, 0.241922, -0.241922, -0.970296, 46.47, 52.09)" d="M 31.94780921936035 48.81890869140625 C 28.77759742736816 47.8665657043457 22.22230339050293 39.45529937744141 15.7089786529541 29.64282608032227 C 7.899356365203857 17.8781909942627 0.2538253664970398 4.045836448669434 0.08710623532533646 0.94510817527771 C -0.04549061506986618 -1.521003007888794 -1.562477707862854 -0.7591077089309692 16.01085662841797 23.35842514038086 C 31.59900283813477 44.0977897644043 29.50211524963379 41.50111770629883 30.36318778991699 41.892333984375 C 30.56404876708984 42.0123291015625 31.08578109741211 42.24713516235352 31.9393253326416 42.28531265258789 C 36.44636535644531 42.48687362670898 35.31719207763672 35.04026794433594 35.61651611328125 40.60710525512695 C 35.75419616699219 43.16785049438477 35.81896209716797 44.91440582275391 35.38074111938477 46.11152648925781 C 34.93005752563477 47.34906387329102 35.18866348266602 48.5256233215332 31.94780921936035 48.81890869140625 Z" fill="#edeef2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_eas6in =
    '<svg viewBox="289.0 18.0 57.0 57.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="18" stdDeviation="25"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="930.0" height="1080.0"><image xlink:href="null" x="0" y="0" width="930.0" height="1080.0" /></pattern></defs><path transform="translate(289.0, 18.0)" d="M 28.5 0 C 44.24011611938477 0 57 12.75988483428955 57 28.5 C 57 44.24011611938477 44.24011611938477 57 28.5 57 C 12.75988483428955 57 0 44.24011611938477 0 28.5 C 0 24.73811340332031 0.7288573384284973 21.14645957946777 2.163475036621094 17.58842468261719 C 6.269458770751953 7.389517784118652 16.52177238464355 0 28.5 0 Z" fill="url(#image)" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_rcara =
    '<svg viewBox="0.0 0.0 26.0 21.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-5.27, -9.14)" d="M 26.88399505615234 22.84572982788086 C 26.40836334228516 22.66507720947266 26.09695625305176 22.17972373962402 26.11316871643066 21.64431953430176 C 27.88122367858887 20.62910842895508 28.85771560668945 18.54619598388672 28.55353355407715 16.43886566162109 C 28.24935531616211 14.33153629302979 26.73001289367676 12.65361404418945 24.75651168823242 12.2455358505249 C 23.80839538574219 12.05755996704102 22.32069969177246 12.03304195404053 21.71174430847168 12.99743747711182 C 21.38028526306152 13.5286750793457 21.58841133117676 14.11711883544922 21.61153411865234 14.69739151000977 C 21.63372230529785 15.35268115997314 21.58196258544922 16.00843811035156 21.45736885070801 16.65070533752441 C 21.25356292724609 17.43778228759766 20.99593734741211 18.20807075500488 20.68654632568359 18.9554500579834 C 20.06988143920898 20.82703018188477 22.1048641204834 21.70153045654297 22.99902534484863 22.89476776123047 C 24.05325698852539 24.17760848999023 24.65052604675293 25.81137275695801 24.68713760375977 27.51243019104004 L 24.68713760375977 28.03549194335938 C 24.65898132324219 28.64311218261719 24.87133407592773 29.2356071472168 25.27296829223633 29.67006301879883 C 25.67204093933105 30.04646873474121 26.21140480041504 30.2090015411377 26.73753929138184 30.11139488220215 L 30.09063529968262 30.11139869689941 C 30.39568901062012 30.126953125 30.69359970092773 30.01038551330566 30.91600036621094 29.78845596313477 C 31.13838958740234 29.5665283203125 31.26617240905762 29.25829315185547 31.27000045776367 28.93450927734375 L 31.27000045776367 27.88838386535645 C 31.27000045776367 25.73074913024902 29.35835075378418 23.73657035827637 26.88399505615234 22.84572982788086 Z M 22.58277893066406 27.51243019104004 L 22.58277893066406 28.94268035888672 C 22.5827808380127 29.26059532165527 22.46314811706543 29.56534194946289 22.25041961669922 29.78934669494629 C 22.03771018981934 30.01333999633789 21.74947357177734 30.13809585571289 21.44966316223145 30.13591384887695 L 6.403116226196289 30.13591384887695 C 6.103307247161865 30.13809585571289 5.815071582794189 30.01333999633789 5.602345943450928 29.78932952880859 C 5.389623165130615 29.5653190612793 5.269994735717773 29.26056671142578 5.270000457763672 28.94268226623535 L 5.269999504089355 27.51243019104004 C 5.269999504089355 24.99519157409668 7.459149837493896 22.7067928314209 10.34975147247314 21.62797737121582 C 10.88992881774902 21.4126033782959 11.24247264862061 20.85847091674805 11.22849464416504 20.24676132202148 C 8.780815124511719 18.86197280883789 7.668876647949219 15.7772855758667 8.621503829956055 13.01457977294922 C 9.574130058288574 10.25187301635742 12.3003511428833 8.654989242553711 15.01325511932373 9.270614624023438 C 17.21135902404785 9.710917472839355 18.93745994567871 11.52165031433105 19.37613487243652 13.84741401672363 C 19.88005256652832 16.38713455200195 18.76424407958984 18.97859573364258 16.6242847442627 20.23858642578125 C 16.60202980041504 20.86412239074707 16.96818542480469 21.43152618408203 17.52614974975586 21.63614654541016 C 20.39362907409668 22.70679092407227 22.58277702331543 24.99519157409668 22.58277702331543 27.51243019104004 Z" fill="#ffffff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_el5ugc =
    '<svg viewBox="0.0 0.0 22.3 24.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-26.0, -22.5)" d="M 35.06801986694336 25.43473815917969 C 31.45777893066406 26.32731628417969 28.7901611328125 29.47567749023438 28.7901611328125 33.2254638671875 L 28.7901611328125 38.58792114257812 C 28.7901611328125 39.08201599121094 28.37244415283203 39.4825439453125 27.86107635498047 39.4825439453125 C 26.83323287963867 39.4825439453125 26 40.28489685058594 26 41.27020263671875 C 26 42.25746154785156 26.83428192138672 43.05778503417969 27.86470794677734 43.05778503417969 L 46.45657730102539 43.05778503417969 C 47.48642349243164 43.05778503417969 48.32128524780273 42.25543212890625 48.32128524780273 41.27020263671875 C 48.32128524780273 40.28288269042969 47.48414611816406 39.4825439453125 46.460205078125 39.4825439453125 C 45.94708633422852 39.4825439453125 45.53112030029297 39.08514404296875 45.53112030029297 38.58792114257812 L 45.53112030029297 33.2254638671875 C 45.53112030029297 29.47715759277344 42.86406707763672 26.32762145996094 39.25326538085938 25.43478393554688 L 39.25326538085938 24.511474609375 C 39.25326538085938 23.39794921875 38.31636428833008 22.49998474121094 37.16064453125 22.49998474121094 C 36.00727462768555 22.49998474121094 35.06801986694336 23.40055847167969 35.06801986694336 24.511474609375 L 35.06801986694336 25.43473815917969 Z M 33.90545272827148 43.95162963867188 L 40.41582870483398 43.95162963867188 C 40.41582870483398 45.67936706542969 38.95842742919922 47.07998657226562 37.16064453125 47.07998657226562 C 35.36285400390625 47.07998657226562 33.90545272827148 45.67936706542969 33.90545272827148 43.95162963867188 Z" fill="#ffffff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ezdnin =
    '<svg viewBox="107.0 778.0 22.0 18.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(105.0, 774.0)" d="M 21.79999923706055 4 L 4.200000762939453 4 C 2.989999771118164 4 2.01099967956543 5.012504577636719 2.01099967956543 6.25 L 2 19.75 C 2 20.98749542236328 2.989999771118164 22 4.200000762939453 22 L 21.79999923706055 22 C 23.01000213623047 22 24 20.98749542236328 24 19.75 L 24 6.25 C 24 5.012504577636719 23.01000213623047 4 21.79999923706055 4 Z M 21.79999923706055 8.5 L 13 14.125 L 4.200000762939453 8.5 L 4.200000762939453 6.25 L 13 11.875 L 21.79999923706055 6.25 L 21.79999923706055 8.5 Z" fill="#fffcfc" fill-opacity="0.76" stroke="none" stroke-width="1" stroke-opacity="0.76" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_pvq3yz =
    '<svg viewBox="0.0 0.2 17.0 17.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path  d="M 16.46504020690918 14.68800354003906 L 12.44091701507568 11.2528772354126 C 12.03916931152344 10.88079452514648 11.57433605194092 10.69475364685059 11.2323522567749 10.7279748916626 C 12.19189929962158 9.611724853515625 12.74970054626465 8.156613349914551 12.74970054626465 6.578581809997559 C 12.74970054626465 3.047113418579102 9.900938034057617 0.20001220703125 6.374850749969482 0.20001220703125 C 2.848762512207031 0.20001220703125 0 3.043791055679321 0 6.575260162353516 C 0 10.10672950744629 2.848760843276978 12.95383071899414 6.374849319458008 12.95383071899414 C 7.951960563659668 12.95383071899414 9.409543037414551 12.36580657958984 10.52182102203369 11.43559646606445 C 10.49193954467773 11.8076810836792 10.67787265777588 12.23956298828125 11.04641914367676 12.64486789703369 L 14.48618030548096 16.67134094238281 C 15.07386207580566 17.32248497009277 16.03340911865234 17.38228607177734 16.62108993530273 16.79426193237305 C 17.17889213562012 16.23613739013672 17.11580657958984 15.27935218811035 16.46504020690918 14.68800354003906 L 16.46504020690918 14.68800354003906 Z M 6.344967365264893 10.84757328033447 C 3.994241714477539 10.84757328033447 2.075146436691284 8.927358627319336 2.075146436691284 6.575260162353516 C 2.075146436691284 4.223161220550537 3.994241714477539 2.302946805953979 6.344967365264893 2.302946805953979 C 8.695693969726562 2.302946805953979 10.61478900909424 4.223161697387695 10.61478900909424 6.575260162353516 C 10.61478900909424 8.930680274963379 8.695693016052246 10.84757328033447 6.344967365264893 10.84757328033447 Z" fill="#000000" fill-opacity="0.53" stroke="none" stroke-width="1" stroke-opacity="0.53" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_yswl35 =
    '<svg viewBox="248.0 777.0 16.4 21.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(196.8, 777.0)" d="M 51.20004272460938 2.099999904632568 C 51.20004272460938 0.9433593153953552 52.12094879150391 0 53.25004577636719 0 L 65.55004119873047 0 C 66.68315124511719 0 67.60004425048828 0.9392576813697815 67.60004425048828 2.099999904632568 L 67.60004425048828 21 L 59.40004730224609 16.79999923706055 L 51.20004272460938 21 L 51.20004272460938 2.099999904632568 Z" fill="#ffffff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_hwnx7m =
    '<svg viewBox="220.0 103.5 15.6 13.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 235.55, 133.54)" d="M 14.51507472991943 22.59866523742676 L 3.538409948348999 22.59866523742676 L 7.991036891937256 18.61038589477539 C 8.394991874694824 18.24855422973633 8.394991874694824 17.66092300415039 7.991036891937256 17.2963752746582 C 7.587080955505371 16.93454551696777 6.931032180786133 16.93454551696777 6.524039268493652 17.2963752746582 L 0.3037261962890625 22.8707160949707 C 0.1093414276838303 23.04211044311523 0 23.28151512145996 0 23.52635955810547 C 0 23.77120780944824 0.1093414276838303 24.0106143951416 0.3037261962890625 24.18200874328613 L 6.524039268493652 29.75362968444824 C 6.927994728088379 30.1154613494873 7.584043502807617 30.1154613494873 7.991036891937256 29.75362968444824 C 8.394991874694824 29.39179992675781 8.394991874694824 28.80416870117188 7.991036891937256 28.44233703613281 L 3.538409948348999 24.45405578613281 L 14.51507472991943 24.45405578613281 C 15.0891170501709 24.45405578613281 15.55078125 24.03781890869141 15.55078125 23.52635955810547 C 15.55078125 23.01218223571777 15.08607959747314 22.59866523742676 14.51507472991943 22.59866523742676 Z" fill="#000000" fill-opacity="0.52" stroke="none" stroke-width="1" stroke-opacity="0.52" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_laghl =
    '<svg viewBox="0.0 0.2 15.5 15.5" ><path  d="M 15.09072685241699 13.43655967712402 C 15.62625312805176 13.97208690643311 15.62625312805176 14.80519676208496 15.09072685241699 15.34072399139404 C 14.8228120803833 15.60833644866943 14.49586486816406 15.72730827331543 14.13864421844482 15.72730827331543 C 13.7817268371582 15.72730827331543 13.45447635650635 15.60833644866943 13.18656158447266 15.34072399139404 L 7.742588520050049 9.896449089050293 L 2.298312425613403 15.34072494506836 C 2.030397415161133 15.60833740234375 1.703450202941895 15.72730922698975 1.346230149269104 15.72730922698975 C 0.9890100359916687 15.72730922698975 0.6620628237724304 15.60833740234375 0.3941477537155151 15.34072494506836 C -0.1413796544075012 14.80519771575928 -0.1413796544075012 13.97208786010742 0.3941477537155151 13.43656063079834 L 5.838424205780029 7.992586612701416 L 0.3944504261016846 2.548007965087891 C -0.1410769820213318 2.01248025894165 -0.1410769820213318 1.179673314094543 0.3944504261016846 0.6441459059715271 C 0.9299778342247009 0.1086184978485107 1.762784957885742 0.1086184978485107 2.298614978790283 0.6441459059715271 L 7.742588520050049 6.088421821594238 L 13.18686485290527 0.6441458463668823 C 13.72239208221436 0.108618438243866 14.55519962310791 0.108618438243866 15.09102916717529 0.6441458463668823 C 15.62655639648438 1.179673314094543 15.62655639648438 2.012783050537109 15.09102916717529 2.548007965087891 L 9.646450996398926 7.992586612701416 L 15.09072685241699 13.43655967712402 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tpx7k7 =
    '<svg viewBox="34.0 755.0 25.5 21.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter><linearGradient id="gradient" x1="0.499999" y1="0.5" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff000000"  /><stop offset="1.0" stop-color="#ff545454"  /></linearGradient></defs><path transform="translate(31.0, 750.5)" d="M 13.18712043762207 26.14763832092285 L 13.18712043762207 18.50729560852051 L 18.28068542480469 18.50729560852051 L 18.28068542480469 26.14763832092285 L 24.64763450622559 26.14763832092285 L 24.64763450622559 15.96051597595215 L 28.46780967712402 15.96051597595215 L 15.7339038848877 4.500000953674316 L 3.000000238418579 15.96051597595215 L 6.820171356201172 15.96051597595215 L 6.820171356201172 26.14763832092285 L 13.18712043762207 26.14763832092285 Z" fill="url(#gradient)" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_kbqo32 =
    '<svg viewBox="29.0 34.0 67.0 67.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="18" stdDeviation="25"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="930.0" height="1080.0"><image xlink:href="null" x="0" y="0" width="930.0" height="1080.0" /></pattern></defs><path transform="translate(29.0, 34.0)" d="M 33.5 0 C 52.00154113769531 0 67 14.99846172332764 67 33.5 C 67 52.00154113769531 52.00154113769531 67 33.5 67 C 14.99846172332764 67 0 52.00154113769531 0 33.5 C 0 29.07813453674316 0.8567270636558533 24.85636520385742 2.543032169342041 20.67411422729492 C 7.369364261627197 8.685924530029297 19.42033004760742 0 33.5 0 Z" fill="url(#image)" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_gjnuya =
    '<svg viewBox="1.9 1.4 2.9 1.5" ><path transform="translate(-49.25, -81.19)" d="M 54.11807250976562 84.05902862548828 L 51.20000076293945 84.05902862548828 L 51.20000076293945 83.18512725830078 C 51.20000076293945 82.84317016601562 51.44317245483398 82.59999084472656 51.78513336181641 82.59999084472656 L 53.53673934936523 82.59999084472656 C 53.87870025634766 82.59999084472656 54.12187194824219 82.84317016601562 54.12187194824219 83.18512725830078 L 54.12187194824219 84.05902862548828 Z" fill="#546e7a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lgrrxk =
    '<svg viewBox="0.0 7.2 19.5 8.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(0.0, -228.95)" d="M 17.50843048095703 244.9542083740234 L 1.945381164550781 244.9542083740234 C 0.8739017248153687 244.9542083740234 0 244.0765075683594 0 243.0088195800781 L 0 236.1999969482422 L 19.45381164550781 236.1999969482422 L 19.45381164550781 243.0088195800781 C 19.45381164550781 244.0765075683594 18.57991027832031 244.9542083740234 17.50843048095703 244.9542083740234 Z" fill="#5e35b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_a7f7wu =
    '<svg viewBox="3.9 7.2 11.7 7.8" ><path transform="translate(-98.51, -228.95)" d="M 102.7419662475586 236.1999969482422 C 102.5481872558594 236.8307189941406 102.4000015258789 237.4652557373047 102.4000015258789 238.1453704833984 C 102.4000015258789 241.3560180664062 105.025505065918 243.9815216064453 108.2361450195312 243.9815216064453 C 111.4467849731445 243.9815216064453 114.0722885131836 241.3560180664062 114.0722885131836 238.1453704833984 C 114.0722885131836 237.4652557373047 113.9279022216797 236.8307189941406 113.7303314208984 236.1999969482422 L 102.7419662475586 236.1999969482422 Z" fill="#42257a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kfqcy5 =
    '<svg viewBox="0.0 2.4 19.5 4.9" ><path transform="translate(0.0, -105.82)" d="M 1.945381164550781 108.1999969482422 L 17.50843048095703 108.1999969482422 C 18.57991027832031 108.1999969482422 19.45381164550781 109.0738983154297 19.45381164550781 110.145378112793 L 19.45381164550781 113.0634460449219 L 0 113.0634460449219 L 0 110.145378112793 C 0 109.0738983154297 0.8739017248153687 108.1999969482422 1.945381164550781 108.1999969482422 Z" fill="#78909c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vswzpt =
    '<svg viewBox="5.0 0.0 9.6 2.9" ><path transform="translate(-125.64, -45.5)" d="M 140.1787261962891 48.41427230834961 L 130.6000061035156 48.41427230834961 L 132.2528228759766 45.93695068359375 C 132.4465942382812 45.64438247680664 132.7391662597656 45.5 133.0811309814453 45.5 L 137.7508087158203 45.5 C 138.0927581787109 45.5 138.3815307617188 45.64438247680664 138.5791015625 45.93695068359375 L 140.1787261962891 48.41427230834961 Z" fill="#78909c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wn3 =
    '<svg viewBox="4.2 3.4 11.0 3.9" ><path transform="translate(-107.17, -130.44)" d="M 122.3883666992188 137.6907653808594 C 121.6132507324219 135.4034118652344 119.4246978759766 133.8000030517578 116.8941802978516 133.8000030517578 C 114.3636627197266 133.8000030517578 112.1751098632812 135.4034118652344 111.4000015258789 137.6907653808594 L 122.3883666992188 137.6907653808594 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g5anen =
    '<svg viewBox="7.3 6.7 5.0 2.1" ><path transform="translate(-185.67, -214.14)" d="M 197.8262634277344 221.8714904785156 C 197.2411346435547 221.1913604736328 196.3672332763672 220.8000030517578 195.4933319091797 220.8000030517578 C 194.6194305419922 220.8000030517578 193.7417297363281 221.1875610351562 193.1603851318359 221.8714904785156 C 192.9172210693359 222.1146545410156 192.9666137695312 222.5022125244141 193.2097778320312 222.7453918457031 C 193.4529571533203 222.9885559082031 193.8405151367188 222.9391632080078 194.0836791992188 222.6959991455078 C 194.8132019042969 221.8676910400391 196.1734466552734 221.8676910400391 196.9029693603516 222.6959991455078 C 197.0473480224609 222.8403778076172 197.1955413818359 222.8897705078125 197.3893127441406 222.8897705078125 C 197.53369140625 222.8897705078125 197.681884765625 222.8403778076172 197.8262634277344 222.7453918457031 C 198.0200500488281 222.5516052246094 198.0694427490234 222.1146545410156 197.8262634277344 221.8714904785156 Z" fill="#c7a7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_js5ue9 =
    '<svg viewBox="0.0 0.2 17.6 17.6" ><path  d="M 17.13612747192383 15.22399616241455 C 17.74420166015625 15.83207321166992 17.74420166015625 16.77804756164551 17.13612747192383 17.3861255645752 C 16.83191680908203 17.68999099731445 16.4606761932373 17.82508087158203 16.05506324768066 17.82508087158203 C 15.64979267120361 17.82508087158203 15.27820873260498 17.68999099731445 14.9739990234375 17.3861255645752 L 8.792514801025391 11.20429706573486 L 2.610687255859375 17.3861255645752 C 2.306477069854736 17.68999290466309 1.935237169265747 17.82508277893066 1.529623508453369 17.82508277893066 C 1.124009847640991 17.82508277893066 0.7527701258659363 17.68999290466309 0.4485598206520081 17.3861255645752 C -0.1595170199871063 16.77804946899414 -0.1595170199871063 15.83207416534424 0.4485598206520081 15.22399806976318 L 6.630387783050537 9.042512893676758 L 0.448903501033783 2.860341548919678 C -0.1591733247041702 2.252264499664307 -0.1591733247041702 1.306634783744812 0.448903501033783 0.69855797290802 C 1.05698037147522 0.09048114717006683 2.002610206604004 0.09048114717006683 2.61103081703186 0.69855797290802 L 8.792514801025391 6.880386352539062 L 14.97434234619141 0.69855797290802 C 15.58241939544678 0.09048108756542206 16.52804946899414 0.09048108756542206 17.1364688873291 0.69855797290802 C 17.74454689025879 1.306634783744812 17.74454689025879 2.252608299255371 17.1364688873291 2.860341548919678 L 10.9542989730835 9.042512893676758 L 17.13612747192383 15.22399616241455 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
