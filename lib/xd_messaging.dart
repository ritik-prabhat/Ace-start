import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './xd_profile_self.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMessaging extends StatelessWidget {
  XDMessaging({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: -1.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffecf0f3),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 24.5),
            Pin(start: 168.0, end: 99.0),
            child:
                // Adobe XD layer: 'chat' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 345.0, middle: 0.226),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 195.0, start: 0.0),
                        Pin(size: 45.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_s9lrty,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 15.0, end: 20.0),
                              Pin(size: 17.0, middle: 0.5),
                              child: Text(
                                'You know about this, right?',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  height: 1.25,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 225.0, start: 0.0),
                        Pin(size: 90.0, middle: 0.7765),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xff163c87),
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
                              Pin(start: 15.0, end: 8.0),
                              Pin(size: 62.0, middle: 0.5),
                              child: Text(
                                'Natalie from HR cam to our floor\nlooking for Steven. Remember the\nmistake he had made last week?\nIt was definitely related to this!!!',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  height: 1.25,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 240.0, start: 0.0),
                        Pin(size: 75.0, middle: 0.4148),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xff163c87),
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
                              Pin(start: 15.0, end: 21.0),
                              Pin(size: 47.0, middle: 0.5),
                              child: Text(
                                'So, while you were gone, a lot has\nhappened. Let me give you a brief\nidea.',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  height: 1.25,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 210.0, end: 0.0),
                        Pin(size: 45.0, middle: 0.1833),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_frlui6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 14.5, end: 18.5),
                              Pin(size: 17.0, middle: 0.5),
                              child: Text(
                                'So what did I miss yesterday?',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xff163c87),
                                  height: 1.25,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 105.0, end: 0.5),
                        Pin(size: 45.0, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
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
                              Pin(size: 70.0, start: 15.0),
                              Pin(size: 17.0, middle: 0.5),
                              child: Text(
                                'Wassup!!!!!!',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xff163c87),
                                  height: 1.25,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
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
                  Pin(size: 345.0, middle: 0.613),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 195.0, start: 0.0),
                        Pin(size: 45.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_s9lrty,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 15.0, end: 20.0),
                              Pin(size: 17.0, middle: 0.5),
                              child: Text(
                                'You know about this, right?',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  height: 1.25,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 225.0, start: 0.0),
                        Pin(size: 90.0, middle: 0.7765),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xff163c87),
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
                              Pin(start: 15.0, end: 8.0),
                              Pin(size: 62.0, middle: 0.5),
                              child: Text(
                                'Natalie from HR cam to our floor\nlooking for Steven. Remember the\nmistake he had made last week?\nIt was definitely related to this!!!',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  height: 1.25,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 240.0, start: 0.0),
                        Pin(size: 75.0, middle: 0.4148),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xff163c87),
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
                              Pin(start: 15.0, end: 21.0),
                              Pin(size: 47.0, middle: 0.5),
                              child: Text(
                                'So, while you were gone, a lot has\nhappened. Let me give you a brief\nidea.',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  height: 1.25,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 210.0, end: 0.0),
                        Pin(size: 45.0, middle: 0.1833),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_frlui6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 14.5, end: 18.5),
                              Pin(size: 17.0, middle: 0.5),
                              child: Text(
                                'So what did I miss yesterday?',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xff163c87),
                                  height: 1.25,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 105.0, end: 0.5),
                        Pin(size: 45.0, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
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
                              Pin(size: 70.0, start: 15.0),
                              Pin(size: 17.0, middle: 0.5),
                              child: Text(
                                'Wassup!!!!!!',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xff163c87),
                                  height: 1.25,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
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
                  Pin(size: 345.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 195.0, start: 0.0),
                        Pin(size: 45.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_s9lrty,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 15.0, end: 20.0),
                              Pin(size: 17.0, middle: 0.5),
                              child: Text(
                                'You know about this, right?',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  height: 1.25,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 225.0, start: 0.0),
                        Pin(size: 90.0, middle: 0.7765),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xff163c87),
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
                              Pin(start: 15.0, end: 8.0),
                              Pin(size: 62.0, middle: 0.5),
                              child: Text(
                                'Natalie from HR cam to our floor\nlooking for Steven. Remember the\nmistake he had made last week?\nIt was definitely related to this!!!',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  height: 1.25,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 240.0, start: 0.0),
                        Pin(size: 75.0, middle: 0.4148),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xff163c87),
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
                              Pin(start: 15.0, end: 21.0),
                              Pin(size: 47.0, middle: 0.5),
                              child: Text(
                                'So, while you were gone, a lot has\nhappened. Let me give you a brief\nidea.',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  height: 1.25,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 210.0, end: 0.0),
                        Pin(size: 45.0, middle: 0.1833),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_frlui6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 14.5, end: 18.5),
                              Pin(size: 17.0, middle: 0.5),
                              child: Text(
                                'So what did I miss yesterday?',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xff163c87),
                                  height: 1.25,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 105.0, end: 0.5),
                        Pin(size: 45.0, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
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
                              Pin(size: 70.0, start: 15.0),
                              Pin(size: 17.0, middle: 0.5),
                              child: Text(
                                'Wassup!!!!!!',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xff163c87),
                                  height: 1.25,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
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
                  Pin(size: 40.0, middle: 0.5009),
                  Pin(size: 17.0, start: 186.0),
                  child: Text(
                    'TODAY',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff516091),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 195.0, end: 0.5),
                  Pin(size: 45.0, start: 72.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
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
                        Pin(start: 15.0, end: 21.0),
                        Pin(size: 17.0, middle: 0.5),
                        child: Text(
                          'Anywho, gotta roll. G\'night!',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff163c87),
                            height: 1.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 105.0, start: 0.0),
                  Pin(size: 45.0, start: 126.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_ksxuh3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 67.0, middle: 0.4211),
                        Pin(size: 17.0, middle: 0.5357),
                        child: Text(
                          'Goodnight!',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            height: 1.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 195.0, start: 0.0),
                  Pin(size: 60.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xff18397a),
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 1.0, end: -1.0),
            Pin(size: 149.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffecf0f3),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1.0, end: 1.0),
            Pin(size: 149.0, middle: 0.5343),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xf0ecf0f3),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 165.0, start: 40.0),
            Pin(size: 32.0, start: 181.0),
            child: Text(
              'Yeah. Right! As if that would\nhappen!',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffffffff),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: -98.0, end: 1446.0),
            child:
                // Adobe XD layer: 'Light' (shape)
                SvgPicture.string(
              _svg_mpkyas,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 144.0, start: -70.0),
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
            Pin(size: 200.0, start: -145.0),
            child:
                // Adobe XD layer: 'Share button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 41.0, start: 0.0),
                  Pin(size: 41.0, end: 0.0),
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
            Pin(size: 25.4, start: 22.0),
            Pin(size: 19.5, start: 25.0),
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
            Pin(size: 46.8, middle: 0.242),
            Pin(size: 60.7, start: 9.5),
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
            Pin(size: 49.0, start: 23.8),
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
            Pin(size: 57.0, end: 29.0),
            Pin(size: 57.0, start: 7.0),
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
                _svg_te4fxr,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, end: 28.0),
            Pin(size: 15.0, start: 48.0),
            child:
                // Adobe XD layer: 'online' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff00ff33),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, middle: 0.4478),
            Pin(size: 29.0, start: 91.0),
            child: Text(
              'Will Wade',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 21,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w600,
                height: 1.1904761904761905,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, start: 45.0),
            Pin(size: 60.0, start: 81.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, middle: 0.7917),
            Pin(size: 14.5, start: 104.0),
            child:
                // Adobe XD layer: 'search' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 2.0),
                  Pin(start: 0.0, end: 1.5),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.6, end: 0.0),
                  Pin(size: 3.6, end: 0.0),
                  child: SvgPicture.string(
                    _svg_fbfpr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 2.0, end: 43.0),
            Pin(size: 13.0, start: 104.0),
            child:
                // Adobe XD layer: 'more-vertical' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 2.0, middle: 0.5455),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 2.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 2.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, middle: 0.25),
            Pin(size: 15.0, start: 90.0),
            child:
                // Adobe XD layer: 'away' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffff30),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.0, middle: 0.3987),
            Pin(size: 17.0, start: 116.0),
            child: Text(
              'Away 10 min',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff707070),
                height: 2.0833333333333335,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, end: 20.0),
            Pin(size: 45.0, middle: 0.5041),
            child:
                // Adobe XD layer: 'audio-button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff163c87),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.5, middle: 0.5077),
                  Pin(size: 15.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'mic' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 4.1, middle: 0.5),
                        Pin(size: 9.5, start: 0.0),
                        child: SvgPicture.string(
                          _svg_a6v3i1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 6.1, middle: 0.6923),
                        child: SvgPicture.string(
                          _svg_ncnnv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5851),
                        Pin(size: 3.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_s87dxt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.0, end: 1.5),
                        Pin(size: 1.0, end: -1.0),
                        child: SvgPicture.string(
                          _svg_xm7is5,
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
            Pin(size: 223.0, middle: 0.4868),
            Pin(size: 45.0, middle: 0.5041),
            child:
                // Adobe XD layer: 'text' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'text-area' (shape)
                      ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(23.0),
                          color: const Color(0x26ffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 43.0, end: 1.0),
                  Pin(start: 1.0, end: 1.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                  Pin(size: 19.6, end: 13.4),
                  Pin(size: 17.1, middle: 0.5197),
                  child:
                      // Adobe XD layer: 'paperclip' (shape)
                      SvgPicture.string(
                    _svg_x37345,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 58.0, start: 21.0),
                  Pin(size: 17.0, middle: 0.5),
                  child: Text(
                    'TEXT HERE',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff163c87),
                      height: 1.25,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 18.0),
            Pin(size: 45.0, middle: 0.5041),
            child:
                // Adobe XD layer: 'smiley-button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ev75f,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, middle: 0.5),
                  Pin(size: 15.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'smile' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 2.0, color: const Color(0xffeef3ad)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 3.5, end: 3.5),
                        Pin(size: 2.0, middle: 0.6667),
                        child: SvgPicture.string(
                          _svg_w8d01q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.3749),
                        Pin(size: 1.0, middle: 0.375),
                        child: SvgPicture.string(
                          _svg_gwl3ll,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.6963),
                        Pin(size: 1.0, middle: 0.375),
                        child: SvgPicture.string(
                          _svg_uis7dl,
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
    );
  }
}

