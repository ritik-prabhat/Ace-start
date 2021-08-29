import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDLogo extends StatelessWidget {
  XDLogo({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: -6.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffecf0f3),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 34.0, end: 37.0),
            Pin(start: 33.0, end: 25.0),
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
            Pin(size: 242.8, start: 32.4),
            Pin(start: 27.7, end: -16.3),
            child:
                // Adobe XD layer: 'Group 43' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(24.8, 0.0),
                  child: SizedBox(
                    width: 218.0,
                    height: 266.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 218.0,
                          height: 266.0,
                          child: SvgPicture.string(
                            _svg_t50csz,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 22.9),
                  child: SizedBox(
                    width: 241.0,
                    height: 287.0,
                    child: SvgPicture.string(
                      _svg_josz5q,
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

const String _svg_t50csz =
    '<svg viewBox="0.0 0.0 218.0 265.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-6.8, 0.0)" d="M 119.4746704101562 0 C 192.3620452880859 0 224.7701873779297 182.845703125 224.7701873779297 254.0804595947266 C 224.7701873779297 325.315185546875 192.3620452880859 44.01469039916992 119.4746704101562 44.01469039916992 C 46.58733367919922 44.01469039916992 6.800048828125 325.315185546875 6.800048828125 254.0804595947266 C 6.800048828125 182.845703125 46.58733367919922 0 119.4746704101562 0 Z" fill="#193566" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_josz5q =
    '<svg viewBox="0.2 22.9 240.9 286.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="matrix(-0.970296, 0.241922, -0.241922, -0.970296, 241.03, 264.65)" d="M 166.7305450439453 249.1273498535156 C 129.6027069091797 238.0133209228516 2.164550542831421 33.13428115844727 0.4748713076114655 4.809703350067139 C -0.2736554145812988 -7.738096714019775 -8.113656997680664 -3.900408983230591 83.53047180175781 119.2182693481445 C 164.8055877685547 225.1035003662109 153.87744140625 211.8424987792969 158.34814453125 213.8540344238281 C 159.3917694091797 214.4694366455078 162.1005401611328 215.6768493652344 166.5234375 215.8923950195312 C 189.8780059814453 217.0302124023438 183.8421783447266 179.1230010986328 185.5318756103516 207.4475860595703 C 186.3091125488281 220.4768981933594 186.688232421875 229.36279296875 184.4478607177734 235.4413146972656 C 182.1439208984375 241.72509765625 183.5130615234375 247.7164001464844 166.7305450439453 249.1273498535156 Z" fill="#193566" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
