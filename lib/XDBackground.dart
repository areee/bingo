import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDBingoGrid.dart';

class XDBackground extends StatelessWidget {
  XDBackground({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff8efef),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 431.0, middle: 0.5005),
            Pin(size: 536.0, middle: 0.4066),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 62.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 27.0, start: 30.0),
                        Pin(size: 47.0, start: 0.0),
                        child: Text(
                          'B',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 40,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, middle: 0.2969),
                        Pin(size: 47.0, start: 0.0),
                        child: Text(
                          'I',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 40,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.0, middle: 0.5),
                        Pin(size: 47.0, start: 0.0),
                        child: Text(
                          'N',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 40,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, middle: 0.7157),
                        Pin(size: 47.0, start: 0.0),
                        child: Text(
                          'G',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 40,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, end: 28.0),
                        Pin(size: 47.0, start: 0.0),
                        child: Text(
                          'O',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 40,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 47.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'BingoGrid' (component)
                            XDBingoGrid(),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 244.0, middle: 0.5348),
                  Pin(size: 38.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 115.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffeaeaea),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 64.0, middle: 0.5098),
                              Pin(start: 5.0, end: 4.0),
                              child: Text(
                                'Reset',
                                style: TextStyle(
                                  fontFamily: 'Helvetica Neue',
                                  fontSize: 25,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 115.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffeaeaea),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 58.0, middle: 0.5088),
                              Pin(start: 5.0, end: 4.0),
                              child: Text(
                                'Draw',
                                style: TextStyle(
                                  fontFamily: 'Helvetica Neue',
                                  fontSize: 25,
                                  color: const Color(0xff000000),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
