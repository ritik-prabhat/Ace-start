import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_home.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_find_griends.dart';
import './xd_notifaction.dart';
import './xd_chats.dart';
import './xd_bookmark_feed.dart';
import './xd_profile_self.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class XDProfileOthers extends StatelessWidget {
  XDProfileOthers({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffecf0f3),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 159.0, start: 91.0),
            child:
                // Adobe XD layer: 'mohammad-rahmani-un…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 782.0, middle: 0.3152),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0xffecf0f3),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, -3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 162.0, middle: 0.5023),
            Pin(size: 162.0, start: 144.0),
            child:
                // Adobe XD layer: 'PERSON GAMMA' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 8.0, color: const Color(0xffffffff)),
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
            Pin(start: 0.0, end: -39.0),
            Pin(size: 44.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.29),
                  colors: [const Color(0xffffffff), const Color(0x00ffffff)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 211.0, middle: 0.5),
            Pin(size: 40.0, middle: 0.205),
            child: Text(
              'Jhon Markland',
              style: TextStyle(
                fontFamily: 'Hybi11 Amigo',
                fontSize: 30,
                color: const Color(0xff2d3f7b),
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
            Pin(size: 281.0, start: 16.0),
            Pin(size: 26.0, middle: 0.3794),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Hybi11 Amigo',
                  fontSize: 19,
                  color: const Color(0xff2d3f7b),
                ),
                children: [
                  TextSpan(
                    text: 'Connections ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: '(2,004 Connections)',
                    style: TextStyle(
                      color: const Color(0xffb2b8c9),
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
            Pin(size: 49.0, end: 9.0),
            Pin(size: 19.0, middle: 0.3809),
            child: Text(
              'View All',
              style: TextStyle(
                fontFamily: 'Hybi11 Amigo',
                fontSize: 14,
                color: const Color(0xff1977f3),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 19.0),
            Pin(size: 20.0, middle: 0.2343),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Hybi11 Amigo',
                  fontSize: 15,
                  color: const Color(0xff4d62a7),
                ),
                children: [
                  TextSpan(
                    text: 'Mentor  ',
                  ),
                  TextSpan(
                    text: '|',
                    style: TextStyle(
                      color: const Color(0xffc5cbde),
                    ),
                  ),
                  TextSpan(
                    text: '  Designer at Adobe (UI/UX)',
                  ),
                  TextSpan(
                    text: '  ',
                    style: TextStyle(
                      color: const Color(0xff2d3f7b),
                    ),
                  ),
                  TextSpan(
                    text: '|',
                    style: TextStyle(
                      color: const Color(0xffc5cbde),
                    ),
                  ),
                  TextSpan(
                    text: '  ',
                    style: TextStyle(
                      color: const Color(0xff2d3f7b),
                    ),
                  ),
                  TextSpan(
                    text: 'Developer ',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 9.0, end: 5.0),
            Pin(size: 48.0, middle: 0.2619),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 183.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
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
                  Pin(size: 106.0, middle: 0.7686),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_fnikc2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffe2e2e2)),
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
                  Pin(size: 63.0, middle: 0.73),
                  Pin(size: 20.0, middle: 0.4653),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'See more',
                          style: TextStyle(
                            fontFamily: 'Hybi11 Amigo',
                            fontSize: 15,
                            color: const Color(0xff163c87),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.3, end: 15.9),
                  Pin(size: 4.0, start: 22.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 4.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff969eb7),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.0, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff969eb7),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff969eb7),
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
            Pin(start: 14.0, end: 19.0),
            Pin(size: 1.0, middle: 0.298),
            child: SvgPicture.string(
              _svg_lzvcl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 23.0),
            Pin(size: 1.0, middle: 0.3665),
            child: SvgPicture.string(
              _svg_xsymcv,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 261.8, start: 29.2),
            Pin(size: 71.0, middle: 0.3217),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 23.8, end: 0.0),
                  Pin(size: 19.0, start: 0.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Hybi11 Amigo',
                        fontSize: 14,
                        color: const Color(0xff3b4c84),
                      ),
                      children: [
                        TextSpan(
                          text: 'Vive en ',
                        ),
                        TextSpan(
                          text: 'Zihuatanejo, Guerrero, México.',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
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
                  Pin(size: 196.0, start: 23.8),
                  Pin(size: 19.0, middle: 0.5192),
                  child: Text(
                    'Se unió en: Septiembre de 2010',
                    style: TextStyle(
                      fontFamily: 'Hybi11 Amigo',
                      fontSize: 14,
                      color: const Color(0xff3b4c84),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 178.0, start: 23.8),
                  Pin(size: 19.0, end: 0.0),
                  child: Text(
                    'Ver más información de Mao',
                    style: TextStyle(
                      fontFamily: 'Hybi11 Amigo',
                      fontSize: 14,
                      color: const Color(0xff3b4c84),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.1, start: 0.0),
                  Pin(size: 12.3, start: 4.0),
                  child:
                      // Adobe XD layer: 'home-2' (group)
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
                                _svg_jai1,
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
                  Pin(size: 12.3, start: 0.0),
                  Pin(size: 12.3, middle: 0.5344),
                  child:
                      // Adobe XD layer: 'Icon awesome-clock' (shape)
                      SvgPicture.string(
                    _svg_nyqau,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.3, start: 0.0),
                  Pin(size: 12.3, end: 1.8),
                  child:
                      // Adobe XD layer: 'Icon ionic-md-infor…' (shape)
                      SvgPicture.string(
                    _svg_ls1a5a,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 7.0, end: 7.0),
            Pin(size: 835.0, end: 77.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 20,
                  children: [{}, {}, {}, {}, {}, {}, {}].map((itemData) {
                    return SizedBox(
                      width: 361.0,
                      height: 102.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 23.0),
                            child: Scrollbar(
                              child: SingleChildScrollView(
                                child: Wrap(
                                  alignment: WrapAlignment.center,
                                  spacing: 20,
                                  runSpacing: 20,
                                  children: [{}].map((itemData) {
                                    return SizedBox(
                                      width: 361.0,
                                      height: 79.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(size: 79.0, start: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child:
                                                // Adobe XD layer: 'pexels-joÃ£o-jesus…' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                image: DecorationImage(
                                                  image: const AssetImage(''),
                                                  fit: BoxFit.cover,
                                                ),
                                                border: Border.all(
                                                    width: 8.0,
                                                    color: const Color(
                                                        0xffffffff)),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 79.0, middle: 0.3333),
                                            Pin(start: 0.0, end: 0.0),
                                            child:
                                                // Adobe XD layer: 'pexels-elle-hughes-…' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                image: DecorationImage(
                                                  image: const AssetImage(''),
                                                  fit: BoxFit.cover,
                                                ),
                                                border: Border.all(
                                                    width: 8.0,
                                                    color: const Color(
                                                        0xffffffff)),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 79.0, middle: 0.6667),
                                            Pin(start: 0.0, end: 0.0),
                                            child:
                                                // Adobe XD layer: 'pexels-yuri-manei-2…' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                image: DecorationImage(
                                                  image: const AssetImage(''),
                                                  fit: BoxFit.cover,
                                                ),
                                                border: Border.all(
                                                    width: 8.0,
                                                    color: const Color(
                                                        0xffffffff)),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 79.0, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child:
                                                // Adobe XD layer: 'pexels-rendy-maulan…' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                image: DecorationImage(
                                                  image: const AssetImage(''),
                                                  fit: BoxFit.cover,
                                                ),
                                                border: Border.all(
                                                    width: 8.0,
                                                    color: const Color(
                                                        0xffffffff)),
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
                            Pin(size: 77.0, start: 3.0),
                            Pin(size: 17.0, end: 0.0),
                            child: Text(
                              'Wilber Garcia',
                              style: TextStyle(
                                fontFamily: 'Hybi11 Amigo',
                                fontSize: 13,
                                color: const Color(0xff2d3f7b),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 73.0, middle: 0.3438),
                            Pin(size: 17.0, end: 0.0),
                            child: Text(
                              'Michael Gais',
                              style: TextStyle(
                                fontFamily: 'Hybi11 Amigo',
                                fontSize: 13,
                                color: const Color(0xff2d3f7b),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 80.0, middle: 0.6726),
                            Pin(size: 17.0, end: 0.0),
                            child: Text(
                              'Daniela López',
                              style: TextStyle(
                                fontFamily: 'Hybi11 Amigo',
                                fontSize: 13,
                                color: const Color(0xff2d3f7b),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 62.0, end: 8.0),
                            Pin(size: 17.0, end: 0.0),
                            child: Text(
                              'Sarai Perez',
                              style: TextStyle(
                                fontFamily: 'Hybi11 Amigo',
                                fontSize: 13,
                                color: const Color(0xff2d3f7b),
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
            Pin(size: 22.0, start: 42.0),
            Pin(size: 18.0, middle: 0.2667),
            child: SvgPicture.string(
              _svg_l2gnir,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, middle: 0.2993),
            Pin(size: 28.0, middle: 0.2651),
            child: Text(
              'Message',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20,
                color: const Color(0xf7ffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 758.0, end: 616.0),
            child:
                // Adobe XD layer: 'Light 1' (shape)
                SvgPicture.string(
              _svg_a1s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 736.0),
            child:
                // Adobe XD layer: 'Rectangle WS' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDHome(),
                ),
              ],
              child: Container(
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
          ),
          Pinned.fromPins(
            Pin(size: 26.0, middle: 0.5014),
            Pin(size: 21.0, middle: 0.5184),
            child:
                // Adobe XD layer: 'noun_group_1892790' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDFindGriends(),
                ),
              ],
              child: Stack(
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
          ),
          Pinned.fromPins(
            Pin(size: 22.3, end: 42.7),
            Pin(size: 24.6, middle: 0.5189),
            child:
                // Adobe XD layer: 'noun_notification_2…' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
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
            Pin(size: 156.0, middle: 0.5036),
            Pin(size: 156.0, start: 148.0),
            child:
                // Adobe XD layer: '6' (shape)
                SvgPicture.string(
              _svg_pp3ov2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.3003),
            Pin(size: 18.0, middle: 0.5187),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
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
            Pin(size: 21.0, middle: 0.519),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
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
            offset: Offset(34.0, 757.0),
            child: SizedBox(
              width: 25.0,
              height: 22.0,
              child: SvgPicture.string(
                _svg_l1pvv9,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: -61.0, end: 1408.0),
            child:
                // Adobe XD layer: 'Light' (shape)
                SvgPicture.string(
              _svg_cu3i6s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
            Pin(size: 57.0, end: 29.0),
            Pin(size: 57.0, start: 18.0),
            child:
                // Adobe XD layer: '6' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
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
            Pin(size: 25.4, start: 22.0),
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

const String _svg_fnikc2 =
    '<svg viewBox="223.0 400.0 106.0 48.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(223.0, 400.0)" d="M 24 0 L 82 0 C 95.25483703613281 0 106 10.74516487121582 106 24 C 106 37.25483703613281 95.25483703613281 48 82 48 L 24 48 C 10.74516487121582 48 0 37.25483703613281 0 24 C 0 10.74516487121582 10.74516487121582 0 24 0 Z" fill="#ffffff" stroke="#1977f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_lzvcl =
    '<svg viewBox="14.0 452.0 342.0 1.0" ><path transform="translate(14.0, 452.0)" d="M 0 0 L 342 0" fill="none" fill-opacity="0.21" stroke="#707070" stroke-width="1" stroke-opacity="0.21" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jai1 =
    '<svg viewBox="0.0 0.0 11.1 12.3" ><path transform="translate(-21.33, 0.0)" d="M 31.7886962890625 4.05155086517334 L 27.76224708557129 0.3378981351852417 C 27.2739200592041 -0.1124678254127502 26.50298118591309 -0.1131332814693451 26.0139331817627 0.3378981351852417 L 21.98745727539062 4.05155086517334 C 21.60921859741211 4.400392055511475 21.33300018310547 5.028085708618164 21.33300018310547 5.541149616241455 L 21.33300018310547 11.11164379119873 C 21.33300018310547 11.79240036010742 21.88830375671387 12.34446620941162 22.56755828857422 12.34446620941162 L 25.50885200500488 12.34446620941162 L 25.50885200500488 9.491775512695312 L 28.2937068939209 9.491775512695312 L 28.2937068939209 12.34446620941162 L 31.20659637451172 12.34446620941162 C 31.88880157470703 12.34446620941162 32.44311904907227 11.79379081726074 32.44311904907227 11.11164569854736 L 32.44311904907227 5.541149616241455 C 32.44314956665039 5.027970314025879 32.16770935058594 4.401086330413818 31.7886962890625 4.05155086517334 Z M 31.20662689208984 11.11002349853516 L 31.7886962890625 11.11002349853516 L 31.45613098144531 4.95896577835083 L 26.85086822509766 0.9221279621124268 L 23.06530380249023 4.5664381980896 C 21.41278457641602 4.566901206970215 22.56746864318848 11.11103820800781 22.56746864318848 11.11164379119873 L 22.56746864318848 5.541149616241455 C 22.56746864318848 5.373542308807373 22.69899749755859 5.074610233306885 22.82439231872559 4.95896577835083 L 26.85086822509766 1.245342254638672 C 26.8668098449707 1.230644583702087 26.90942573547363 1.230673313140869 26.92531204223633 1.245342254638672 L 30.95178604125977 4.95896577835083 C 31.0777587890625 5.075160026550293 31.20870971679688 5.373166084289551 31.20870971679688 5.541149616241455 C 31.2085075378418 9.253731727600098 31.20781326293945 11.11002349853516 31.20662689208984 11.11002349853516 Z" fill="#c5cbdd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nyqau =
    '<svg viewBox="29.2 496.8 12.3 12.3" ><path transform="translate(28.63, 496.28)" d="M 6.734803199768066 0.5624999403953552 C 3.325103044509888 0.5624999403953552 0.5624999403953552 3.325101375579834 0.5624999403953552 6.734798908233643 C 0.5624999403953552 10.14449596405029 3.325103044509888 12.90709686279297 6.734803199768066 12.90709686279297 C 10.14450168609619 12.90709686279297 12.9071044921875 10.14449596405029 12.9071044921875 6.734798908233643 C 12.9071044921875 3.325101375579834 10.14450168609619 0.5624999403953552 6.734803199768066 0.5624999403953552 Z M 8.155925750732422 9.275893211364746 L 5.960775375366211 7.680554389953613 C 5.883622169494629 7.623311519622803 5.838823318481445 7.533711910247803 5.838823318481445 7.439136981964111 L 5.838823318481445 3.250436782836914 C 5.838823318481445 3.08617377281189 5.973219871520996 2.95177698135376 6.137483596801758 2.95177698135376 L 7.332123279571533 2.95177698135376 C 7.496385097503662 2.95177698135376 7.630782604217529 3.08617377281189 7.630782604217529 3.250436782836914 L 7.630782604217529 6.677555561065674 L 9.211190223693848 7.827394962310791 C 9.345587730407715 7.924459934234619 9.372963905334473 8.111122131347656 9.275898933410645 8.245518684387207 L 8.57404899597168 9.211184501647949 C 8.476984024047852 9.343092918395996 8.290322303771973 9.372958183288574 8.155925750732422 9.275893211364746 Z" fill="#c5cbdd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ls1a5a =
    '<svg viewBox="29.2 522.3 12.3 12.3" ><path transform="translate(25.82, 518.95)" d="M 9.547289848327637 3.375 C 6.140661239624023 3.375 3.375 6.14066219329834 3.375 9.547292709350586 C 3.375 12.95392417907715 6.140661239624023 15.71958541870117 9.547289848327637 15.71958541870117 C 12.95391941070557 15.71958541870117 15.71958065032959 12.95392417907715 15.71958065032959 9.547292709350586 C 15.71958065032959 6.14066219329834 12.95391941070557 3.375 9.547289848327637 3.375 Z M 10.17045402526855 12.6334400177002 L 8.924125671386719 12.6334400177002 L 8.924125671386719 8.924127578735352 L 10.17045402526855 8.924127578735352 L 10.17045402526855 12.6334400177002 Z M 10.17045402526855 7.707474231719971 L 8.924125671386719 7.707474231719971 L 8.924125671386719 6.461146354675293 L 10.17045402526855 6.461146354675293 L 10.17045402526855 7.707474231719971 Z" fill="#c5cbdd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xsymcv =
    '<svg viewBox="14.0 556.0 338.0 1.0" ><path transform="translate(14.0, 556.0)" d="M 0 0 L 338 0" fill="none" fill-opacity="0.06" stroke="#707070" stroke-width="1" stroke-opacity="0.06" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l2gnir =
    '<svg viewBox="42.0 400.0 22.0 18.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(40.0, 396.0)" d="M 21.79999923706055 4 L 4.200000762939453 4 C 2.989999771118164 4 2.01099967956543 5.012504577636719 2.01099967956543 6.25 L 2 19.75 C 2 20.98749542236328 2.989999771118164 22 4.200000762939453 22 L 21.79999923706055 22 C 23.01000213623047 22 24 20.98749542236328 24 19.75 L 24 6.25 C 24 5.012504577636719 23.01000213623047 4 21.79999923706055 4 Z M 21.79999923706055 8.5 L 13 14.125 L 4.200000762939453 8.5 L 4.200000762939453 6.25 L 13 11.875 L 21.79999923706055 6.25 L 21.79999923706055 8.5 Z" fill="#fffcfc" fill-opacity="0.92" stroke="none" stroke-width="1" stroke-opacity="0.92" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_a1s =
    '<svg viewBox="0.0 758.0 375.0 144.0" ><defs><filter id="shadow"><feDropShadow dx="-4" dy="-15" stdDeviation="25"/></filter><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff163c87"  /><stop offset="1.0" stop-color="#ff0b1e44"  /></linearGradient></defs><path transform="translate(0.0, 758.0)" d="M 31 0 L 344 0 C 361.1208190917969 0 375 13.87917137145996 375 31 L 375 113 C 375 130.1208343505859 361.1208190917969 144 344 144 L 31 144 C 13.87917137145996 144 0 130.1208343505859 0 113 L 0 31 C 0 13.87917137145996 13.87917137145996 0 31 0 Z" fill="url(#gradient)" fill-opacity="0.62" stroke="none" stroke-width="1" stroke-opacity="0.62" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_rcara =
    '<svg viewBox="0.0 0.0 26.0 21.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-5.27, -9.14)" d="M 26.88399505615234 22.84572982788086 C 26.40836334228516 22.66507720947266 26.09695625305176 22.17972373962402 26.11316871643066 21.64431953430176 C 27.88122367858887 20.62910842895508 28.85771560668945 18.54619598388672 28.55353355407715 16.43886566162109 C 28.24935531616211 14.33153629302979 26.73001289367676 12.65361404418945 24.75651168823242 12.2455358505249 C 23.80839538574219 12.05755996704102 22.32069969177246 12.03304195404053 21.71174430847168 12.99743747711182 C 21.38028526306152 13.5286750793457 21.58841133117676 14.11711883544922 21.61153411865234 14.69739151000977 C 21.63372230529785 15.35268115997314 21.58196258544922 16.00843811035156 21.45736885070801 16.65070533752441 C 21.25356292724609 17.43778228759766 20.99593734741211 18.20807075500488 20.68654632568359 18.9554500579834 C 20.06988143920898 20.82703018188477 22.1048641204834 21.70153045654297 22.99902534484863 22.89476776123047 C 24.05325698852539 24.17760848999023 24.65052604675293 25.81137275695801 24.68713760375977 27.51243019104004 L 24.68713760375977 28.03549194335938 C 24.65898132324219 28.64311218261719 24.87133407592773 29.2356071472168 25.27296829223633 29.67006301879883 C 25.67204093933105 30.04646873474121 26.21140480041504 30.2090015411377 26.73753929138184 30.11139488220215 L 30.09063529968262 30.11139869689941 C 30.39568901062012 30.126953125 30.69359970092773 30.01038551330566 30.91600036621094 29.78845596313477 C 31.13838958740234 29.5665283203125 31.26617240905762 29.25829315185547 31.27000045776367 28.93450927734375 L 31.27000045776367 27.88838386535645 C 31.27000045776367 25.73074913024902 29.35835075378418 23.73657035827637 26.88399505615234 22.84572982788086 Z M 22.58277893066406 27.51243019104004 L 22.58277893066406 28.94268035888672 C 22.5827808380127 29.26059532165527 22.46314811706543 29.56534194946289 22.25041961669922 29.78934669494629 C 22.03771018981934 30.01333999633789 21.74947357177734 30.13809585571289 21.44966316223145 30.13591384887695 L 6.403116226196289 30.13591384887695 C 6.103307247161865 30.13809585571289 5.815071582794189 30.01333999633789 5.602345943450928 29.78932952880859 C 5.389623165130615 29.5653190612793 5.269994735717773 29.26056671142578 5.270000457763672 28.94268226623535 L 5.269999504089355 27.51243019104004 C 5.269999504089355 24.99519157409668 7.459149837493896 22.7067928314209 10.34975147247314 21.62797737121582 C 10.88992881774902 21.4126033782959 11.24247264862061 20.85847091674805 11.22849464416504 20.24676132202148 C 8.780815124511719 18.86197280883789 7.668876647949219 15.7772855758667 8.621503829956055 13.01457977294922 C 9.574130058288574 10.25187301635742 12.3003511428833 8.654989242553711 15.01325511932373 9.270614624023438 C 17.21135902404785 9.710917472839355 18.93745994567871 11.52165031433105 19.37613487243652 13.84741401672363 C 19.88005256652832 16.38713455200195 18.76424407958984 18.97859573364258 16.6242847442627 20.23858642578125 C 16.60202980041504 20.86412239074707 16.96818542480469 21.43152618408203 17.52614974975586 21.63614654541016 C 20.39362907409668 22.70679092407227 22.58277702331543 24.99519157409668 22.58277702331543 27.51243019104004 Z" fill="#ffffff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_el5ugc =
    '<svg viewBox="0.0 0.0 22.3 24.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-26.0, -22.5)" d="M 35.06801986694336 25.43473815917969 C 31.45777893066406 26.32731628417969 28.7901611328125 29.47567749023438 28.7901611328125 33.2254638671875 L 28.7901611328125 38.58792114257812 C 28.7901611328125 39.08201599121094 28.37244415283203 39.4825439453125 27.86107635498047 39.4825439453125 C 26.83323287963867 39.4825439453125 26 40.28489685058594 26 41.27020263671875 C 26 42.25746154785156 26.83428192138672 43.05778503417969 27.86470794677734 43.05778503417969 L 46.45657730102539 43.05778503417969 C 47.48642349243164 43.05778503417969 48.32128524780273 42.25543212890625 48.32128524780273 41.27020263671875 C 48.32128524780273 40.28288269042969 47.48414611816406 39.4825439453125 46.460205078125 39.4825439453125 C 45.94708633422852 39.4825439453125 45.53112030029297 39.08514404296875 45.53112030029297 38.58792114257812 L 45.53112030029297 33.2254638671875 C 45.53112030029297 29.47715759277344 42.86406707763672 26.32762145996094 39.25326538085938 25.43478393554688 L 39.25326538085938 24.511474609375 C 39.25326538085938 23.39794921875 38.31636428833008 22.49998474121094 37.16064453125 22.49998474121094 C 36.00727462768555 22.49998474121094 35.06801986694336 23.40055847167969 35.06801986694336 24.511474609375 L 35.06801986694336 25.43473815917969 Z M 33.90545272827148 43.95162963867188 L 40.41582870483398 43.95162963867188 C 40.41582870483398 45.67936706542969 38.95842742919922 47.07998657226562 37.16064453125 47.07998657226562 C 35.36285400390625 47.07998657226562 33.90545272827148 45.67936706542969 33.90545272827148 43.95162963867188 Z" fill="#ffffff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_pp3ov2 =
    '<svg viewBox="110.3 148.0 156.0 156.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="18" stdDeviation="25"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="5478.0" height="3509.0"><image xlink:href="null" x="0" y="0" width="5478.0" height="3509.0" /></pattern></defs><path transform="translate(110.29, 148.0)" d="M 78 0 C 121.0782089233398 0 156 34.92178726196289 156 78 C 156 121.0782241821289 121.0782089233398 156 78 156 C 34.92178726196289 156 0 121.0782241821289 0 78 C 0 67.70432281494141 1.994767427444458 57.8745231628418 5.921089172363281 48.13674545288086 C 17.15851593017578 20.22394371032715 45.21747589111328 0 78 0 Z" fill="url(#image)" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ibr21b =
    '<svg viewBox="106.0 778.0 22.0 18.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(104.0, 774.0)" d="M 21.79999923706055 4 L 4.200000762939453 4 C 2.989999771118164 4 2.01099967956543 5.012504577636719 2.01099967956543 6.25 L 2 19.75 C 2 20.98749542236328 2.989999771118164 22 4.200000762939453 22 L 21.79999923706055 22 C 23.01000213623047 22 24 20.98749542236328 24 19.75 L 24 6.25 C 24 5.012504577636719 23.01000213623047 4 21.79999923706055 4 Z M 21.79999923706055 8.5 L 13 14.125 L 4.200000762939453 8.5 L 4.200000762939453 6.25 L 13 11.875 L 21.79999923706055 6.25 L 21.79999923706055 8.5 Z" fill="#fffcfc" fill-opacity="0.76" stroke="none" stroke-width="1" stroke-opacity="0.76" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_xr0h =
    '<svg viewBox="247.0 777.0 16.4 21.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(195.8, 777.0)" d="M 51.20004272460938 2.099999904632568 C 51.20004272460938 0.9433593153953552 52.12094879150391 0 53.25004577636719 0 L 65.55004119873047 0 C 66.68315124511719 0 67.60004425048828 0.9392576813697815 67.60004425048828 2.099999904632568 L 67.60004425048828 21 L 59.40004730224609 16.79999923706055 L 51.20004272460938 21 L 51.20004272460938 2.099999904632568 Z" fill="#ffffff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_l1pvv9 =
    '<svg viewBox="34.0 757.0 25.5 21.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter><linearGradient id="gradient" x1="0.499999" y1="0.782226" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff000000"  /><stop offset="1.0" stop-color="#ff545454"  /></linearGradient></defs><path transform="translate(31.0, 752.5)" d="M 13.18712043762207 26.14763832092285 L 13.18712043762207 18.50729560852051 L 18.28068542480469 18.50729560852051 L 18.28068542480469 26.14763832092285 L 24.64763450622559 26.14763832092285 L 24.64763450622559 15.96051597595215 L 28.46780967712402 15.96051597595215 L 15.7339038848877 4.500000953674316 L 3.000000238418579 15.96051597595215 L 6.820171356201172 15.96051597595215 L 6.820171356201172 26.14763832092285 L 13.18712043762207 26.14763832092285 Z" fill="url(#gradient)" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_cu3i6s =
    '<svg viewBox="0.0 -61.0 375.0 171.0" ><defs><filter id="shadow"><feDropShadow dx="-4" dy="7" stdDeviation="25"/></filter></defs><path transform="translate(0.0, -61.0)" d="M 31 0 L 344 0 C 361.1208190917969 0 375 13.87917137145996 375 31 L 375 140 C 375 157.1208343505859 361.1208190917969 171 344 171 L 274.6690063476562 171 L 271.699951171875 171 L 31 171 C 13.87917137145996 171 0 157.1208343505859 0 140 L 0 31 C 0 13.87917137145996 13.87917137145996 0 31 0 Z" fill="#163c87" fill-opacity="0.74" stroke="none" stroke-width="1" stroke-opacity="0.74" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_eas6in =
    '<svg viewBox="289.0 18.0 57.0 57.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="18" stdDeviation="25"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="930.0" height="1080.0"><image xlink:href="null" x="0" y="0" width="930.0" height="1080.0" /></pattern></defs><path transform="translate(289.0, 18.0)" d="M 28.5 0 C 44.24011611938477 0 57 12.75988483428955 57 28.5 C 57 44.24011611938477 44.24011611938477 57 28.5 57 C 12.75988483428955 57 0 44.24011611938477 0 28.5 C 0 24.73811340332031 0.7288573384284973 21.14645957946777 2.163475036621094 17.58842468261719 C 6.269458770751953 7.389517784118652 16.52177238464355 0 28.5 0 Z" fill="url(#image)" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_pvq3yz =
    '<svg viewBox="0.0 0.2 17.0 17.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path  d="M 16.46504020690918 14.68800354003906 L 12.44091701507568 11.2528772354126 C 12.03916931152344 10.88079452514648 11.57433605194092 10.69475364685059 11.2323522567749 10.7279748916626 C 12.19189929962158 9.611724853515625 12.74970054626465 8.156613349914551 12.74970054626465 6.578581809997559 C 12.74970054626465 3.047113418579102 9.900938034057617 0.20001220703125 6.374850749969482 0.20001220703125 C 2.848762512207031 0.20001220703125 0 3.043791055679321 0 6.575260162353516 C 0 10.10672950744629 2.848760843276978 12.95383071899414 6.374849319458008 12.95383071899414 C 7.951960563659668 12.95383071899414 9.409543037414551 12.36580657958984 10.52182102203369 11.43559646606445 C 10.49193954467773 11.8076810836792 10.67787265777588 12.23956298828125 11.04641914367676 12.64486789703369 L 14.48618030548096 16.67134094238281 C 15.07386207580566 17.32248497009277 16.03340911865234 17.38228607177734 16.62108993530273 16.79426193237305 C 17.17889213562012 16.23613739013672 17.11580657958984 15.27935218811035 16.46504020690918 14.68800354003906 L 16.46504020690918 14.68800354003906 Z M 6.344967365264893 10.84757328033447 C 3.994241714477539 10.84757328033447 2.075146436691284 8.927358627319336 2.075146436691284 6.575260162353516 C 2.075146436691284 4.223161220550537 3.994241714477539 2.302946805953979 6.344967365264893 2.302946805953979 C 8.695693969726562 2.302946805953979 10.61478900909424 4.223161697387695 10.61478900909424 6.575260162353516 C 10.61478900909424 8.930680274963379 8.695693016052246 10.84757328033447 6.344967365264893 10.84757328033447 Z" fill="#000000" fill-opacity="0.53" stroke="none" stroke-width="1" stroke-opacity="0.53" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_v9mky =
    '<svg viewBox="0.0 4.0 25.4 19.5" ><path transform="translate(0.0, 4.0)" d="M 11.64849281311035 15.16581916809082 L 2.140010118484497 15.16581916809082 C 0.9590556025505066 15.16581916809082 0 16.13701248168945 0 17.33290863037109 C 0 18.52880859375 0.9590556025505066 19.5 2.140010118484497 19.5 L 11.64849281311035 19.5 C 12.82944774627686 19.5 13.78850269317627 18.52880859375 13.78850269317627 17.33290863037109 C 13.78850269317627 16.13701248168945 12.82944774627686 15.16581916809082 11.64849281311035 15.16581916809082 Z M 17.1163215637207 7.58290958404541 L 2.140010118484497 7.58290958404541 C 0.9590556025505066 7.58290958404541 0 8.554100036621094 0 9.75 C 0 10.94589805603027 0.9590556025505066 11.91708850860596 2.140010118484497 11.91708850860596 L 17.1163215637207 11.91708850860596 C 18.29727745056152 11.91708850860596 19.25633239746094 10.94589805603027 19.25633239746094 9.75 C 19.25633239746094 8.554100036621094 18.29727745056152 7.58290958404541 17.1163215637207 7.58290958404541 Z M 23.28999137878418 0 L 2.140010118484497 0 C 0.9590556025505066 0 0 0.97119140625 0 2.167089462280273 C 0 3.362988233566284 0.9590556025505066 4.334178924560547 2.140010118484497 4.334178924560547 L 23.28999137878418 4.334178924560547 C 24.47094535827637 4.334178924560547 25.43000030517578 3.362988233566284 25.43000030517578 2.167089462280273 C 25.43000030517578 0.97119140625 24.47094535827637 0 23.28999137878418 0 Z" fill="#163b87" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hwnx7m =
    '<svg viewBox="220.0 103.5 15.6 13.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 235.55, 133.54)" d="M 14.51507472991943 22.59866523742676 L 3.538409948348999 22.59866523742676 L 7.991036891937256 18.61038589477539 C 8.394991874694824 18.24855422973633 8.394991874694824 17.66092300415039 7.991036891937256 17.2963752746582 C 7.587080955505371 16.93454551696777 6.931032180786133 16.93454551696777 6.524039268493652 17.2963752746582 L 0.3037261962890625 22.8707160949707 C 0.1093414276838303 23.04211044311523 0 23.28151512145996 0 23.52635955810547 C 0 23.77120780944824 0.1093414276838303 24.0106143951416 0.3037261962890625 24.18200874328613 L 6.524039268493652 29.75362968444824 C 6.927994728088379 30.1154613494873 7.584043502807617 30.1154613494873 7.991036891937256 29.75362968444824 C 8.394991874694824 29.39179992675781 8.394991874694824 28.80416870117188 7.991036891937256 28.44233703613281 L 3.538409948348999 24.45405578613281 L 14.51507472991943 24.45405578613281 C 15.0891170501709 24.45405578613281 15.55078125 24.03781890869141 15.55078125 23.52635955810547 C 15.55078125 23.01218223571777 15.08607959747314 22.59866523742676 14.51507472991943 22.59866523742676 Z" fill="#000000" fill-opacity="0.52" stroke="none" stroke-width="1" stroke-opacity="0.52" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ljn2io =
    '<svg viewBox="0.0 0.0 42.0 52.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-6.8, 0.0)" d="M 28.5229377746582 0 C 42.57511901855469 0 48.82318878173828 35.98954772949219 48.82318878173828 50.01069641113281 C 48.82318878173828 64.03183746337891 42.57511901855469 8.663417816162109 28.5229377746582 8.663417816162109 C 14.47076225280762 8.663417816162109 6.800048828125 64.03183746337891 6.800048828125 50.01069641113281 C 6.800048828125 35.98954772949219 14.47076225280762 0 28.5229377746582 0 Z" fill="#edeef2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_b7br9i =
    '<svg viewBox="0.0 4.7 46.5 56.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="matrix(-0.970296, 0.241922, -0.241922, -0.970296, 46.47, 52.09)" d="M 31.94780921936035 48.81890869140625 C 28.77759742736816 47.8665657043457 22.22230339050293 39.45529937744141 15.7089786529541 29.64282608032227 C 7.899356365203857 17.8781909942627 0.2538253664970398 4.045836448669434 0.08710623532533646 0.94510817527771 C -0.04549061506986618 -1.521003007888794 -1.562477707862854 -0.7591077089309692 16.01085662841797 23.35842514038086 C 31.59900283813477 44.0977897644043 29.50211524963379 41.50111770629883 30.36318778991699 41.892333984375 C 30.56404876708984 42.0123291015625 31.08578109741211 42.24713516235352 31.9393253326416 42.28531265258789 C 36.44636535644531 42.48687362670898 35.31719207763672 35.04026794433594 35.61651611328125 40.60710525512695 C 35.75419616699219 43.16785049438477 35.81896209716797 44.91440582275391 35.38074111938477 46.11152648925781 C 34.93005752563477 47.34906387329102 35.18866348266602 48.5256233215332 31.94780921936035 48.81890869140625 Z" fill="#edeef2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
