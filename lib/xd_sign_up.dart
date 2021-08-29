import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_login.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSignUp extends StatelessWidget {
  XDSignUp({
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 530.0, middle: 0.5461),
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
            Pin(start: -372.0, end: 30.0),
            Pin(start: 85.0, end: 13.0),
            child:
                // Adobe XD layer: 'Text fields' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 174.0, start: 3.0),
                  Pin(size: 53.0, start: 9.0),
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
                  Pin(size: 25.0, start: 67.0),
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
                  Pin(size: 17.0, middle: 0.3816),
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
                  Pin(size: 62.0, middle: 0.1687),
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
                  Pin(size: 62.0, middle: 0.2945),
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
                  Pin(size: 64.0, middle: 0.1899),
                  Pin(size: 24.0, middle: 0.5884),
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
                  Pin(size: 78.0, middle: 0.1831),
                  Pin(size: 32.0, middle: 0.4809),
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
                  Pin(size: 174.0, middle: 0.7587),
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
                  Pin(size: 119.0, middle: 0.689),
                  Pin(size: 25.0, start: 50.0),
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
                  Pin(size: 145.0, middle: 0.757),
                  Pin(size: 17.0, middle: 0.8049),
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
                  Pin(size: 62.0, middle: 0.1887),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 75.0, start: 34.0),
                        Pin(size: 22.0, middle: 0.55),
                        child: Text(
                          'USERNAME',
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
                  Pin(size: 349.0, middle: 0.5808),
                  child: Scrollbar(
                    child: SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 20,
                        runSpacing: 27,
                        children: [
                          {
                            'text': 'MOBILE NO.',
                          },
                          {
                            'text': 'EMAIL ADDRESS',
                          },
                          {
                            'text': 'PASSWORD',
                          },
                          {
                            'text': 'PASSWORD',
                          }
                        ].map((itemData) {
                          final text = itemData['text'];
                          return SizedBox(
                            width: 311.0,
                            height: 62.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 80.0, start: 35.0),
                                  Pin(size: 22.0, middle: 0.55),
                                  child: Text(
                                    text,
                                    style: TextStyle(
                                      fontFamily: 'Source Sans Pro',
                                      fontSize: 16,
                                      color: const Color(0xffa9b6c9),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child:
                                      // Adobe XD layer: 'DOWN' (component)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child:
                                            // Adobe XD layer: 'DOWN' (group)
                                            Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(
                                                  startFraction: 0.0,
                                                  endFraction: -0.0611),
                                              Pin(
                                                  startFraction: 0.0,
                                                  endFraction: -0.4032),
                                              child:
                                                  // Adobe XD layer: 'Shadow ' (shape)
                                                  Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          31.0),
                                                  border: Border.all(
                                                      width: 5.0,
                                                      color: const Color(
                                                          0xff97a7c3)),
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(
                                                  startFraction: -0.0772,
                                                  endFraction: 0.0),
                                              Pin(
                                                  startFraction: -0.371,
                                                  endFraction: 0.0),
                                              child:
                                                  // Adobe XD layer: 'Light' (shape)
                                                  Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          31.0),
                                                  border: Border.all(
                                                      width: 5.0,
                                                      color: const Color(
                                                          0xffffffff)),
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(
                                                  startFraction: 0.0,
                                                  endFraction: 0.0),
                                              Pin(
                                                  startFraction: 0.0,
                                                  endFraction: 0.0),
                                              child:
                                                  // Adobe XD layer: 'Base' (shape)
                                                  Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          31.0),
                                                  color:
                                                      const Color(0xff84bbe4),
                                                ),
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
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                ),
                Container(),
                Container(),
                Container(),
                Pinned.fromPins(
                  Pin(size: 58.0, middle: 0.8134),
                  Pin(size: 24.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDLogin(),
                      ),
                    ],
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
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 86.0, middle: 0.8273),
                  Pin(size: 32.0, end: 70.0),
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
                Pinned.fromPins(
                  Pin(size: 19.0, middle: 0.616),
                  Pin(size: 17.0, start: 92.0),
                  child: SvgPicture.string(
                    _svg_uard8i,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.0, end: 112.0),
                  Pin(size: 17.0, start: 92.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
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
                  Pin(size: 44.0, middle: 0.6909),
                  Pin(size: 17.0, start: 91.0),
                  child: Text(
                    'Mentee',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, end: 53.0),
                  Pin(size: 17.0, start: 92.0),
                  child: Text(
                    'Mentor',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
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
                  pageBuilder: () => XDLogin(),
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

const String _svg_uard8i =
    '<svg viewBox="462.0 388.0 19.0 17.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(462.0, 388.0)" d="M 8 0 L 11 0 C 15.41827774047852 0 19 3.581721782684326 19 8 L 19 9 C 19 13.41827774047852 15.41827774047852 17 11 17 L 8 17 C 3.581721782684326 17 0 13.41827774047852 0 9 L 0 8 C 0 3.581721782684326 3.581721782684326 0 8 0 Z" fill="#163c87" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_os4102 =
    '<svg viewBox="0.0 0.0 39.6 49.2" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-6.8, 0.0)" d="M 27.25215530395508 0 C 40.4822883605957 0 46.36484909057617 33.88416290283203 46.36484909057617 47.08507919311523 C 46.36484909057617 60.28598403930664 40.4822883605957 8.156609535217285 27.25215530395508 8.156609535217285 C 14.02202701568604 8.156609535217285 6.800048828125 60.28598403930664 6.800048828125 47.08507919311523 C 6.800048828125 33.88416290283203 14.02202701568604 0 27.25215530395508 0 Z" fill="#193566" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_gdfxm =
    '<svg viewBox="0.0 4.4 43.8 52.7" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="matrix(-0.970296, 0.241922, -0.241922, -0.970296, 43.75, 49.04)" d="M 30.07887268066406 45.96300888061523 C 23.34127616882324 43.93900680541992 0.3638170063495636 6.130997180938721 0.08201055973768234 0.8898194432258606 C -0.04282946139574051 -1.432024478912354 -1.471073150634766 -0.7147000432014465 15.07422637939453 21.99196243286133 C 29.7504711151123 41.51807403564453 27.7762508392334 39.07330703735352 28.58695030212402 39.4416389465332 C 28.77606010437012 39.55461120605469 29.26727104187012 39.77568435668945 30.07088470458984 39.81162643432617 C 34.31425857543945 40.00139617919922 33.25114440917969 32.99041748046875 33.532958984375 38.23159408569336 C 33.66258239746094 40.64253616333008 33.72356033325195 42.28691864013672 33.31097793579102 43.41400909423828 C 32.88665771484375 44.57915115356445 33.13013458251953 45.68688201904297 30.07887268066406 45.96300888061523 Z" fill="#193566" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_tqy9mn =
    '<svg viewBox="41.0 48.0 20.6 19.2" ><path transform="translate(41.0, 30.97)" d="M 19.18208122253418 25.24833106994629 L 4.676108837127686 25.24833106994629 L 10.56038093566895 19.36406135559082 C 11.09421920776367 18.83022117614746 11.09421920776367 17.96323394775391 10.56038093566895 17.42538261413574 C 10.0265417098999 16.89154243469238 9.159554481506348 16.89154243469238 8.621702194213867 17.42538261413574 L 0.4013827443122864 25.64971542358398 C 0.1444977819919586 25.90258598327637 0 26.25580215454102 0 26.6170482635498 C 0 26.97829246520996 0.1444977819919586 27.33150863647461 0.4013827443122864 27.58438110351562 L 8.621702194213867 35.80470275878906 C 9.155540466308594 36.33854293823242 10.02252769470215 36.33854293823242 10.56038093566895 35.80470275878906 C 11.09421920776367 35.2708625793457 11.09421920776367 34.40387725830078 10.56038093566895 33.87003707885742 L 4.676108837127686 27.98576164245605 L 19.18208122253418 27.98576164245605 C 19.94069480895996 27.98576164245605 20.55079650878906 27.37164688110352 20.55079650878906 26.6170482635498 C 20.55079650878906 25.85843276977539 19.93667984008789 25.24833106994629 19.18208122253418 25.24833106994629 Z" fill="#163b87" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
