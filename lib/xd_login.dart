import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_start.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDLogin extends StatelessWidget {
  XDLogin({
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
            Pin(start: -320.0, end: -321.0),
            Pin(start: -152.0, end: -52.0),
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
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 530.0, middle: 0.5461),
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
                        child:
                            // Adobe XD layer: 'Shadow' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31.0),
                            color: const Color(0xffecf0f3),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x8097a7c3),
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
                            color: const Color(0x8aecf0f3),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x8affffff),
                                offset: Offset(-10, -15),
                                blurRadius: 25,
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
            Pin(size: 224.0, middle: 0.5497),
            Pin(size: 33.0, middle: 0.3312),
            child: Text(
              'DREAM AND ACHIEVE',
              style: TextStyle(
                fontFamily: 'Segoe Print',
                fontSize: 19,
                color: Colors.transparent,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, start: 26.0),
            Pin(size: 49.0, start: 33.0),
            child:
                // Adobe XD layer: 'Shape' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOut,
                  duration: 0.4,
                  pageBuilder: () => XDStart(),
                ),
              ],
              child: Stack(
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
          ),
          Pinned.fromPins(
            Pin(size: 49.0, end: 28.0),
            Pin(size: 49.0, start: 33.0),
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
          Pinned.fromPins(
            Pin(size: 20.6, start: 41.0),
            Pin(size: 19.2, start: 48.0),
            child:
                // Adobe XD layer: 'arrow-back-outline_1' (shape)
                SvgPicture.string(
              _svg_tqy9mn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.2705),
            Pin(size: 44.0, end: 33.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xe3ffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x24000000),
                    offset: Offset(4, 8),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.7416),
            Pin(size: 44.0, end: 33.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xedffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x26000000),
                    offset: Offset(4, 8),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: -376.0),
            Pin(size: 501.0, middle: 0.5531),
            child:
                // Adobe XD layer: 'Text fields' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 174.0, start: 3.0),
                  Pin(size: 53.0, start: 0.0),
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
                  Pin(size: 25.0, start: 58.0),
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
                  Pin(size: 17.0, middle: 0.6364),
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
                  Pin(size: 62.0, middle: 0.2802),
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
                  Pin(size: 62.0, middle: 0.4966),
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
                  Pin(size: 64.0, middle: 0.189),
                  Pin(size: 24.0, end: 20.0),
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
                  Pin(size: 78.0, middle: 0.1822),
                  Pin(size: 32.0, middle: 0.8166),
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
                  Pin(size: 174.0, middle: 0.7546),
                  Pin(size: 53.0, start: 0.0),
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
                  Pin(size: 119.0, middle: 0.6855),
                  Pin(size: 25.0, start: 58.0),
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
                  Pin(size: 145.0, middle: 0.753),
                  Pin(size: 17.0, middle: 0.6364),
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
                  Pin(size: 311.0, end: 0.0),
                  Pin(size: 62.0, middle: 0.2802),
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
                  Pin(size: 311.0, end: 0.0),
                  Pin(size: 62.0, middle: 0.5103),
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
                  Pin(size: 58.0, middle: 0.8097),
                  Pin(size: 24.0, end: 0.0),
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
                  Pin(size: 86.0, middle: 0.8233),
                  Pin(size: 32.0, middle: 0.8188),
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
          Transform.translate(
            offset: Offset(100.8, 745.7),
            child: SizedBox(
              width: 22.0,
              height: 23.0,
              child:
                  // Adobe XD layer: 'google_8' (group)
                  Stack(
                children: <Widget>[
                  SizedBox(
                    width: 22.0,
                    height: 23.0,
                    child: SvgPicture.string(
                      _svg_zd0dcx,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, middle: 0.5061),
            Pin(size: 44.0, end: 33.0),
            child:
                // Adobe XD layer: 'XMLID_1_' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'XMLID_3_' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff346da6),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(4, 8),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.9, middle: 0.5004),
                  Pin(start: 9.7, end: 9.6),
                  child:
                      // Adobe XD layer: 'XMLID_4_' (shape)
                      SvgPicture.string(
                    _svg_wz8o4z,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.2, middle: 0.724),
            Pin(size: 27.3, end: 42.5),
            child:
                // Adobe XD layer: 'apple_8' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_x83or2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 95.0, middle: 0.5),
            Pin(size: 22.0, end: 91.0),
            child: Text(
              'Sign in using',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 16,
                color: const Color(0xff586e90),
                letterSpacing: 0.624,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(296.9, 32.0),
            child: SizedBox(
              width: 44.0,
              height: 57.0,
              child:
                  // Adobe XD layer: 'Group 43' (group)
                  Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(4.5, 0.0),
                          child: SizedBox(
                            width: 40.0,
                            height: 49.0,
                            child: Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 40.0,
                                  height: 49.0,
                                  child: SvgPicture.string(
                                    _svg_os4102,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0.0, 4.4),
                          child: SizedBox(
                            width: 44.0,
                            height: 53.0,
                            child: SvgPicture.string(
                              _svg_gdfxm,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_tqy9mn =
    '<svg viewBox="41.0 48.0 20.6 19.2" ><path transform="translate(41.0, 30.97)" d="M 19.18208122253418 25.24833106994629 L 4.676108837127686 25.24833106994629 L 10.56038093566895 19.36406135559082 C 11.09421920776367 18.83022117614746 11.09421920776367 17.96323394775391 10.56038093566895 17.42538261413574 C 10.0265417098999 16.89154243469238 9.159554481506348 16.89154243469238 8.621702194213867 17.42538261413574 L 0.4013827443122864 25.64971542358398 C 0.1444977819919586 25.90258598327637 0 26.25580215454102 0 26.6170482635498 C 0 26.97829246520996 0.1444977819919586 27.33150863647461 0.4013827443122864 27.58438110351562 L 8.621702194213867 35.80470275878906 C 9.155540466308594 36.33854293823242 10.02252769470215 36.33854293823242 10.56038093566895 35.80470275878906 C 11.09421920776367 35.2708625793457 11.09421920776367 34.40387725830078 10.56038093566895 33.87003707885742 L 4.676108837127686 27.98576164245605 L 19.18208122253418 27.98576164245605 C 19.94069480895996 27.98576164245605 20.55079650878906 27.37164688110352 20.55079650878906 26.6170482635498 C 20.55079650878906 25.85843276977539 19.93667984008789 25.24833106994629 19.18208122253418 25.24833106994629 Z" fill="#163b87" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zd0dcx =
    '<svg viewBox="0.0 0.0 22.5 23.0" ><path transform="translate(-31.11, 0.0)" d="M 36.15691757202148 9.352691650390625 C 37.05043029785156 6.645215511322021 39.59177780151367 4.701040744781494 42.60906600952148 4.701040744781494 C 44.22995758056641 4.701040744781494 45.689208984375 5.275762557983398 46.84314346313477 6.214174747467041 L 50.17921829223633 2.87360668182373 C 48.14524459838867 1.09556245803833 45.53205871582031 0 42.60457229614258 0 C 38.07415390014648 0 34.17233276367188 2.586245775222778 32.29999923706055 6.371324062347412 L 36.15691757202148 9.352691650390625 Z" fill="#ea4335" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-31.01, -290.73)" d="M 46.37944793701172 307.9875183105469 C 45.33327865600586 308.6610412597656 44.00872421264648 309.0202331542969 42.50906372070312 309.0202331542969 C 39.50524520874023 309.0202331542969 36.97287750244141 307.0895385742188 36.07038497924805 304.3999938964844 L 32.19999694824219 307.3364868164062 C 34.07233047485352 311.1305541992188 37.97415161132812 313.7212829589844 42.50906372070312 313.7212829589844 C 45.31980895996094 313.7212829589844 48.00483322143555 312.7244873046875 50.01187133789062 310.84765625 L 46.37944793701172 307.9875183105469 Z" fill="#34a853" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-250.31, -200.09)" d="M 269.3027954101562 220.2086791992188 C 271.4041137695312 218.2465362548828 272.7691040039062 215.3280334472656 272.7691040039062 211.5878601074219 C 272.7691040039062 210.9098663330078 272.6658325195312 210.1779937744141 272.5086669921875 209.5 L 261.7999877929688 209.5 L 261.7999877929688 213.9406280517578 L 267.9647827148438 213.9406280517578 C 267.6594543457031 215.435791015625 266.84228515625 216.5897216796875 265.6703796386719 217.3485412597656 L 269.3027954101562 220.2086791992188 Z" fill="#4a90e2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-5.8, -135.53)" d="M 10.85575199127197 149.1962585449219 C 10.62676239013672 148.5137786865234 10.50104141235352 147.7863922119141 10.50104141235352 147.0231018066406 C 10.50104141235352 146.2732696533203 10.62227153778076 145.5548706054688 10.84228134155273 144.8813629150391 L 6.985363006591797 141.8999938964844 C 6.21757173538208 143.4400634765625 5.800000190734863 145.1777038574219 5.800000190734863 147.0231018066406 C 5.800000190734863 148.8595123291016 6.226551055908203 150.5971374511719 6.985363006591797 152.1327209472656 L 10.85575199127197 149.1962585449219 Z" fill="#fbbc05" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wz8o4z =
    '<svg viewBox="16.1 9.3 11.9 24.7" ><path transform="translate(-171.0, -98.7)" d="M 189.6650390625 132.6855926513672 L 189.6650390625 120.3427810668945 L 187.0999755859375 120.3427810668945 L 187.0999755859375 116.2312927246094 L 189.6650390625 116.2312927246094 L 189.6650390625 113.7460632324219 C 189.6650390625 110.4101715087891 190.70654296875 107.9999847412109 194.4766387939453 107.9999847412109 L 198.961181640625 107.9999847412109 L 198.961181640625 112.1114730834961 L 195.8366241455078 112.1114730834961 C 194.2356262207031 112.1114730834961 193.9171447753906 113.1205825805664 193.9171447753906 114.2047348022461 L 193.9171447753906 116.2229537963867 L 198.7976379394531 116.2229537963867 L 198.0745849609375 120.3344345092773 L 193.9085540771484 120.3344345092773 L 193.9085540771484 132.67724609375 L 189.6650390625 132.67724609375 L 189.6650390625 132.6855926513672 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x83or2 =
    '<svg viewBox="0.0 0.0 23.2 27.3" ><path transform="translate(-38.47, 0.0)" d="M 55.7259521484375 6.404496192932129 C 57.57412338256836 6.404496192932129 59.52912521362305 7.419387340545654 60.92326354980469 9.176752090454102 C 56.35625076293945 11.70863819122314 57.09872436523438 18.30008888244629 61.71380996704102 20.06279373168945 C 61.07816696166992 21.48364067077637 60.77370071411133 22.11928367614746 59.95644760131836 23.37988471984863 C 58.81336212158203 25.13724708557129 57.2055549621582 27.32193374633789 55.21316146850586 27.34330368041992 C 53.43977355957031 27.35932540893555 52.98574829101562 26.17884635925293 50.58205413818359 26.18953132629395 C 48.17836380004883 26.2055549621582 47.67626190185547 27.36466789245605 45.90821838378906 27.34864234924316 C 43.91582489013672 27.3272762298584 42.38814544677734 25.35625267028809 41.25040054321289 23.59888648986816 C 38.0561637878418 18.69001960754395 37.72499084472656 12.92116451263428 39.69601440429688 9.860466003417969 C 41.09549713134766 7.681120872497559 43.30154800415039 6.409836769104004 45.37406158447266 6.409836769104004 C 47.48930740356445 6.409836769104004 48.81400680541992 7.579632759094238 50.56068801879883 7.579632759094238 C 52.25395584106445 7.574292659759521 53.28487396240234 6.404496192932129 55.7259521484375 6.404496192932129 Z M 55.19179916381836 0 C 55.4375114440918 1.661216497421265 54.76447677612305 3.290383338928223 53.87778472900391 4.438812732696533 C 52.92698669433594 5.672706604003906 51.29248046875 6.628841400146484 49.70604705810547 6.580766677856445 C 49.4176025390625 4.988990783691406 50.16007232666016 3.35448145866394 51.05745315551758 2.248784780502319 C 52.04563522338867 1.03091561794281 53.74424362182617 0.1014891043305397 55.19179916381836 0 Z" fill="#555555" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_os4102 =
    '<svg viewBox="0.0 0.0 39.6 49.2" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-6.8, 0.0)" d="M 27.25215530395508 0 C 40.4822883605957 0 46.36484909057617 33.88416290283203 46.36484909057617 47.08507919311523 C 46.36484909057617 60.28598403930664 40.4822883605957 8.156609535217285 27.25215530395508 8.156609535217285 C 14.02202701568604 8.156609535217285 6.800048828125 60.28598403930664 6.800048828125 47.08507919311523 C 6.800048828125 33.88416290283203 14.02202701568604 0 27.25215530395508 0 Z" fill="#193566" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_gdfxm =
    '<svg viewBox="0.0 4.4 43.8 52.7" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="matrix(-0.970296, 0.241922, -0.241922, -0.970296, 43.75, 49.04)" d="M 30.07887268066406 45.96300888061523 C 23.34127616882324 43.93900680541992 0.3638170063495636 6.130997180938721 0.08201055973768234 0.8898194432258606 C -0.04282946139574051 -1.432024478912354 -1.471073150634766 -0.7147000432014465 15.07422637939453 21.99196243286133 C 29.7504711151123 41.51807403564453 27.7762508392334 39.07330703735352 28.58695030212402 39.4416389465332 C 28.77606010437012 39.55461120605469 29.26727104187012 39.77568435668945 30.07088470458984 39.81162643432617 C 34.31425857543945 40.00139617919922 33.25114440917969 32.99041748046875 33.532958984375 38.23159408569336 C 33.66258239746094 40.64253616333008 33.72356033325195 42.28691864013672 33.31097793579102 43.41400909423828 C 32.88665771484375 44.57915115356445 33.13013458251953 45.68688201904297 30.07887268066406 45.96300888061523 Z" fill="#193566" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
