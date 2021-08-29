import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDButtonSample extends StatelessWidget {
  XDButtonSample({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffecf0f3),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 478.0, middle: 0.4839),
            Pin(size: 116.0, middle: 0.2605),
            child:
                // Adobe XD layer: 'UP' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Shadow ' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(58.0),
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
                      borderRadius: BorderRadius.circular(58.0),
                      color: const Color(0xffecf0f3),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xffffffff),
                          offset: Offset(-15, -15),
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
                      borderRadius: BorderRadius.circular(58.0),
                      color: const Color(0xffecf0f3),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 478.0, middle: 0.5161),
            Pin(size: 116.0, middle: 0.7395),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: -15.0),
                  Pin(start: 0.0, end: -29.0),
                  child:
                      // Adobe XD layer: 'Shadow' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(58.0),
                      border: Border.all(
                          width: 6.0, color: const Color(0xff97a7c3)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: -26.0, end: 0.0),
                  Pin(start: -21.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(58.0),
                      border: Border.all(
                          width: 6.0, color: const Color(0xffffffff)),
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
                      borderRadius: BorderRadius.circular(58.0),
                      color: const Color(0xffc3e5ff),
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
