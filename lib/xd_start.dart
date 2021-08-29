import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDStart extends StatelessWidget {
  XDStart({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffecf0f3),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -105.0, end: -193.0),
            Pin(start: -61.0, end: 151.0),
            child:
                // Adobe XD layer: 'Circles' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 225.0, start: 32.0),
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
                            color: const Color(0x4decf0f3),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x2697a7c3),
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
                            color: const Color(0x4decf0f3),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x4dffffff),
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
                  Pin(size: 381.0, end: 0.0),
                  Pin(size: 381.0, end: 0.0),
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
                            color: const Color(0x4decf0f3),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x2697a7c3),
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
                            color: const Color(0x4decf0f3),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x4dffffff),
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
                  Pin(size: 215.0, middle: 0.783),
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
                            color: const Color(0x4decf0f3),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x2697a7c3),
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
                            color: const Color(0x4decf0f3),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x4dffffff),
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
            Pin(size: 100.0, start: 36.0),
            Pin(size: 100.0, middle: 0.2683),
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
            Pin(size: 68.0, middle: 0.5016),
            Pin(size: 68.0, middle: 0.8253),
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
            Pin(size: 418.0, start: 30.5),
            child: BlendMask(
              blendMode: BlendMode.colorDodge,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(50.8, 0.0),
                    child: SizedBox(
                      width: 54.0,
                      height: 418.0,
                      child:
                          // Adobe XD layer: 'circle_2' (group)
                          Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 54.0,
                            height: 418.0,
                            child: SvgPicture.string(
                              _svg_gsysw6,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(324.5, 164.5),
                    child: SizedBox(
                      width: 47.0,
                      height: 52.0,
                      child: Transform.rotate(
                        angle: 0.1571,
                        child:
                            // Adobe XD layer: 'circle_2' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 47.0,
                              height: 52.0,
                              child: SvgPicture.string(
                                _svg_ug3v5,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(230.1, 246.0),
                    child: SizedBox(
                      width: 46.0,
                      height: 53.0,
                      child:
                          // Adobe XD layer: 'circle_2' (group)
                          Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 46.0,
                            height: 53.0,
                            child: SvgPicture.string(
                              _svg_yvsp9c,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(2.8, 263.7),
                    child: SizedBox(
                      width: 28.0,
                      height: 32.0,
                      child: Transform.rotate(
                        angle: -0.192,
                        child:
                            // Adobe XD layer: 'cross_3' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 28.0,
                              height: 32.0,
                              child: SvgPicture.string(
                                _svg_zyjb7,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(129.2, 74.7),
                    child: SizedBox(
                      width: 28.0,
                      height: 32.0,
                      child: Transform.rotate(
                        angle: -0.192,
                        child:
                            // Adobe XD layer: 'cross_3' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 28.0,
                              height: 32.0,
                              child: SvgPicture.string(
                                _svg_zyjb7,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(318.2, 352.7),
                    child: SizedBox(
                      width: 28.0,
                      height: 32.0,
                      child: Transform.rotate(
                        angle: -0.192,
                        child:
                            // Adobe XD layer: 'cross_3' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 28.0,
                              height: 32.0,
                              child: SvgPicture.string(
                                _svg_zyjb7,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(330.3, 20.9),
                    child: SizedBox(
                      width: 28.0,
                      height: 32.0,
                      child: Transform.rotate(
                        angle: -0.192,
                        child:
                            // Adobe XD layer: 'cross_3' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 28.0,
                              height: 32.0,
                              child: SvgPicture.string(
                                _svg_zyjb7,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(139.8, 224.0),
                    child: SizedBox(
                      width: 40.0,
                      height: 44.0,
                      child: Transform.rotate(
                        angle: -0.192,
                        child:
                            // Adobe XD layer: 'cross_3' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 40.0,
                              height: 44.0,
                              child: SvgPicture.string(
                                _svg_bahtsv,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(186.9, 361.1),
                    child: SizedBox(
                      width: 51.0,
                      height: 52.0,
                      child: Transform.rotate(
                        angle: 0.2094,
                        child:
                            // Adobe XD layer: 'triangle_6' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 51.0,
                              height: 52.0,
                              child: SvgPicture.string(
                                _svg_nnqh1p,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(26.6, 160.6),
                    child: SizedBox(
                      width: 51.0,
                      height: 52.0,
                      child: Transform.rotate(
                        angle: 0.2094,
                        child:
                            // Adobe XD layer: 'triangle_6' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 51.0,
                              height: 52.0,
                              child: SvgPicture.string(
                                _svg_nnqh1p,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(226.2, 83.9),
                    child: SizedBox(
                      width: 51.0,
                      height: 52.0,
                      child: Transform.rotate(
                        angle: -0.2269,
                        child:
                            // Adobe XD layer: 'triangle_6' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 51.0,
                              height: 52.0,
                              child: SvgPicture.string(
                                _svg_muvk9a,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 418.0, end: -140.4),
            child: BlendMask(
              blendMode: BlendMode.colorDodge,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(50.8, 0.0),
                    child: SizedBox(
                      width: 54.0,
                      height: 418.0,
                      child:
                          // Adobe XD layer: 'circle_2' (group)
                          Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 54.0,
                            height: 418.0,
                            child: SvgPicture.string(
                              _svg_gsysw6,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(324.5, 164.5),
                    child: SizedBox(
                      width: 47.0,
                      height: 52.0,
                      child: Transform.rotate(
                        angle: 0.1571,
                        child:
                            // Adobe XD layer: 'circle_2' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 47.0,
                              height: 52.0,
                              child: SvgPicture.string(
                                _svg_ug3v5,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(230.1, 246.0),
                    child: SizedBox(
                      width: 46.0,
                      height: 53.0,
                      child:
                          // Adobe XD layer: 'circle_2' (group)
                          Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 46.0,
                            height: 53.0,
                            child: SvgPicture.string(
                              _svg_yvsp9c,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(2.8, 263.7),
                    child: SizedBox(
                      width: 28.0,
                      height: 32.0,
                      child: Transform.rotate(
                        angle: -0.192,
                        child:
                            // Adobe XD layer: 'cross_3' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 28.0,
                              height: 32.0,
                              child: SvgPicture.string(
                                _svg_zyjb7,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(129.2, 74.7),
                    child: SizedBox(
                      width: 28.0,
                      height: 32.0,
                      child: Transform.rotate(
                        angle: -0.192,
                        child:
                            // Adobe XD layer: 'cross_3' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 28.0,
                              height: 32.0,
                              child: SvgPicture.string(
                                _svg_zyjb7,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(318.2, 352.7),
                    child: SizedBox(
                      width: 28.0,
                      height: 32.0,
                      child: Transform.rotate(
                        angle: -0.192,
                        child:
                            // Adobe XD layer: 'cross_3' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 28.0,
                              height: 32.0,
                              child: SvgPicture.string(
                                _svg_zyjb7,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(330.3, 20.9),
                    child: SizedBox(
                      width: 28.0,
                      height: 32.0,
                      child: Transform.rotate(
                        angle: -0.192,
                        child:
                            // Adobe XD layer: 'cross_3' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 28.0,
                              height: 32.0,
                              child: SvgPicture.string(
                                _svg_zyjb7,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(139.8, 224.0),
                    child: SizedBox(
                      width: 40.0,
                      height: 44.0,
                      child: Transform.rotate(
                        angle: -0.192,
                        child:
                            // Adobe XD layer: 'cross_3' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 40.0,
                              height: 44.0,
                              child: SvgPicture.string(
                                _svg_bahtsv,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(186.9, 361.1),
                    child: SizedBox(
                      width: 51.0,
                      height: 52.0,
                      child: Transform.rotate(
                        angle: 0.2094,
                        child:
                            // Adobe XD layer: 'triangle_6' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 51.0,
                              height: 52.0,
                              child: SvgPicture.string(
                                _svg_nnqh1p,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(26.6, 160.6),
                    child: SizedBox(
                      width: 51.0,
                      height: 52.0,
                      child: Transform.rotate(
                        angle: 0.2094,
                        child:
                            // Adobe XD layer: 'triangle_6' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 51.0,
                              height: 52.0,
                              child: SvgPicture.string(
                                _svg_nnqh1p,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(226.2, 83.9),
                    child: SizedBox(
                      width: 51.0,
                      height: 52.0,
                      child: Transform.rotate(
                        angle: -0.2269,
                        child:
                            // Adobe XD layer: 'triangle_6' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 51.0,
                              height: 52.0,
                              child: SvgPicture.string(
                                _svg_muvk9a,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.6, middle: 0.5022),
            Pin(size: 19.2, middle: 0.8047),
            child:
                // Adobe XD layer: 'arrow-back-outline_1' (shape)
                SvgPicture.string(
              _svg_vdnr81,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 224.0, middle: 0.5497),
            Pin(size: 33.0, middle: 0.3825),
            child: Text(
              'DREAM AND ACHIEVE',
              style: TextStyle(
                fontFamily: 'Segoe Print',
                fontSize: 19,
                color: const Color(0xff2867b2),
                shadows: [
                  Shadow(
                    color: const Color(0x40000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 221.0, end: 21.0),
            Pin(size: 92.0, middle: 0.3042),
            child: Text(
              'ce Start',
              style: TextStyle(
                fontFamily: 'Segoe Print',
                fontSize: 53,
                color: const Color(0xff193566),
                fontWeight: FontWeight.w700,
                shadows: [
                  Shadow(
                    color: const Color(0x40000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, end: 26.0),
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
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
            Pin(size: 86.5, start: 36.9),
            Pin(size: 112.2, middle: 0.2686),
            child:
                // Adobe XD layer: 'Group 43' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(8.9, 0.0),
                  child: SizedBox(
                    width: 78.0,
                    height: 97.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 78.0,
                          height: 97.0,
                          child: SvgPicture.string(
                            _svg_q9o5,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 8.7),
                  child: SizedBox(
                    width: 86.0,
                    height: 103.0,
                    child: SvgPicture.string(
                      _svg_tg5at8,
                      allowDrawingOutsideViewBox: true,
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

const String _svg_gsysw6 =
    '<svg viewBox="0.0 0.0 53.8 418.0" ><path transform="translate(0.0, 357.59)" d="M 26.92317390441895 0 C 12.07336235046387 0 0 13.54280376434326 0 30.19997787475586 C 0 46.85716247558594 12.07336235046387 60.39995574951172 26.92317390441895 60.39995574951172 C 41.77299499511719 60.39995574951172 53.84634780883789 46.85716247558594 53.84634780883789 30.19997787475586 C 53.84634780883789 13.54280281066895 41.77299499511719 0 26.92317390441895 0 Z M 26.92317390441895 5.037262916564941 C 39.34359741210938 5.037262916564941 49.35564422607422 16.27967643737793 49.35564422607422 30.19997787475586 C 49.35564422607422 44.12028503417969 39.34359741210938 55.36269378662109 26.92317390441895 55.36269378662109 C 14.50275611877441 55.36269378662109 4.490701675415039 44.132080078125 4.490701675415039 30.19997787475586 C 4.490701675415039 16.26787948608398 14.50275611877441 5.037262916564941 26.92317390441895 5.037262916564941 Z" fill="#6d7587" fill-opacity="0.14" stroke="none" stroke-width="1" stroke-opacity="0.14" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(12.44, 0.0)" d="M 20.70444679260254 0 C 9.284650802612305 0 0 10.41468048095703 0 23.22437286376953 C 0 36.03407287597656 9.284650802612305 46.44874572753906 20.70444679260254 46.44874572753906 C 32.12424468994141 46.44874572753906 41.40889358520508 36.03407287597656 41.40889358520508 23.22437286376953 C 41.40889358520508 10.41468048095703 32.12424468994141 0 20.70444679260254 0 Z M 20.70444679260254 3.873753309249878 C 30.2559928894043 3.873753309249878 37.9554557800293 12.51939010620117 37.9554557800293 23.22437286376953 C 37.9554557800293 33.92935943603516 30.2559928894043 42.57498931884766 20.70444679260254 42.57498931884766 C 11.15290260314941 42.57498931884766 3.453437328338623 33.93843460083008 3.453437328338623 23.22437286376953 C 3.453437328338623 12.51031589508057 11.15290260314941 3.873753309249878 20.70444679260254 3.873753309249878 Z" fill="#6d7587" fill-opacity="0.14" stroke="none" stroke-width="1" stroke-opacity="0.14" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ug3v5 =
    '<svg viewBox="0.0 0.0 46.7 52.1" ><path transform="translate(0.0, 0.0)" d="M 22.92502212524414 0.003741583554074168 C 10.04117774963379 -0.237821564078331 -0.2373896241188049 11.2496509552002 0.004173486493527889 25.62039947509766 C 0.2457367032766342 39.99115753173828 10.91709995269775 51.87142181396484 23.80094528198242 52.11298751831055 C 36.68479537963867 52.35454940795898 46.96335983276367 40.86708450317383 46.72179412841797 26.49632263183594 C 46.48023223876953 12.12557220458984 35.80886459350586 0.2453048229217529 22.92502212524414 0.003741583554074168 Z M 22.99807167053223 4.349571228027344 C 33.77414703369141 4.551615238189697 42.62374114990234 14.41372299194336 42.82561874389648 26.42327308654785 C 43.02748870849609 38.43282699584961 34.50397491455078 47.96920013427734 23.7278938293457 47.76715469360352 C 12.95181846618652 47.56510925292969 4.102393627166748 37.71318054199219 3.900349855422974 25.69345092773438 C 3.69830584526062 13.6737232208252 12.22199535369873 4.147526741027832 22.99807167053223 4.349571228027344 Z" fill="#6d7587" fill-opacity="0.14" stroke="none" stroke-width="1" stroke-opacity="0.14" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yvsp9c =
    '<svg viewBox="0.0 0.0 46.1 53.1" ><path transform="translate(0.0, 0.0)" d="M 23.02865791320801 0 C 10.3269157409668 0 0 11.90874481201172 0 26.55608749389648 C 0 41.20343399047852 10.3269157409668 53.11217498779297 23.02865791320801 53.11217498779297 C 35.73040771484375 53.11217498779297 46.05731582641602 41.20343399047852 46.05731582641602 26.55608749389648 C 46.05731582641602 11.9087438583374 35.73040771484375 0 23.02865791320801 0 Z M 23.02865791320801 4.42947244644165 C 33.65242767333984 4.42947244644165 42.21620941162109 14.31539154052734 42.21620941162109 26.55608749389648 C 42.21620941162109 38.79678726196289 33.65242767333984 48.68269729614258 23.02865791320801 48.68269729614258 C 12.4048900604248 48.68269729614258 3.841108798980713 38.80715942382812 3.841108798980713 26.55608749389648 C 3.841108798980713 14.30501651763916 12.4048900604248 4.42947244644165 23.02865791320801 4.42947244644165 Z" fill="#6d7587" fill-opacity="0.14" stroke="none" stroke-width="1" stroke-opacity="0.14" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zyjb7 =
    '<svg viewBox="0.0 0.0 28.4 31.6" ><path transform="translate(0.0, 0.0)" d="M 4.091850280761719 1.147537231445312 L 14.28422069549561 12.51160621643066 L 24.90541458129883 0.7236174941062927 C 25.27939033508301 0.27893927693367 25.79664993286133 0.01881333254277706 26.33621025085449 0.0005093131912872195 C 27.52404975891113 -0.02644998580217361 28.46128273010254 1.018521904945374 28.43432426452637 2.339821577072144 C 28.4330997467041 2.933552742004395 28.2089729309082 3.508110284805298 27.82459259033203 3.928792476654053 L 17.09442901611328 15.7192554473877 L 27.35070037841797 27.15457344055176 C 27.69708442687988 27.52837753295898 27.89350509643555 28.04492378234863 27.89859962463379 28.59610748291016 C 27.87176322937012 29.91134643554688 26.89087677001953 31.00591087341309 25.70303726196289 31.03286743164062 C 25.14675712585449 31.06972312927246 24.61747169494629 30.85153007507324 24.23406028747559 30.42403984069824 L 14.15078544616699 19.05143356323242 L 3.507182836532593 30.87022399902344 C 3.133577585220337 31.29672050476074 2.627338409423828 31.55053901672363 2.098677635192871 31.56859588623047 C 0.9108316898345947 31.59555435180664 -0.02627413533627987 30.54451942443848 0.000561590539291501 29.22928237915039 C 0.001659455592744052 28.6416130065918 0.2259125262498856 28.06099319458008 0.6102914214134216 27.64031219482422 L 11.34045696258545 15.84984683990479 L 1.084182739257812 4.414528846740723 C 0.7432485222816467 4.040599822998047 0.5413792133331299 3.524176836013794 0.5362863540649414 2.97299599647522 C 0.5632457733154297 1.65169632434845 1.544006109237671 0.5631936192512512 2.731852293014526 0.5362342596054077 C 3.249367713928223 0.5305469036102295 3.735063791275024 0.7497351765632629 4.091850280761719 1.147537231445312 Z" fill="#6d7587" fill-opacity="0.14" stroke="none" stroke-width="1" stroke-opacity="0.14" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bahtsv =
    '<svg viewBox="0.0 0.0 39.8 44.2" ><path transform="translate(0.0, 0.0)" d="M 5.724602222442627 1.605433821678162 L 19.9839916229248 17.50406074523926 L 34.84331130981445 1.012359499931335 C 35.36651611328125 0.390243262052536 36.09017944335938 0.02632031962275505 36.84503173828125 0.0007125441334210336 C 38.50686264038086 -0.0370042622089386 39.81806564331055 1.424938321113586 39.78035354614258 3.273470163345337 C 39.77864456176758 4.10411548614502 39.46508407592773 4.907936573028564 38.92732238769531 5.496482372283936 L 23.91554069519043 21.99164199829102 L 38.26433563232422 37.98995208740234 C 38.74893569946289 38.51290893554688 39.02373123168945 39.23557281494141 39.03086090087891 40.00669479370117 C 38.99331283569336 41.84674453735352 37.62102890014648 43.37807083129883 35.95920562744141 43.41578674316406 C 35.18095397949219 43.46734619140625 34.44047164916992 43.16208648681641 33.90407180786133 42.56401443481445 L 19.79730987548828 26.65344047546387 L 4.906639099121094 43.18823623657227 C 4.383955001831055 43.78491592407227 3.675713062286377 44.14001083374023 2.936103582382202 44.16527938842773 C 1.274276494979858 44.2030029296875 -0.03675856441259384 42.73256683349609 0.0007851129630580544 40.89252471923828 C 0.002321310807019472 40.07035446166992 0.316057026386261 39.25805282592773 0.8538128733634949 38.66950988769531 L 15.86559009552002 22.17434310913086 L 1.516799211502075 6.176039695739746 C 1.039823293685913 5.652904033660889 0.7574030756950378 4.930413722991943 0.7502781748771667 4.159297466278076 C 0.7879950404167175 2.310765743255615 2.160103559494019 0.7879223823547363 3.821930885314941 0.7502055168151855 C 4.545948505401611 0.7422487139701843 5.225449562072754 1.048898816108704 5.724602222442627 1.605433821678162 Z" fill="#6d7587" fill-opacity="0.14" stroke="none" stroke-width="1" stroke-opacity="0.14" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nnqh1p =
    '<svg viewBox="0.0 0.0 50.7 51.8" ><path transform="translate(0.0, 0.0)" d="M 7.801936626434326 50.89530181884766 L 43.50613784790039 51.77442169189453 L 43.63496398925781 51.77759552001953 C 47.74207305908203 51.63672256469727 50.839599609375 47.95112228393555 50.73931884765625 43.42781448364258 L 50.71964645385742 42.98734283447266 L 50.71964645385742 42.98734283447266 C 50.64912033081055 42.03963851928711 50.44976806640625 41.08876037597656 50.10322570800781 40.20026016235352 L 49.94701766967773 39.85542297363281 L 31.2275562286377 4.536713600158691 L 29.02913093566895 5.890534400939941 L 31.23819541931152 4.569972038269043 C 29.7685718536377 1.717884182929993 27.10715293884277 0.05740861222147942 24.41199493408203 0.002048865891993046 C 23.15347862243652 -0.02894002012908459 21.87303924560547 0.2915213108062744 20.71957015991211 0.9780955910682678 L 20.71957015991211 0.9780955910682678 C 19.4783763885498 1.728507876396179 18.4632453918457 2.847471714019775 17.79089736938477 4.238869667053223 L 20.06096267700195 5.669716358184814 L 17.80007362365723 4.206098079681396 L 0.6369603276252747 38.64130020141602 L 0.4958803653717041 38.97881698608398 C 0.1424962729215622 40.01507568359375 -0.02163015864789486 41.09999847412109 0.002281523309648037 42.17855072021484 C 0.07694467902183533 45.54627227783203 1.961156487464905 48.78255844116211 4.973951816558838 50.20969772338867 L 4.973951816558838 50.20969772338867 C 5.77476978302002 50.59239196777344 6.621477127075195 50.81123733520508 7.484830379486084 50.88749694824219 C 8.903608322143555 50.99943161010742 10.07607173919678 49.82932662963867 10.12045478820801 48.25748443603516 C 10.15493106842041 46.68539047241211 9.04526424407959 45.32711410522461 7.626241683959961 45.20417785644531 C 7.338375568389893 45.17508697509766 7.049533367156982 45.10197067260742 6.789200782775879 44.97457122802734 L 6.789200782775879 44.97457122802734 C 5.778330326080322 44.49869537353516 5.160087585449219 43.41651153564453 5.135200023651123 42.2939338684082 C 5.127391815185547 41.94175338745117 5.178797245025635 41.58003234863281 5.299814701080322 41.23102188110352 L 2.897847652435303 40.10491561889648 L 5.148824691772461 41.56829452514648 L 22.32209014892578 7.144340991973877 L 22.34117889404297 7.111813068389893 C 22.56851768493652 6.644425868988037 22.90681266784668 6.267768859863281 23.3173999786377 6.02488899230957 L 23.3173999786377 6.02488899230957 C 23.70841789245605 5.792524337768555 24.1221809387207 5.692715167999268 24.54829216003418 5.703206539154053 C 25.45997428894043 5.725654602050781 26.34372901916504 6.275394916534424 26.83046340942383 7.233351707458496 L 26.85101509094238 7.266854763031006 L 45.56008148193359 42.56331634521484 L 47.75850677490234 41.20949172973633 L 45.40387344360352 42.21848297119141 C 45.51947021484375 42.5183219909668 45.58576202392578 42.82794570922852 45.61265563964844 43.14759063720703 L 45.61265563964844 43.14759063720703 L 45.61607360839844 43.30167007446289 C 45.64925765991211 44.79843902587891 44.61698913574219 46.03797912597656 43.25117111206055 46.08134460449219 L 43.44295120239258 48.9239616394043 L 43.37975692749023 46.07350540161133 L 7.675545692443848 45.19438934326172 C 6.258475780487061 45.15949630737305 5.137267589569092 46.40784454345703 5.172159194946289 47.98165130615234 C 5.207050800323486 49.55545806884766 6.384866237640381 50.86041641235352 7.801936626434326 50.89530181884766 L 7.801936626434326 50.89530181884766 Z" fill="#6d7587" fill-opacity="0.14" stroke="none" stroke-width="1" stroke-opacity="0.14" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_muvk9a =
    '<svg viewBox="0.0 0.0 50.8 51.8" ><path transform="translate(0.0, 0.0)" d="M 7.416222095489502 51.76315689086914 L 43.15232086181641 50.8156623840332 L 43.28125762939453 50.81224060058594 C 47.40319061279297 50.46117782592773 50.67694091796875 46.61586761474609 50.7850227355957 42.09618759155273 L 50.78561782836914 41.65658187866211 L 50.78561782836914 41.65658187866211 C 50.75865173339844 40.71217346191406 50.60273361206055 39.77118682861328 50.29646301269531 38.90012359619141 L 50.15583801269531 38.56316757202148 L 33.02693176269531 4.19060754776001 L 30.76162528991699 5.657366275787354 L 33.03606414794922 4.223335742950439 C 31.69496536254883 1.445501685142517 29.10470962524414 -0.07934437692165375 26.40664100646973 0.003182763233780861 C 25.14699935913086 0.03657986596226692 23.84918975830078 0.4226637184619904 22.66171836853027 1.16848611831665 L 22.66171836853027 1.16848611831665 C 21.3834114074707 1.982654571533203 20.31462287902832 3.153931379318237 19.57675361633301 4.580191135406494 L 21.78544807434082 5.895358085632324 L 19.58746147155762 4.546938419342041 L 0.8017420768737793 39.87172317504883 L 0.6448133587837219 40.21656799316406 C 0.2429306656122208 41.2712516784668 0.02844619564712048 42.36492538452148 0.002674519317224622 43.4426155090332 C -0.07779543101787567 46.8076286315918 1.661014080047607 49.94858169555664 4.614115238189697 51.22201919555664 L 4.614115238189697 51.22201919555664 C 5.398910999298096 51.56387710571289 6.237244606018066 51.73946762084961 7.098832607269287 51.77157592773438 C 8.515326499938965 51.81094360351562 9.744121551513672 50.58047103881836 9.86107349395752 49.00582885742188 C 9.968107223510742 47.43145751953125 8.918819427490234 46.12950897216797 7.502588272094727 46.07913589477539 C 7.215478897094727 46.06476593017578 6.929422378540039 46.00641632080078 6.674436092376709 45.89229583740234 L 6.674436092376709 45.89229583740234 C 5.683457374572754 45.46797943115234 5.1138596534729 44.41706848144531 5.140683650970459 43.2953987121582 C 5.14909839630127 42.94350051879883 5.217287063598633 42.57903289794922 5.354642391204834 42.22370910644531 L 2.999728202819824 41.22014236450195 L 5.18779468536377 42.56882095336914 L 23.98316764831543 7.254772186279297 L 24.00379180908203 7.221253871917725 C 24.25314331054688 6.742082118988037 24.6094913482666 6.3479905128479 25.0321159362793 6.08402156829834 L 25.0321159362793 6.08402156829834 C 25.43463706970215 5.83157205581665 25.85384178161621 5.710559368133545 26.28033447265625 5.699250221252441 C 27.19282913208008 5.675055980682373 28.05302619934082 6.17976188659668 28.49657821655273 7.113125801086426 L 28.51562881469727 7.145588397979736 L 45.63515090942383 41.49641418457031 L 47.90045547485352 40.02965545654297 L 45.4945182800293 41.15945816040039 C 45.59652328491211 41.4534797668457 45.64867401123047 41.75980758666992 45.66088104248047 42.07818603515625 L 45.66088104248047 42.07818603515625 L 45.65720367431641 42.23214340209961 C 45.62143707275391 43.72770309448242 44.52992248535156 45.02047348022461 43.15933609008789 45.13374328613281 L 43.22043228149414 47.96748733520508 L 43.28853988647461 45.11932373046875 L 7.55244255065918 46.06682205200195 C 6.134108066558838 46.10442733764648 4.953064441680908 47.41056060791016 4.915459156036377 48.98309326171875 C 4.877854347229004 50.55564117431641 5.997887134552002 51.80076599121094 7.416222095489502 51.76315689086914 L 7.416222095489502 51.76315689086914 Z" fill="#6d7587" fill-opacity="0.14" stroke="none" stroke-width="1" stroke-opacity="0.14" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vdnr81 =
    '<svg viewBox="178.0 638.0 20.6 19.2" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 198.55, 674.21)" d="M 19.18208122253418 25.24833106994629 L 4.676108837127686 25.24833106994629 L 10.56038093566895 19.36406135559082 C 11.09421920776367 18.83022117614746 11.09421920776367 17.96323394775391 10.56038093566895 17.42538261413574 C 10.0265417098999 16.89154243469238 9.159554481506348 16.89154243469238 8.621702194213867 17.42538261413574 L 0.4013827443122864 25.64971542358398 C 0.1444977819919586 25.90258598327637 0 26.25580215454102 0 26.6170482635498 C 0 26.97829246520996 0.1444977819919586 27.33150863647461 0.4013827443122864 27.58438110351562 L 8.621702194213867 35.80470275878906 C 9.155540466308594 36.33854293823242 10.02252769470215 36.33854293823242 10.56038093566895 35.80470275878906 C 11.09421920776367 35.2708625793457 11.09421920776367 34.40387725830078 10.56038093566895 33.87003707885742 L 4.676108837127686 27.98576164245605 L 19.18208122253418 27.98576164245605 C 19.94069480895996 27.98576164245605 20.55079650878906 27.37164688110352 20.55079650878906 26.6170482635498 C 20.55079650878906 25.85843276977539 19.93667984008789 25.24833106994629 19.18208122253418 25.24833106994629 Z" fill="#193566" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q9o5 =
    '<svg viewBox="0.0 0.0 77.6 96.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-6.8, 0.0)" d="M 46.91888809204102 0 C 72.87110900878906 0 84.41033172607422 66.46715545654297 84.41033172607422 92.362060546875 C 84.41033172607422 118.256950378418 72.87110900878906 16 46.91888809204102 16 C 20.96667671203613 16 6.800048351287842 118.256950378418 6.800048351287842 92.362060546875 C 6.800048351287842 66.46715545654297 20.96667671203613 0 46.91888809204102 0 Z" fill="#193566" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_tg5at8 =
    '<svg viewBox="109.6 204.7 85.8 103.4" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="matrix(-0.970296, 0.241922, -0.241922, -0.970296, 195.06, 291.31)" d="M 58.83283233642578 89.20115661621094 C 45.61636734008789 85.23087310791016 0.5437988042831421 11.06670188903809 -0.008992554619908333 0.7856113314628601 C -0.253878653049469 -3.768916368484497 -3.055520534515381 -2.361813068389893 29.39972877502441 42.17956161499023 C 58.18864059448242 80.48197174072266 54.31600952148438 75.68631744384766 55.90627670288086 76.40883636474609 C 56.27723693847656 76.63044738769531 57.24079513549805 77.06410217285156 58.81716156005859 77.13460540771484 C 67.14096832275391 77.50685882568359 65.05556488037109 63.75412368774414 65.60836791992188 74.03521728515625 C 65.86264038085938 78.76451873779297 65.98225402832031 81.99013519287109 65.17292785644531 84.20103454589844 C 64.34058380126953 86.48657989501953 64.81819152832031 88.65950012207031 58.83283233642578 89.20115661621094 Z" fill="#193566" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