const String _svg_s9lrty =
    '<svg viewBox="0.0 0.0 195.0 45.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path  d="M 20 0 L 175 0 C 186.0457000732422 0 195 8.954304695129395 195 20 L 195 25 C 195 36.04569625854492 186.0457000732422 45 175 45 L 20 45 C 8.954304695129395 45 0 36.04569625854492 0 25 L 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="#163c87" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_frlui6 =
    '<svg viewBox="0.0 0.0 210.0 45.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path  d="M 20 0 L 190 0 C 201.0457000732422 0 210 8.954304695129395 210 20 L 210 25 C 210 36.04569625854492 201.0457000732422 45 190 45 L 20 45 C 8.954304695129395 45 0 36.04569625854492 0 25 L 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ksxuh3 =
    '<svg viewBox="45.0 642.0 105.0 45.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(45.0, 642.0)" d="M 20 0 L 85 0 C 96.04569244384766 0 105 8.954304695129395 105 20 L 105 25 C 105 36.04569625854492 96.04569244384766 45 85 45 L 20 45 C 8.954304695129395 45 0 36.04569625854492 0 25 L 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="#163c87" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_mpkyas =
    '<svg viewBox="0.0 -98.0 375.0 171.0" ><defs><filter id="shadow"><feDropShadow dx="-4" dy="7" stdDeviation="25"/></filter></defs><path transform="translate(0.0, -98.0)" d="M 31 0 L 344 0 C 361.1208190917969 0 375 13.87917137145996 375 31 L 375 140 C 375 157.1208343505859 361.1208190917969 171 344 171 L 274.6690063476562 171 L 271.699951171875 171 L 31 171 C 13.87917137145996 171 0 157.1208343505859 0 140 L 0 31 C 0 13.87917137145996 13.87917137145996 0 31 0 Z" fill="#163c87" fill-opacity="0.74" stroke="none" stroke-width="1" stroke-opacity="0.74" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_v9mky =
    '<svg viewBox="0.0 4.0 25.4 19.5" ><path transform="translate(0.0, 4.0)" d="M 11.64849281311035 15.16581916809082 L 2.140010118484497 15.16581916809082 C 0.9590556025505066 15.16581916809082 0 16.13701248168945 0 17.33290863037109 C 0 18.52880859375 0.9590556025505066 19.5 2.140010118484497 19.5 L 11.64849281311035 19.5 C 12.82944774627686 19.5 13.78850269317627 18.52880859375 13.78850269317627 17.33290863037109 C 13.78850269317627 16.13701248168945 12.82944774627686 15.16581916809082 11.64849281311035 15.16581916809082 Z M 17.1163215637207 7.58290958404541 L 2.140010118484497 7.58290958404541 C 0.9590556025505066 7.58290958404541 0 8.554100036621094 0 9.75 C 0 10.94589805603027 0.9590556025505066 11.91708850860596 2.140010118484497 11.91708850860596 L 17.1163215637207 11.91708850860596 C 18.29727745056152 11.91708850860596 19.25633239746094 10.94589805603027 19.25633239746094 9.75 C 19.25633239746094 8.554100036621094 18.29727745056152 7.58290958404541 17.1163215637207 7.58290958404541 Z M 23.28999137878418 0 L 2.140010118484497 0 C 0.9590556025505066 0 0 0.97119140625 0 2.167089462280273 C 0 3.362988233566284 0.9590556025505066 4.334178924560547 2.140010118484497 4.334178924560547 L 23.28999137878418 4.334178924560547 C 24.47094535827637 4.334178924560547 25.43000030517578 3.362988233566284 25.43000030517578 2.167089462280273 C 25.43000030517578 0.97119140625 24.47094535827637 0 23.28999137878418 0 Z" fill="#163b87" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ljn2io =
    '<svg viewBox="0.0 0.0 42.0 52.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-6.8, 0.0)" d="M 28.5229377746582 0 C 42.57511901855469 0 48.82318878173828 35.98954772949219 48.82318878173828 50.01069641113281 C 48.82318878173828 64.03183746337891 42.57511901855469 8.663417816162109 28.5229377746582 8.663417816162109 C 14.47076225280762 8.663417816162109 6.800048828125 64.03183746337891 6.800048828125 50.01069641113281 C 6.800048828125 35.98954772949219 14.47076225280762 0 28.5229377746582 0 Z" fill="#edeef2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_b7br9i =
    '<svg viewBox="0.0 4.7 46.5 56.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="matrix(-0.970296, 0.241922, -0.241922, -0.970296, 46.47, 52.09)" d="M 31.94780921936035 48.81890869140625 C 28.77759742736816 47.8665657043457 22.22230339050293 39.45529937744141 15.7089786529541 29.64282608032227 C 7.899356365203857 17.8781909942627 0.2538253664970398 4.045836448669434 0.08710623532533646 0.94510817527771 C -0.04549061506986618 -1.521003007888794 -1.562477707862854 -0.7591077089309692 16.01085662841797 23.35842514038086 C 31.59900283813477 44.0977897644043 29.50211524963379 41.50111770629883 30.36318778991699 41.892333984375 C 30.56404876708984 42.0123291015625 31.08578109741211 42.24713516235352 31.9393253326416 42.28531265258789 C 36.44636535644531 42.48687362670898 35.31719207763672 35.04026794433594 35.61651611328125 40.60710525512695 C 35.75419616699219 43.16785049438477 35.81896209716797 44.91440582275391 35.38074111938477 46.11152648925781 C 34.93005752563477 47.34906387329102 35.18866348266602 48.5256233215332 31.94780921936035 48.81890869140625 Z" fill="#edeef2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_te4fxr =
    '<svg viewBox="289.0 7.0 57.0 57.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="18" stdDeviation="25"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="930.0" height="1080.0"><image xlink:href="null" x="0" y="0" width="930.0" height="1080.0" /></pattern></defs><path transform="translate(289.0, 7.0)" d="M 28.5 0 C 44.24011611938477 0 57 12.75988483428955 57 28.5 C 57 44.24011611938477 44.24011611938477 57 28.5 57 C 12.75988483428955 57 0 44.24011611938477 0 28.5 C 0 24.73811340332031 0.7288573384284973 21.14645957946777 2.163475036621094 17.58842468261719 C 6.269458770751953 7.389517784118652 16.52177238464355 0 28.5 0 Z" fill="url(#image)" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_fbfpr =
    '<svg viewBox="11.4 10.9 3.6 3.6" ><path transform="translate(11.38, 10.88)" d="M 3.625 3.625 L 0 0" fill="none" stroke="#707070" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_a6v3i1 =
    '<svg viewBox="7.7 1.0 4.1 9.5" ><path transform="translate(-1.27, 0.0)" d="M 11.04545402526855 1 C 9.915781021118164 1 9 1.915781497955322 9 3.045454740524292 L 9 8.5 C 9 9.629673957824707 9.915781021118164 10.54545497894287 11.04545402526855 10.54545497894287 C 12.17512798309326 10.54545497894287 13.09090900421143 9.629673957824707 13.09090900421143 8.5 L 13.09090900421143 3.045454502105713 C 13.09090900421143 1.915781021118164 12.17512798309326 1 11.04545402526855 1 Z" fill="none" stroke="#eef3ad" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ncnnv =
    '<svg viewBox="5.0 7.1 9.5 6.1" ><path transform="translate(0.0, -2.86)" d="M 14.54545497894287 10 L 14.54545497894287 11.3636360168457 C 14.54545497894287 13.99954128265381 12.40863227844238 16.1363639831543 9.772727966308594 16.1363639831543 C 7.136823177337646 16.1363639831543 5.000000476837158 13.99954128265381 5.000000476837158 11.36363697052002 L 5 10" fill="none" stroke="#eef3ad" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s87dxt =
    '<svg viewBox="10.0 13.0 1.0 3.0" ><path transform="translate(10.0, 13.0)" d="M 0 0 L 0 3" fill="none" stroke="#eef3ad" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xm7is5 =
    '<svg viewBox="7.0 16.0 6.0 1.0" ><path transform="translate(7.0, 16.0)" d="M 0 0 L 6 0" fill="none" stroke="#eef3ad" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_x37345 =
    '<svg viewBox="264.0 749.5 19.6 17.1" ><path transform="translate(262.0, 748.11)" d="M 21.64054489135742 9.40428638458252 L 12.35573482513428 17.02900314331055 C 9.98709774017334 18.97413635253906 6.146778583526611 18.97413635253906 3.778141498565674 17.02900314331055 C 1.409504652023315 15.08387279510498 1.409505605697632 11.93019008636475 3.77814245223999 9.985057830810547 L 13.06295585632324 2.360342025756836 C 14.64204883575439 1.063587427139282 17.2022590637207 1.06358790397644 18.78135108947754 2.360342025756836 C 20.36044311523438 3.657096385955811 20.36044120788574 5.75955057144165 18.78134918212891 7.056305408477783 L 9.486433982849121 14.68102169036865 C 8.69688892364502 15.32940006256104 7.416781902313232 15.32940006256104 6.627235889434814 14.68102169036865 C 5.837689876556396 14.03264427185059 5.837690830230713 12.98141765594482 6.627236843109131 12.33304119110107 L 15.2048282623291 5.297393321990967" fill="#000000" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w8d01q =
    '<svg viewBox="5.5 10.7 8.0 2.0" ><path transform="translate(-2.5, -3.33)" d="M 8 14 C 8 14 9.5 16 12 16 C 14.5 16 16 14 16 14" fill="none" stroke="#eef3ad" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gwl3ll =
    '<svg viewBox="7.2 7.3 1.0 1.0" ><path transform="translate(7.25, 7.25)" d="M 0 0 L 0.009999999776482582 0" fill="none" stroke="#eef3ad" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_uis7dl =
    '<svg viewBox="11.7 7.3 1.0 1.0" ><path transform="translate(11.75, 7.25)" d="M 0 0 L 0.009999999776482582 0" fill="none" stroke="#eef3ad" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ev75f =
    '<svg viewBox="45.0 735.0 45.0 45.0" ><path transform="translate(45.0, 735.0)" d="M 22.5 0 C 34.92640686035156 0 45 10.07359409332275 45 22.5 C 45 34.92640686035156 34.92640686035156 45 22.5 45 C 10.07359409332275 45 0 34.92640686035156 0 22.5 C 0 10.07359409332275 10.07359409332275 0 22.5 0 Z" fill="#163c87" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
