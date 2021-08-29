import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_login.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSample extends StatelessWidget {
  XDSample({
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
          Container(),
          Pinned.fromPins(
            Pin(start: -377.0, end: -291.0),
            Pin(start: -69.0, end: -69.0),
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
            Pin(start: -305.0, end: -347.0),
            Pin(start: -125.0, end: -90.0),
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
            Pin(size: 473.0, middle: 0.472),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'UP' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 1.0,
                        pageBuilder: () => XDLogin(),
                      ),
                    ],
                    child: Stack(
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
                                color: const Color(0xff163c87),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 96.0, middle: 0.3978),
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
                          Pin(size: 15.8, start: 89.5),
                          Pin(size: 15.0, start: 43.0),
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
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_plcmjb,
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
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.6, end: 23.5),
            Pin(size: 1.0, middle: 0.6874),
            child: SvgPicture.string(
              _svg_xrhakj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 10.0, end: 7.6),
            Pin(size: 439.1, middle: 0.48),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 47.0, start: 14.0),
                  Pin(size: 47.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'stella-mccartney-1_…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                          width: 0.5, color: const Color(0xff163c87)),
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
                  Pin(size: 240.0, middle: 0.3365),
                  child:
                      // Adobe XD layer: 'pawel-nolbert-4u2U8…' (shape)
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
                  Pin(size: 125.0, start: 16.0),
                  Pin(size: 13.0, middle: 0.7416),
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
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: RadialGradient(
                                          center: Alignment(0.0, 0.0),
                                          radius: 3.634,
                                          colors: [
                                            const Color(0xffffffff),
                                            const Color(0xffdadce2)
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
                                  Pinned.fromPins(
                                    Pin(size: 34.0, middle: 0.5),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: RadialGradient(
                                          center: Alignment(0.0, 0.0),
                                          radius: 3.634,
                                          colors: [
                                            const Color(0xffffffff),
                                            const Color(0xffdadce2)
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
                                  Pinned.fromPins(
                                    Pin(size: 34.0, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: RadialGradient(
                                          center: Alignment(0.0, 0.0),
                                          radius: 3.634,
                                          colors: [
                                            const Color(0xffffffff),
                                            const Color(0xffdadce2)
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
                                  Pinned.fromPins(
                                    Pin(size: 16.2, start: 9.8),
                                    Pin(size: 14.6, middle: 0.4684),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 4.3, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_rxf8pt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 3.6, start: 0.0),
                                          Pin(size: 9.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_xbknp0,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 14.6, middle: 0.5049),
                                    Pin(size: 14.6, middle: 0.4684),
                                    child:
                                        // Adobe XD layer: 'chat-2' (group)
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
                                                child: SvgPicture.string(
                                                  _svg_e6rsmq,
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
                                    Pin(size: 16.3, end: 9.0),
                                    Pin(size: 14.4, middle: 0.4946),
                                    child:
                                        // Adobe XD layer: 'next-2' (group)
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
                                                        _svg_q3ukvw,
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
                                          Pin(start: 35.3, end: 0.0),
                                          Pin(size: 25.3, end: 0.0),
                                          child: Text(
                                            'Esta foto esta muy cool, deberías ser modelo',
                                            style: TextStyle(
                                              fontFamily: 'Hybi11 Amigo',
                                              fontSize: 11,
                                              color: const Color(0xff7a8fa6),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 27.7, start: 0.0),
                                          Pin(size: 27.7, start: 2.1),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: '32' (shape)
                                                    Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    image: DecorationImage(
                                                      image:
                                                          const AssetImage(''),
                                                      fit: BoxFit.cover,
                                                    ),
                                                    border: Border.all(
                                                        width: 2.0,
                                                        color: const Color(
                                                            0xffffffff)),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 82.0, start: 35.3),
                                          Pin(size: 16.0, start: 0.0),
                                          child: Text(
                                            'Michael Bruno',
                                            style: TextStyle(
                                              fontFamily: 'Hybi11 Amigo',
                                              fontSize: 12,
                                              color: const Color(0xff1b1b1b),
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 22.0, start: 43.6),
                                    Pin(size: 15.0, end: 0.0),
                                    child: Text(
                                      'Like ',
                                      style: TextStyle(
                                        fontFamily: 'Hybi11 Amigo',
                                        fontSize: 11,
                                        color: const Color(0xff2d3f7b),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 48.0, middle: 0.3336),
                                    Pin(size: 15.0, end: 0.0),
                                    child: Text(
                                      'Comment',
                                      style: TextStyle(
                                        fontFamily: 'Hybi11 Amigo',
                                        fontSize: 11,
                                        color: const Color(0xff2d3f7b),
                                        fontWeight: FontWeight.w700,
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
                                          Pin(size: 22.0, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xff1977f3),
                                              border: Border.all(
                                                  width: 2.0,
                                                  color:
                                                      const Color(0xffffffff)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 22.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xfff31954),
                                              border: Border.all(
                                                  width: 2.0,
                                                  color:
                                                      const Color(0xffffffff)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 8.8, middle: 0.2142),
                                          Pin(size: 7.9, middle: 0.5),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 2.3, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_v3wtl,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.0, start: 0.0),
                                                Pin(size: 5.3, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_qs9aei,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 9.5, middle: 0.7911),
                                          Pin(size: 7.9, middle: 0.537),
                                          child:
                                              // Adobe XD layer: 'heart' (group)
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
                                                      child: SvgPicture.string(
                                                        _svg_updq5k,
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
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 123.0, start: 0.0),
                                    Pin(size: 15.0, middle: 0.4286),
                                    child: Text(
                                      '50 People liked your feed',
                                      style: TextStyle(
                                        fontFamily: 'Hybi11 Amigo',
                                        fontSize: 11,
                                        color: const Color(0xff747ea0),
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
        ],
      ),
    );
  }
}

const String _svg_plcmjb =
    '<svg viewBox="0.0 0.0 15.8 15.0" ><path  d="M 7.907261848449707 0 C 12.26725196838379 0 15.81452369689941 3.364570617675781 15.81452369689941 7.5 C 15.81452369689941 11.63543128967285 12.26725196838379 15 7.907261848449707 15 C 3.547271013259888 15 0 11.63543128967285 0 7.5 C 0 3.364570140838623 3.547271013259888 0 7.907261848449707 0 Z M 1.301578164100647 4.684688091278076 C 1.740894913673401 5.180508136749268 2.241616249084473 5.616035461425781 2.447205305099487 5.675977230072021 C 2.717782258987427 5.436094284057617 3.371922492980957 4.984453201293945 3.790513038635254 5.235615253448486 C 3.957182168960571 5.335722923278809 4.117398262023926 5.556972980499268 3.934325695037842 6.042510032653809 C 3.698158502578735 6.669960975646973 3.115152359008789 7.23849630355835 2.771865606307983 7.533897399902344 C 3.097793340682983 7.909863948822021 3.624182224273682 8.589493751525879 3.624182224273682 9.062520980834961 C 3.624182224273682 9.143087387084961 3.6402747631073 9.165674209594727 3.781832933425903 9.281953811645508 C 3.981307029724121 9.446455001831055 4.283110618591309 9.694863319396973 4.283110618591309 10.31252956390381 C 4.283110618591309 10.71017551422119 4.998995304107666 11.04890727996826 5.485477447509766 11.20365333557129 C 5.670155048370361 10.97504806518555 5.930446147918701 10.59143543243408 5.930446147918701 10.3125 C 5.930446147918701 10.13428688049316 5.896345615386963 10.0927734375 5.82876443862915 10.00945472717285 C 5.708765029907227 9.862061500549316 5.600967407226562 9.702451705932617 5.600967407226562 9.375 C 5.600967407226562 9.06187629699707 5.70005464553833 8.846133232116699 5.787590980529785 8.655703544616699 C 5.867373943328857 8.482060432434082 5.930446147918701 8.344717979431152 5.930446147918701 8.124990463256836 C 5.930446147918701 7.309248924255371 7.581982612609863 7.187490940093994 8.566189765930176 7.187490940093994 C 8.831948280334473 7.187490940093994 9.225118637084961 7.088321685791016 9.225118637084961 6.87498140335083 C 9.225118637084961 6.777627944946289 9.23444652557373 6.671426773071289 9.245072364807129 6.559131622314453 C 9.279511451721191 6.187735080718994 9.312314987182617 5.837080955505371 8.992162704467773 5.533448219299316 C 8.484430313110352 5.051865577697754 7.603512763977051 5.000010967254639 7.248303413391113 5.000010967254639 C 6.89374303817749 5.000010967254639 6.776955604553223 5.052510738372803 6.628602027893066 5.118721485137939 C 6.383417129516602 5.228585243225098 6.152097225189209 5.312520980834961 5.600936889648438 5.312520980834961 L 5.220615863800049 5.316798210144043 C 4.516314506530762 5.326261043548584 3.908197164535522 5.337862491607666 3.549775362014771 5.003379821777344 C 3.380541801452637 4.845616340637207 3.294641494750977 4.634122371673584 3.294641494750977 4.375020980834961 C 3.294641494750977 3.246798038482666 5.36829137802124 3.125011205673218 6.259865283966064 3.125011205673218 C 6.879566192626953 3.125011205673218 7.313910007476807 3.321856260299683 7.697102546691895 3.495499134063721 C 7.933918952941895 3.602930784225464 8.145283699035645 3.698760986328125 8.37437915802002 3.734767198562622 C 8.374069213867188 3.725919008255005 8.373081207275391 3.716163396835327 8.371167182922363 3.705470085144043 C 8.324185371398926 3.426241159439087 7.892715454101562 3.001729726791382 7.428779602050781 2.778662919998169 C 7.100907325744629 2.620899200439453 6.718054294586182 2.393233776092529 6.668169975280762 2.029161214828491 C 6.64821720123291 1.883907318115234 6.688432693481445 1.754502892494202 6.749560356140137 1.646163105964661 C 6.312900066375732 1.491211891174316 5.486220359802246 1.365557670593262 4.759678840637207 1.31666111946106 C 3.231104850769043 2.019580125808716 2.001619100570679 3.21304726600647 1.301578164100647 4.684688091278076 Z M 13.1787805557251 10.93749046325684 L 13.1787805557251 12.20405292510986 C 14.39337825775146 10.98023509979248 15.1450309753418 9.33955192565918 15.15386486053467 7.53208065032959 C 14.58868217468262 7.63918924331665 14.36104011535645 8.022627830505371 14.12601375579834 8.428037643432617 C 14.00823974609375 8.631298065185547 13.8969202041626 8.823251724243164 13.74121475219727 8.970937728881836 C 13.4600133895874 9.237656593322754 13.08228588104248 9.277939796447754 12.80655193328857 9.30723762512207 C 12.70326328277588 9.318222999572754 12.54690933227539 9.335010528564453 12.51988315582275 9.375 C 12.51988315582275 9.537041664123535 12.60612201690674 9.662783622741699 12.75861358642578 9.870908737182617 C 12.94582462310791 10.1263484954834 13.1787805557251 10.44462966918945 13.1787805557251 10.93749046325684 Z M 7.907261848449707 14.37501049041748 C 9.658102035522461 14.37501049041748 11.26568698883057 13.78292083740234 12.51982021331787 12.79913139343262 L 12.51982021331787 10.93752002716064 C 12.51982021331787 10.64027404785156 12.37952899932861 10.44893550872803 12.21736812591553 10.22736358642578 C 12.05038928985596 9.999404907226562 11.8608922958374 9.740918159484863 11.8608922958374 9.375 C 11.8608922958374 8.778985023498535 12.42814636230469 8.718575477600098 12.73316192626953 8.686230659484863 C 12.95132255554199 8.663027763366699 13.15721988677979 8.641055107116699 13.27530384063721 8.529053688049316 C 13.36475467681885 8.444210052490234 13.45420551300049 8.290107727050781 13.54878425598145 8.127129554748535 C 13.80654239654541 7.682226657867432 14.18612194061279 7.038252353668213 15.12375068664551 6.903751373291016 C 14.80350589752197 3.391523599624634 11.69181251525879 0.6249902248382568 7.907261848449707 0.6249902248382568 C 7.284842967987061 0.6249902248382568 6.683829307556152 0.7077246904373169 6.107000350952148 0.8483496904373169 C 6.66566801071167 0.9476954936981201 7.228163242340088 1.101503968238831 7.481257915496826 1.341562509536743 C 7.545288562774658 1.402294993400574 7.580347061157227 1.485615372657776 7.57778263092041 1.571660280227661 C 7.57487964630127 1.657412171363831 7.535002708435059 1.738593816757202 7.46742057800293 1.795957207679749 C 7.34902811050415 1.895742416381836 7.326171398162842 1.946103572845459 7.321661949157715 1.946103572845459 C 7.329074382781982 1.961045026779175 7.389553070068359 2.059013843536377 7.726754188537598 2.22137713432312 C 8.283382415771484 2.489004135131836 8.926218032836914 3.036797046661377 9.021784782409668 3.606885194778442 C 9.065552711486816 3.86566424369812 8.986387252807617 4.105839729309082 8.799144744873047 4.283466815948486 C 8.737370491027832 4.342061042785645 8.653725624084473 4.375020027160645 8.566189765930176 4.375020027160645 C 8.108650207519531 4.375020027160645 7.755077362060547 4.214502334594727 7.413057804107666 4.059463500976562 C 7.062019348144531 3.900439739227295 6.730315208435059 3.75 6.259926319122314 3.75 C 4.966811180114746 3.75 3.953630924224854 4.024658203125 3.953630924224854 4.374990940093994 C 3.953630924224854 4.503457546234131 3.995791912078857 4.542832851409912 4.011855125427246 4.55748176574707 C 4.173705577850342 4.708535671234131 4.724836349487305 4.698780059814453 5.209403038024902 4.69174861907959 C 5.337773323059082 4.689610004425049 5.469045639038086 4.687471389770508 5.600967407226562 4.687471389770508 C 6.048190593719482 4.687471389770508 6.18687629699707 4.625508785247803 6.347429752349854 4.553497314453125 C 6.534363746643066 4.469883918762207 6.746068477630615 4.374961853027344 7.248333930969238 4.374961853027344 C 7.791432857513428 4.374961853027344 8.800750732421875 4.468038558959961 9.458104133605957 5.09150505065918 C 9.995736122131348 5.601153373718262 9.938810348510742 6.210880279541016 9.901466369628906 6.614034175872803 C 9.892787933349609 6.706818103790283 9.884077072143555 6.794708728790283 9.884077072143555 6.87495231628418 C 9.884077072143555 7.490478992462158 9.220948219299316 7.812452793121338 8.566189765930176 7.812452793121338 C 7.559124946594238 7.812452793121338 6.688461303710938 7.990665912628174 6.58937406539917 8.124961853027344 C 6.58937406539917 8.474708557128906 6.479660034179688 8.713653564453125 6.391507625579834 8.905285835266113 C 6.318147659301758 9.065509796142578 6.259924411773682 9.191837310791016 6.259924411773682 9.374942779541016 C 6.259924411773682 9.516534805297852 6.284387111663818 9.546769142150879 6.350333690643311 9.627335548400879 C 6.476139545440674 9.782374382019043 6.589403629302979 9.951125144958496 6.589403629302979 10.31244277954102 C 6.589403629302979 10.9700984954834 5.92176628112793 11.6915340423584 5.84584379196167 11.77180862426758 C 5.782460689544678 11.83834075927734 5.693010807037354 11.87496280670166 5.600996017456055 11.87496280670166 C 5.573659896850586 11.87496280670166 5.54629373550415 11.87191390991211 5.519267559051514 11.86520671844482 C 5.325260639190674 11.81789207458496 3.624180555343628 11.37386798858643 3.624180555343628 10.31247138977051 C 3.624180555343628 9.979835510253906 3.515116214752197 9.89009952545166 3.34974217414856 9.753986358642578 C 3.187582731246948 9.620305061340332 2.965251922607422 9.437520980834961 2.965251922607422 9.062461853027344 C 2.965251922607422 8.811915397644043 2.49647068977356 8.165245056152344 2.062095165252686 7.709619998931885 C 2.000629663467407 7.64522647857666 1.970080018043518 7.559180736541748 1.978110671043396 7.47249174118042 C 1.986142992973328 7.385831832885742 2.031856298446655 7.306172847747803 2.104227542877197 7.253057479858398 C 2.360349178314209 7.064766883850098 3.067553758621216 6.451671123504639 3.304338932037354 5.856886386871338 C 3.170163631439209 5.92341947555542 3.002225160598755 6.031758785247803 2.868699312210083 6.158409595489502 C 2.758984088897705 6.263087272644043 2.611928224563599 6.313126564025879 2.444640159606934 6.306739807128906 C 2.009030818939209 6.283126354217529 1.438966155052185 5.774181365966797 1.029765844345093 5.342960357666016 C 0.7922696471214294 6.022238254547119 0.6589581966400146 6.746075630187988 0.6589581966400146 7.499971389770508 C 0.6589294672012329 11.2908992767334 3.910511493682861 14.37501049041748 7.907261848449707 14.37501049041748 Z" fill="#2d3f7b" stroke="#80869b" stroke-width="0.5600000023841858" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_xrhakj =
    '<svg viewBox="30.6 557.5 320.9 1.0" ><path transform="translate(30.6, 557.5)" d="M 0 0 L 320.89990234375 0" fill="none" fill-opacity="0.4" stroke="#707070" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
