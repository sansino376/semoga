import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class pilihankrs extends StatelessWidget {
  pilihankrs({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xfff8fbfd),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 9.5, end: 9.5),
                Pin(size: 760.3, end: 16.4),
                child: SvgPicture.string(
                  _svg_b7hlpl,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromPins(
                Pin(start: 53.0, end: 52.0),
                Pin(size: 590.0, middle: 0.5476),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 50.0, start: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 41.0, start: 18.0),
                            Pin(size: 12.0, middle: 0.5526),
                            child: Text(
                              'Kode MK',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 35.0, start: 18.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '123124',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xffe0b221),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.434, 0.053),
                            child: SizedBox(
                              width: 19.0,
                              height: 12.0,
                              child: Text(
                                'Hari',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.075, 0.053),
                            child: SizedBox(
                              width: 18.0,
                              height: 12.0,
                              child: Text(
                                'Jam',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.425, 0.053),
                            child: SizedBox(
                              width: 38.0,
                              height: 12.0,
                              child: Text(
                                'Ruangan',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 28.0, end: 19.0),
                            Pin(size: 12.0, middle: 0.5263),
                            child: Text(
                              'Dosen',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.443, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                'Senin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.057, 1.0),
                            child: SizedBox(
                              width: 58.0,
                              height: 12.0,
                              child: Text(
                                '08.00 - 09.30',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.389, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                '4.421',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: 57.0,
                              height: 12.0,
                              child: Text(
                                'Aziz Al Amin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 78.0,
                              height: 15.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: Text(
                                    'Deep Learning',
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      fontSize: 12,
                                      color: const Color(0xff2bac59),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    softWrap: false,
                                  )),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 50.0, middle: 0.5556),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 41.0, start: 18.0),
                            Pin(size: 12.0, middle: 0.5526),
                            child: Text(
                              'Kode MK',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 35.0, start: 18.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '123124',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xffe0b221),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.434, 0.053),
                            child: SizedBox(
                              width: 19.0,
                              height: 12.0,
                              child: Text(
                                'Hari',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.075, 0.053),
                            child: SizedBox(
                              width: 18.0,
                              height: 12.0,
                              child: Text(
                                'Jam',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.425, 0.053),
                            child: SizedBox(
                              width: 38.0,
                              height: 12.0,
                              child: Text(
                                'Ruangan',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 28.0, end: 19.0),
                            Pin(size: 12.0, middle: 0.5263),
                            child: Text(
                              'Dosen',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.443, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                'Senin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.057, 1.0),
                            child: SizedBox(
                              width: 58.0,
                              height: 12.0,
                              child: Text(
                                '08.00 - 09.30',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.389, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                '4.421',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: 57.0,
                              height: 12.0,
                              child: Text(
                                'Aziz Al Amin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 155.0,
                              height: 15.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: Text(
                                    'English Language Proficiency',
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      fontSize: 12,
                                      color: const Color(0xff2bac59),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    softWrap: false,
                                  )),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 50.0, start: 60.0),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 41.0, start: 18.0),
                            Pin(size: 12.0, middle: 0.5526),
                            child: Text(
                              'Kode MK',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 35.0, start: 18.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '123124',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xffe0b221),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.434, 0.053),
                            child: SizedBox(
                              width: 19.0,
                              height: 12.0,
                              child: Text(
                                'Hari',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.075, 0.053),
                            child: SizedBox(
                              width: 18.0,
                              height: 12.0,
                              child: Text(
                                'Jam',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.425, 0.053),
                            child: SizedBox(
                              width: 38.0,
                              height: 12.0,
                              child: Text(
                                'Ruangan',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 28.0, end: 19.0),
                            Pin(size: 12.0, middle: 0.5263),
                            child: Text(
                              'Dosen',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.443, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                'Senin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.057, 1.0),
                            child: SizedBox(
                              width: 58.0,
                              height: 12.0,
                              child: Text(
                                '08.00 - 09.30',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.389, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                '4.421',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: 57.0,
                              height: 12.0,
                              child: Text(
                                'Aziz Al Amin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 96.0,
                              height: 15.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: Text(
                                    'Multimedia Game',
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      fontSize: 12,
                                      color: const Color(0xff2bac59),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    softWrap: false,
                                  )),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 50.0, middle: 0.6667),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 41.0, start: 18.0),
                            Pin(size: 12.0, middle: 0.5526),
                            child: Text(
                              'Kode MK',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 35.0, start: 18.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '123124',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xffe0b221),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.434, 0.053),
                            child: SizedBox(
                              width: 19.0,
                              height: 12.0,
                              child: Text(
                                'Hari',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.075, 0.053),
                            child: SizedBox(
                              width: 18.0,
                              height: 12.0,
                              child: Text(
                                'Jam',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.425, 0.053),
                            child: SizedBox(
                              width: 38.0,
                              height: 12.0,
                              child: Text(
                                'Ruangan',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 28.0, end: 19.0),
                            Pin(size: 12.0, middle: 0.5263),
                            child: Text(
                              'Dosen',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.443, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                'Senin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.057, 1.0),
                            child: SizedBox(
                              width: 58.0,
                              height: 12.0,
                              child: Text(
                                '08.00 - 09.30',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.389, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                '4.421',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: 57.0,
                              height: 12.0,
                              child: Text(
                                'Aziz Al Amin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 121.0,
                              height: 15.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: Text(
                                    'Cyber Physical System',
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      fontSize: 12,
                                      color: const Color(0xff2bac59),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    softWrap: false,
                                  )),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 50.0, middle: 0.2222),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 41.0, start: 18.0),
                            Pin(size: 12.0, middle: 0.5526),
                            child: Text(
                              'Kode MK',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 35.0, start: 18.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '123124',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xffe0b221),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.434, 0.053),
                            child: SizedBox(
                              width: 19.0,
                              height: 12.0,
                              child: Text(
                                'Hari',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.075, 0.053),
                            child: SizedBox(
                              width: 18.0,
                              height: 12.0,
                              child: Text(
                                'Jam',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.425, 0.053),
                            child: SizedBox(
                              width: 38.0,
                              height: 12.0,
                              child: Text(
                                'Ruangan',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 28.0, end: 19.0),
                            Pin(size: 12.0, middle: 0.5263),
                            child: Text(
                              'Dosen',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.443, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                'Senin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.057, 1.0),
                            child: SizedBox(
                              width: 58.0,
                              height: 12.0,
                              child: Text(
                                '08.00 - 09.30',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.389, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                '4.421',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: 57.0,
                              height: 12.0,
                              child: Text(
                                'Aziz Al Amin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 175.0,
                              height: 15.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: Text(
                                    'Speech and Language Processing',
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      fontSize: 12,
                                      color: const Color(0xff2bac59),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    softWrap: false,
                                  )),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 50.0, middle: 0.7778),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 41.0, start: 18.0),
                            Pin(size: 12.0, middle: 0.5526),
                            child: Text(
                              'Kode MK',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 35.0, start: 18.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '123124',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xffe0b221),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.434, 0.053),
                            child: SizedBox(
                              width: 19.0,
                              height: 12.0,
                              child: Text(
                                'Hari',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.075, 0.053),
                            child: SizedBox(
                              width: 18.0,
                              height: 12.0,
                              child: Text(
                                'Jam',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.425, 0.053),
                            child: SizedBox(
                              width: 38.0,
                              height: 12.0,
                              child: Text(
                                'Ruangan',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 28.0, end: 19.0),
                            Pin(size: 12.0, middle: 0.5263),
                            child: Text(
                              'Dosen',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.443, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                'Senin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.057, 1.0),
                            child: SizedBox(
                              width: 58.0,
                              height: 12.0,
                              child: Text(
                                '08.00 - 09.30',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.389, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                '4.421',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: 57.0,
                              height: 12.0,
                              child: Text(
                                'Aziz Al Amin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 208.0,
                              height: 15.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: Text(
                                    'ICT Technopreneurship and Leadership',
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      fontSize: 12,
                                      color: const Color(0xff2bac59),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    softWrap: false,
                                  )),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 50.0, middle: 0.3333),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 41.0, start: 18.0),
                            Pin(size: 12.0, middle: 0.5526),
                            child: Text(
                              'Kode MK',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 35.0, start: 18.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '123124',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xffe0b221),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.434, 0.053),
                            child: SizedBox(
                              width: 19.0,
                              height: 12.0,
                              child: Text(
                                'Hari',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.075, 0.053),
                            child: SizedBox(
                              width: 18.0,
                              height: 12.0,
                              child: Text(
                                'Jam',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.425, 0.053),
                            child: SizedBox(
                              width: 38.0,
                              height: 12.0,
                              child: Text(
                                'Ruangan',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 28.0, end: 19.0),
                            Pin(size: 12.0, middle: 0.5263),
                            child: Text(
                              'Dosen',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.443, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                'Senin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.057, 1.0),
                            child: SizedBox(
                              width: 58.0,
                              height: 12.0,
                              child: Text(
                                '08.00 - 09.30',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.389, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                '4.421',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: 57.0,
                              height: 12.0,
                              child: Text(
                                'Aziz Al Amin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 240.0,
                              height: 15.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: Text(
                                    'Pengolahan Citra dan Computer Vision	',
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      fontSize: 12,
                                      color: const Color(0xff2bac59),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    softWrap: false,
                                  )),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 50.0, end: 60.0),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 41.0, start: 18.0),
                            Pin(size: 12.0, middle: 0.5526),
                            child: Text(
                              'Kode MK',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 35.0, start: 18.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '123124',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xffe0b221),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.434, 0.053),
                            child: SizedBox(
                              width: 19.0,
                              height: 12.0,
                              child: Text(
                                'Hari',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.075, 0.053),
                            child: SizedBox(
                              width: 18.0,
                              height: 12.0,
                              child: Text(
                                'Jam',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.425, 0.053),
                            child: SizedBox(
                              width: 38.0,
                              height: 12.0,
                              child: Text(
                                'Ruangan',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 28.0, end: 19.0),
                            Pin(size: 12.0, middle: 0.5263),
                            child: Text(
                              'Dosen',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.443, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                'Senin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.057, 1.0),
                            child: SizedBox(
                              width: 58.0,
                              height: 12.0,
                              child: Text(
                                '08.00 - 09.30',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.389, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                '4.421',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: 57.0,
                              height: 12.0,
                              child: Text(
                                'Aziz Al Amin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 240.0,
                              height: 15.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: Text(
                                    'Pengolahan Citra dan Computer Vision	',
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      fontSize: 12,
                                      color: const Color(0xff2bac59),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    softWrap: false,
                                  )),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 50.0, middle: 0.4444),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 41.0, start: 18.0),
                            Pin(size: 12.0, middle: 0.5526),
                            child: Text(
                              'Kode MK',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 35.0, start: 18.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '123124',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xffe0b221),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.434, 0.053),
                            child: SizedBox(
                              width: 19.0,
                              height: 12.0,
                              child: Text(
                                'Hari',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.075, 0.053),
                            child: SizedBox(
                              width: 18.0,
                              height: 12.0,
                              child: Text(
                                'Jam',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.425, 0.053),
                            child: SizedBox(
                              width: 38.0,
                              height: 12.0,
                              child: Text(
                                'Ruangan',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 28.0, end: 19.0),
                            Pin(size: 12.0, middle: 0.5263),
                            child: Text(
                              'Dosen',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.443, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                'Senin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.057, 1.0),
                            child: SizedBox(
                              width: 58.0,
                              height: 12.0,
                              child: Text(
                                '08.00 - 09.30',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.389, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                '4.421',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: 57.0,
                              height: 12.0,
                              child: Text(
                                'Aziz Al Amin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 159.0,
                              height: 15.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: Text(
                                    'High Performance Computing',
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      fontSize: 12,
                                      color: const Color(0xff2bac59),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    softWrap: false,
                                  )),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 50.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 41.0, start: 18.0),
                            Pin(size: 12.0, middle: 0.5526),
                            child: Text(
                              'Kode MK',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 35.0, start: 18.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '123124',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xffe0b221),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.434, 0.053),
                            child: SizedBox(
                              width: 19.0,
                              height: 12.0,
                              child: Text(
                                'Hari',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.075, 0.053),
                            child: SizedBox(
                              width: 18.0,
                              height: 12.0,
                              child: Text(
                                'Jam',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.425, 0.053),
                            child: SizedBox(
                              width: 38.0,
                              height: 12.0,
                              child: Text(
                                'Ruangan',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 28.0, end: 19.0),
                            Pin(size: 12.0, middle: 0.5263),
                            child: Text(
                              'Dosen',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.443, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                'Senin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.057, 1.0),
                            child: SizedBox(
                              width: 58.0,
                              height: 12.0,
                              child: Text(
                                '08.00 - 09.30',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.389, 1.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                '4.421',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: 57.0,
                              height: 12.0,
                              child: Text(
                                'Aziz Al Amin',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xffe0b221),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 159.0,
                              height: 15.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: Text(
                                    'High Performance Computing',
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      fontSize: 12,
                                      color: const Color(0xff2bac59),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    softWrap: false,
                                  )),
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
                Pin(size: 140.0, middle: 0.5),
                Pin(size: 18.0, start: 53.0),
                child: Text(
                  'Kartu Rancang Studi',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 15,
                    color: const Color(0xffe0b221),
                    fontWeight: FontWeight.w900,
                  ),
                  softWrap: false,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 187.0, start: 27.0),
                Pin(size: 17.0, start: 96.0),
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0xff707070),
                    ),
                    children: [
                      TextSpan(
                        text: 'Tahun Akademik | ',
                      ),
                      TextSpan(
                        text: '2021 / 2022',
                        style: TextStyle(
                          color: const Color(0xff0ea143),
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  softWrap: false,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 147.0, start: 27.0),
                Pin(size: 17.0, start: 118.0),
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0xff707070),
                    ),
                    children: [
                      TextSpan(
                        text: 'Semester                 | ',
                      ),
                      TextSpan(
                        text: 'Ganjil',
                        style: TextStyle(
                          color: const Color(0xff0ea143),
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  softWrap: false,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 75.0, end: 29.0),
                Pin(size: 23.0, end: 97.0),
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff2bac59),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 42.0, middle: 0.5152),
                      Pin(start: 3.0, end: 3.0),
                      child: Text(
                        'Selesai',
                        style: TextStyle(
                          fontFamily: 'Lato',
                          fontSize: 14,
                          color: const Color(0xfff8fbfd),
                        ),
                        softWrap: false,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

const String _svg_b7hlpl =
    '<svg viewBox="-16.5 -115.7 409.0 760.3" ><path transform="translate(-16.52, -115.67)" d="M 32.44485473632812 0 L 376.5927429199219 0 C 394.5115356445312 0 409.03759765625 18.52518081665039 409.03759765625 41.37714767456055 L 409.03759765625 718.8895263671875 C 409.03759765625 741.7415771484375 394.5115356445312 760.2666625976562 376.5927429199219 760.2666625976562 L 32.44485473632812 760.2666625976562 C 14.52605819702148 760.2666625976562 0 741.7415771484375 0 718.8895263671875 L 0 41.37714767456055 C 0 18.52518081665039 14.52605724334717 0 32.44485473632812 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
