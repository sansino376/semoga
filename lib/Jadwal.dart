import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Jadwal extends StatelessWidget {
  Jadwal({
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
                Pin(size: 720.5, end: 36.3),
                child: SvgPicture.string(
                  _svg_j4ifm3,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromPins(
                Pin(start: 30.0, end: 62.0),
                Pin(size: 377.0, middle: 0.3352),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 86.0, start: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 41.0, start: 18.0),
                            Pin(size: 12.0, middle: 0.2838),
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
                            Pin(size: 12.0, middle: 0.5135),
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
                            alignment: Alignment(-0.375, -0.459),
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
                            alignment: Alignment(0.055, -0.459),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                'Mulai',
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
                            alignment: Alignment(0.526, -0.459),
                            child: SizedBox(
                              width: 24.0,
                              height: 12.0,
                              child: Text(
                                'Akhir',
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
                            alignment: Alignment(1.0, -0.459),
                            child: SizedBox(
                              width: 24.0,
                              height: 12.0,
                              child: Text(
                                'Kelas',
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
                            Pin(size: 21.0, start: 27.0),
                            Pin(size: 11.0, middle: 0.8),
                            child: Text(
                              'Kelas',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 9,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.363, 0.6),
                            child: SizedBox(
                              width: 16.0,
                              height: 11.0,
                              child: Text(
                                'SKS',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 9,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.38, 0.027),
                            child: SizedBox(
                              width: 23.0,
                              height: 12.0,
                              child: Text(
                                'Rabu',
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
                            alignment: Alignment(0.056, 0.027),
                            child: SizedBox(
                              width: 12.0,
                              height: 12.0,
                              child: Text(
                                '80',
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
                            alignment: Alignment(0.506, 0.027),
                            child: SizedBox(
                              width: 12.0,
                              height: 12.0,
                              child: Text(
                                '80',
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
                          Pinned.fromPins(
                            Pin(size: 12.0, end: 6.0),
                            Pin(size: 12.0, middle: 0.5135),
                            child: Text(
                              '80',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xffe0b221),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 12.0, start: 32.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '80',
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
                            alignment: Alignment(-0.352, 1.0),
                            child: SizedBox(
                              width: 12.0,
                              height: 12.0,
                              child: Text(
                                '80',
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
                              child: Text(
                                'Multimedia Game',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 12,
                                  color: const Color(0xff2bac59),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 87.0, middle: 0.331),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 41.0, start: 18.0),
                            Pin(size: 12.0, middle: 0.28),
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
                            Pin(size: 12.0, middle: 0.52),
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
                            alignment: Alignment(-0.375, -0.467),
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
                            alignment: Alignment(0.055, -0.467),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                'Mulai',
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
                            alignment: Alignment(0.526, -0.467),
                            child: SizedBox(
                              width: 24.0,
                              height: 12.0,
                              child: Text(
                                'Akhir',
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
                            alignment: Alignment(1.0, -0.467),
                            child: SizedBox(
                              width: 24.0,
                              height: 12.0,
                              child: Text(
                                'Kelas',
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
                            Pin(size: 21.0, start: 27.0),
                            Pin(size: 11.0, middle: 0.8026),
                            child: Text(
                              'Kelas',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 9,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.363, 0.605),
                            child: SizedBox(
                              width: 16.0,
                              height: 11.0,
                              child: Text(
                                'SKS',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 9,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.38, 0.04),
                            child: SizedBox(
                              width: 23.0,
                              height: 12.0,
                              child: Text(
                                'Rabu',
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
                            alignment: Alignment(0.056, 0.04),
                            child: SizedBox(
                              width: 12.0,
                              height: 12.0,
                              child: Text(
                                '80',
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
                            alignment: Alignment(0.506, 0.04),
                            child: SizedBox(
                              width: 12.0,
                              height: 12.0,
                              child: Text(
                                '80',
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
                          Pinned.fromPins(
                            Pin(size: 12.0, end: 6.0),
                            Pin(size: 12.0, middle: 0.52),
                            child: Text(
                              '80',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xffe0b221),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 12.0, start: 32.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '80',
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
                            alignment: Alignment(-0.352, 1.0),
                            child: SizedBox(
                              width: 12.0,
                              height: 12.0,
                              child: Text(
                                '80',
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
                              width: 105.0,
                              height: 15.0,
                              child: Text(
                                'Matematika Diskrit',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 12,
                                  color: const Color(0xff2bac59),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 87.0, middle: 0.6655),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 41.0, start: 18.0),
                            Pin(size: 12.0, middle: 0.28),
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
                            Pin(size: 12.0, middle: 0.52),
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
                            alignment: Alignment(-0.375, -0.467),
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
                            alignment: Alignment(0.055, -0.467),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                'Mulai',
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
                            alignment: Alignment(0.526, -0.467),
                            child: SizedBox(
                              width: 24.0,
                              height: 12.0,
                              child: Text(
                                'Akhir',
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
                            alignment: Alignment(1.0, -0.467),
                            child: SizedBox(
                              width: 24.0,
                              height: 12.0,
                              child: Text(
                                'Kelas',
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
                            Pin(size: 21.0, start: 27.0),
                            Pin(size: 11.0, middle: 0.8026),
                            child: Text(
                              'Kelas',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 9,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.363, 0.605),
                            child: SizedBox(
                              width: 16.0,
                              height: 11.0,
                              child: Text(
                                'SKS',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 9,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.38, 0.04),
                            child: SizedBox(
                              width: 23.0,
                              height: 12.0,
                              child: Text(
                                'Rabu',
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
                            alignment: Alignment(0.056, 0.04),
                            child: SizedBox(
                              width: 12.0,
                              height: 12.0,
                              child: Text(
                                '80',
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
                            alignment: Alignment(0.506, 0.04),
                            child: SizedBox(
                              width: 12.0,
                              height: 12.0,
                              child: Text(
                                '80',
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
                          Pinned.fromPins(
                            Pin(size: 12.0, end: 6.0),
                            Pin(size: 12.0, middle: 0.52),
                            child: Text(
                              '80',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xffe0b221),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 12.0, start: 32.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '80',
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
                            alignment: Alignment(-0.352, 1.0),
                            child: SizedBox(
                              width: 12.0,
                              height: 12.0,
                              child: Text(
                                '80',
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
                              width: 94.0,
                              height: 15.0,
                              child: Text(
                                'Algoritma Paralel',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 12,
                                  color: const Color(0xff2bac59),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 87.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 41.0, start: 18.0),
                            Pin(size: 12.0, middle: 0.28),
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
                            Pin(size: 12.0, middle: 0.52),
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
                            alignment: Alignment(-0.375, -0.467),
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
                            alignment: Alignment(0.055, -0.467),
                            child: SizedBox(
                              width: 25.0,
                              height: 12.0,
                              child: Text(
                                'Mulai',
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
                            alignment: Alignment(0.526, -0.467),
                            child: SizedBox(
                              width: 24.0,
                              height: 12.0,
                              child: Text(
                                'Akhir',
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
                            alignment: Alignment(1.0, -0.467),
                            child: SizedBox(
                              width: 24.0,
                              height: 12.0,
                              child: Text(
                                'Kelas',
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
                            Pin(size: 21.0, start: 27.0),
                            Pin(size: 11.0, middle: 0.8026),
                            child: Text(
                              'Kelas',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 9,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.363, 0.605),
                            child: SizedBox(
                              width: 16.0,
                              height: 11.0,
                              child: Text(
                                'SKS',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 9,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.38, 0.04),
                            child: SizedBox(
                              width: 23.0,
                              height: 12.0,
                              child: Text(
                                'Rabu',
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
                            alignment: Alignment(0.056, 0.04),
                            child: SizedBox(
                              width: 12.0,
                              height: 12.0,
                              child: Text(
                                '80',
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
                            alignment: Alignment(0.506, 0.04),
                            child: SizedBox(
                              width: 12.0,
                              height: 12.0,
                              child: Text(
                                '80',
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
                          Pinned.fromPins(
                            Pin(size: 12.0, end: 6.0),
                            Pin(size: 12.0, middle: 0.52),
                            child: Text(
                              '80',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xffe0b221),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 12.0, start: 32.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '80',
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
                            alignment: Alignment(-0.352, 1.0),
                            child: SizedBox(
                              width: 12.0,
                              height: 12.0,
                              child: Text(
                                '80',
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
                              width: 93.0,
                              height: 15.0,
                              child: Text(
                                'Bahasa Indonesia',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 12,
                                  color: const Color(0xff2bac59),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
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
                Pin(size: 127.0, middle: 0.5017),
                Pin(size: 18.0, start: 53.0),
                child: Text(
                  'Jadwal Mahasiswa',
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
                Pin(size: 101.0, start: 26.0),
                Pin(size: 17.0, start: 96.0),
                child: Text(
                  'Tahun Akademik',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 14,
                    color: const Color(0xff707070),
                  ),
                  softWrap: false,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 58.0, start: 26.0),
                Pin(size: 17.0, start: 123.0),
                child: Text(
                  'Semester',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 14,
                    color: const Color(0xff707070),
                  ),
                  softWrap: false,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 30.0, middle: 0.7035),
                Pin(size: 17.0, start: 96.0),
                child: Text(
                  'Jenis',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 14,
                    color: const Color(0xff707070),
                    fontWeight: FontWeight.w300,
                  ),
                  softWrap: false,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 112.0, end: 36.0),
                Pin(size: 17.0, start: 115.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 41.0, end: 36.0),
                Pin(size: 21.0, start: 138.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff2bac59),
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 19.0, end: 47.0),
                Pin(size: 12.0, start: 142.0),
                child: Text(
                  'Pilih',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 10,
                    color: const Color(0xffffffff),
                  ),
                  softWrap: false,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 9.6, end: 44.2),
                Pin(size: 5.3, start: 121.5),
                child: SvgPicture.string(
                  _svg_qhk6hx,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

const String _svg_j4ifm3 =
    '<svg viewBox="-16.5 -95.8 409.0 720.5" ><path transform="translate(-16.52, -95.79)" d="M 32.44485473632812 0 L 376.5927429199219 0 C 394.5115356445312 0 409.03759765625 17.55648040771484 409.03759765625 39.21349334716797 L 409.03759765625 681.2980346679688 C 409.03759765625 702.9551391601562 394.5115356445312 720.5115356445312 376.5927429199219 720.5115356445312 L 32.44485473632812 720.5115356445312 C 14.52605819702148 720.5115356445312 0 702.9551391601562 0 681.2980346679688 L 0 39.21349334716797 C 0 17.55648040771484 14.52605724334717 0 32.44485473632812 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qhk6hx =
    '<svg viewBox="348.2 -143.5 9.6 5.3" ><path transform="translate(341.97, -154.75)" d="M 11.00847625732422 14.91489601135254 L 14.65290451049805 11.43927097320557 C 14.92265033721924 11.18222236633301 15.35883331298828 11.18222236633301 15.62570953369141 11.43927097320557 C 15.89258575439453 11.69631958007812 15.89258480072021 12.11197280883789 15.62570953369141 12.36902141571045 L 11.49631309509277 16.30678749084473 C 11.23517799377441 16.55563163757324 10.81621170043945 16.56110191345215 10.54646682739258 16.32592964172363 L 6.388374328613281 12.37175559997559 C 6.253501415252686 12.24323177337646 6.1875 12.07368946075439 6.1875 11.90688133239746 C 6.1875 11.74007225036621 6.253501415252686 11.57052993774414 6.388374328613281 11.4420051574707 C 6.658119201660156 11.18495750427246 7.094303131103516 11.18495750427246 7.361178398132324 11.4420051574707 L 11.00847625732422 14.91489601135254 Z" fill="#e0b221" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
