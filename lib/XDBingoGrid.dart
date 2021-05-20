import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDBingoGrid extends StatelessWidget {
  XDBingoGrid({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 87.0, start: 0.0),
          Pin(size: 87.0, start: 0.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, middle: 0.5),
          Pin(size: 87.0, start: 0.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, middle: 0.25),
          Pin(size: 87.0, start: 0.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, middle: 0.75),
          Pin(size: 87.0, start: 0.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, end: 0.0),
          Pin(size: 87.0, start: 0.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, start: 0.0),
          Pin(size: 87.0, middle: 0.25),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, middle: 0.5),
          Pin(size: 87.0, middle: 0.25),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, middle: 0.25),
          Pin(size: 87.0, middle: 0.25),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, middle: 0.75),
          Pin(size: 87.0, middle: 0.25),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, end: 0.0),
          Pin(size: 87.0, middle: 0.25),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, start: 0.0),
          Pin(size: 87.0, middle: 0.5),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, middle: 0.5),
          Pin(size: 87.0, middle: 0.5),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, middle: 0.25),
          Pin(size: 87.0, middle: 0.5),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, middle: 0.75),
          Pin(size: 87.0, middle: 0.5),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, end: 0.0),
          Pin(size: 87.0, middle: 0.5),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, start: 0.0),
          Pin(size: 87.0, middle: 0.75),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, middle: 0.5),
          Pin(size: 87.0, middle: 0.75),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, middle: 0.25),
          Pin(size: 87.0, middle: 0.75),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, middle: 0.75),
          Pin(size: 87.0, middle: 0.75),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, end: 0.0),
          Pin(size: 87.0, middle: 0.75),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, start: 0.0),
          Pin(size: 87.0, end: 0.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, middle: 0.5),
          Pin(size: 87.0, end: 0.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, middle: 0.25),
          Pin(size: 87.0, end: 0.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, middle: 0.75),
          Pin(size: 87.0, end: 0.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 87.0, end: 0.0),
          Pin(size: 87.0, end: 0.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffcccc),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
      ],
    );
  }
}
