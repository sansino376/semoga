import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NilaiSemesterAkhir extends StatelessWidget {
  NilaiSemesterAkhir({
    Key key,
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
                Pin(start: 30.0, end: 30.0),
                Pin(size: 692.0, end: 50.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 9.0),
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
                            alignment: Alignment(-0.409, -0.459),
                            child: SizedBox(
                              width: 24.0,
                              height: 12.0,
                              child: Text(
                                'Sikap',
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
                            alignment: Alignment(0.006, -0.459),
                            child: SizedBox(
                              width: 33.0,
                              height: 12.0,
                              child: Text(
                                'Tugas 1',
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
                            alignment: Alignment(0.46, -0.459),
                            child: SizedBox(
                              width: 33.0,
                              height: 12.0,
                              child: Text(
                                'Tugas 2',
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
                              width: 47.0,
                              height: 12.0,
                              child: Text(
                                'Rata Tugas',
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
                            Pin(size: 18.0, start: 27.0),
                            Pin(size: 11.0, middle: 0.8),
                            child: Text(
                              'UTS ',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 9,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.404, 0.6),
                            child: SizedBox(
                              width: 17.0,
                              height: 11.0,
                              child: Text(
                                'UAS',
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
                            alignment: Alignment(0.003, 0.6),
                            child: SizedBox(
                              width: 20.0,
                              height: 11.0,
                              child: Text(
                                'Total',
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
                            alignment: Alignment(0.435, 0.6),
                            child: SizedBox(
                              width: 23.0,
                              height: 11.0,
                              child: Text(
                                'Huruf',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 9,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 22.0, end: 12.0),
                            Pin(size: 11.0, middle: 0.8),
                            child: Text(
                              'Mutu',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 9,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.412, 0.027),
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
                            alignment: Alignment(-0.003, 0.027),
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
                            alignment: Alignment(0.424, 0.027),
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
                            Pin(size: 12.0, end: 19.0),
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
                            Pin(size: 12.0, start: 30.0),
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
                            alignment: Alignment(-0.395, 1.0),
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
                            alignment: Alignment(0.003, 1.0),
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
                            alignment: Alignment(0.415, 1.0),
                            child: SizedBox(
                              width: 7.0,
                              height: 12.0,
                              child: Text(
                                'A',
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
                            Pin(size: 14.0, end: 16.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '4.0',
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
                      Pin(start: 0.0, end: 9.0),
                      Pin(size: 86.0, start: 101.0),
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
                            alignment: Alignment(-0.409, -0.459),
                            child: SizedBox(
                              width: 24.0,
                              height: 12.0,
                              child: Text(
                                'Sikap',
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
                            alignment: Alignment(0.006, -0.459),
                            child: SizedBox(
                              width: 33.0,
                              height: 12.0,
                              child: Text(
                                'Tugas 1',
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
                            alignment: Alignment(0.46, -0.459),
                            child: SizedBox(
                              width: 33.0,
                              height: 12.0,
                              child: Text(
                                'Tugas 2',
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
                              width: 47.0,
                              height: 12.0,
                              child: Text(
                                'Rata Tugas',
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
                            Pin(size: 18.0, start: 27.0),
                            Pin(size: 11.0, middle: 0.8),
                            child: Text(
                              'UTS ',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 9,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.404, 0.6),
                            child: SizedBox(
                              width: 17.0,
                              height: 11.0,
                              child: Text(
                                'UAS',
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
                            alignment: Alignment(0.003, 0.6),
                            child: SizedBox(
                              width: 20.0,
                              height: 11.0,
                              child: Text(
                                'Total',
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
                            alignment: Alignment(0.435, 0.6),
                            child: SizedBox(
                              width: 23.0,
                              height: 11.0,
                              child: Text(
                                'Huruf',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 9,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 22.0, end: 12.0),
                            Pin(size: 11.0, middle: 0.8),
                            child: Text(
                              'Mutu',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 9,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.412, 0.027),
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
                            alignment: Alignment(-0.003, 0.027),
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
                            alignment: Alignment(0.424, 0.027),
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
                            Pin(size: 12.0, end: 19.0),
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
                            Pin(size: 12.0, start: 30.0),
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
                            alignment: Alignment(-0.395, 1.0),
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
                            alignment: Alignment(0.003, 1.0),
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
                            alignment: Alignment(0.415, 1.0),
                            child: SizedBox(
                              width: 7.0,
                              height: 12.0,
                              child: Text(
                                'A',
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
                            Pin(size: 14.0, end: 16.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '4.0',
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
                      Pin(start: 0.0, end: 9.0),
                      Pin(size: 86.0, middle: 0.3333),
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
                            alignment: Alignment(-0.409, -0.459),
                            child: SizedBox(
                              width: 24.0,
                              height: 12.0,
                              child: Text(
                                'Sikap',
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
                            alignment: Alignment(0.006, -0.459),
                            child: SizedBox(
                              width: 33.0,
                              height: 12.0,
                              child: Text(
                                'Tugas 1',
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
                            alignment: Alignment(0.46, -0.459),
                            child: SizedBox(
                              width: 33.0,
                              height: 12.0,
                              child: Text(
                                'Tugas 2',
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
                              width: 47.0,
                              height: 12.0,
                              child: Text(
                                'Rata Tugas',
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
                            Pin(size: 18.0, start: 27.0),
                            Pin(size: 11.0, middle: 0.8),
                            child: Text(
                              'UTS ',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 9,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.404, 0.6),
                            child: SizedBox(
                              width: 17.0,
                              height: 11.0,
                              child: Text(
                                'UAS',
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
                            alignment: Alignment(0.003, 0.6),
                            child: SizedBox(
                              width: 20.0,
                              height: 11.0,
                              child: Text(
                                'Total',
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
                            alignment: Alignment(0.435, 0.6),
                            child: SizedBox(
                              width: 23.0,
                              height: 11.0,
                              child: Text(
                                'Huruf',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 9,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 22.0, end: 12.0),
                            Pin(size: 11.0, middle: 0.8),
                            child: Text(
                              'Mutu',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 9,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.412, 0.027),
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
                            alignment: Alignment(-0.003, 0.027),
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
                            alignment: Alignment(0.424, 0.027),
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
                            Pin(size: 12.0, end: 19.0),
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
                            Pin(size: 12.0, start: 30.0),
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
                            alignment: Alignment(-0.395, 1.0),
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
                            alignment: Alignment(0.003, 1.0),
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
                            alignment: Alignment(0.415, 1.0),
                            child: SizedBox(
                              width: 7.0,
                              height: 12.0,
                              child: Text(
                                'A',
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
                            Pin(size: 14.0, end: 16.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '4.0',
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
                      Pin(start: 0.0, end: 9.0),
                      Pin(size: 86.0, middle: 0.5),
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
                            alignment: Alignment(-0.409, -0.459),
                            child: SizedBox(
                              width: 24.0,
                              height: 12.0,
                              child: Text(
                                'Sikap',
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
                            alignment: Alignment(0.006, -0.459),
                            child: SizedBox(
                              width: 33.0,
                              height: 12.0,
                              child: Text(
                                'Tugas 1',
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
                            alignment: Alignment(0.46, -0.459),
                            child: SizedBox(
                              width: 33.0,
                              height: 12.0,
                              child: Text(
                                'Tugas 2',
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
                              width: 47.0,
                              height: 12.0,
                              child: Text(
                                'Rata Tugas',
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
                            Pin(size: 18.0, start: 27.0),
                            Pin(size: 11.0, middle: 0.8),
                            child: Text(
                              'UTS ',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 9,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.404, 0.6),
                            child: SizedBox(
                              width: 17.0,
                              height: 11.0,
                              child: Text(
                                'UAS',
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
                            alignment: Alignment(0.003, 0.6),
                            child: SizedBox(
                              width: 20.0,
                              height: 11.0,
                              child: Text(
                                'Total',
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
                            alignment: Alignment(0.435, 0.6),
                            child: SizedBox(
                              width: 23.0,
                              height: 11.0,
                              child: Text(
                                'Huruf',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 9,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 22.0, end: 12.0),
                            Pin(size: 11.0, middle: 0.8),
                            child: Text(
                              'Mutu',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 9,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.412, 0.027),
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
                            alignment: Alignment(-0.003, 0.027),
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
                            alignment: Alignment(0.424, 0.027),
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
                            Pin(size: 12.0, end: 19.0),
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
                            Pin(size: 12.0, start: 30.0),
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
                            alignment: Alignment(-0.395, 1.0),
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
                            alignment: Alignment(0.003, 1.0),
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
                            alignment: Alignment(0.415, 1.0),
                            child: SizedBox(
                              width: 7.0,
                              height: 12.0,
                              child: Text(
                                'A',
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
                            Pin(size: 14.0, end: 16.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '4.0',
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
                    Pinned.fromPins(
                      Pin(start: 5.0, end: 4.0),
                      Pin(size: 86.0, middle: 0.6667),
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
                            alignment: Alignment(-0.409, -0.459),
                            child: SizedBox(
                              width: 24.0,
                              height: 12.0,
                              child: Text(
                                'Sikap',
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
                            alignment: Alignment(0.006, -0.459),
                            child: SizedBox(
                              width: 33.0,
                              height: 12.0,
                              child: Text(
                                'Tugas 1',
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
                            alignment: Alignment(0.46, -0.459),
                            child: SizedBox(
                              width: 33.0,
                              height: 12.0,
                              child: Text(
                                'Tugas 2',
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
                              width: 47.0,
                              height: 12.0,
                              child: Text(
                                'Rata Tugas',
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
                            Pin(size: 18.0, start: 27.0),
                            Pin(size: 11.0, middle: 0.8),
                            child: Text(
                              'UTS ',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 9,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.404, 0.6),
                            child: SizedBox(
                              width: 17.0,
                              height: 11.0,
                              child: Text(
                                'UAS',
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
                            alignment: Alignment(0.003, 0.6),
                            child: SizedBox(
                              width: 20.0,
                              height: 11.0,
                              child: Text(
                                'Total',
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
                            alignment: Alignment(0.435, 0.6),
                            child: SizedBox(
                              width: 23.0,
                              height: 11.0,
                              child: Text(
                                'Huruf',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 9,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 22.0, end: 12.0),
                            Pin(size: 11.0, middle: 0.8),
                            child: Text(
                              'Mutu',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 9,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.412, 0.027),
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
                            alignment: Alignment(-0.003, 0.027),
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
                            alignment: Alignment(0.424, 0.027),
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
                            Pin(size: 12.0, end: 19.0),
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
                            Pin(size: 12.0, start: 30.0),
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
                            alignment: Alignment(-0.395, 1.0),
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
                            alignment: Alignment(0.003, 1.0),
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
                            alignment: Alignment(0.415, 1.0),
                            child: SizedBox(
                              width: 7.0,
                              height: 12.0,
                              child: Text(
                                'A',
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
                            Pin(size: 14.0, end: 16.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '4.0',
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
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 69.0,
                              height: 15.0,
                              child: Text(
                                'Data Science',
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
                      Pin(start: 5.0, end: 4.0),
                      Pin(size: 86.0, end: 101.0),
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
                            alignment: Alignment(-0.409, -0.459),
                            child: SizedBox(
                              width: 24.0,
                              height: 12.0,
                              child: Text(
                                'Sikap',
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
                            alignment: Alignment(0.006, -0.459),
                            child: SizedBox(
                              width: 33.0,
                              height: 12.0,
                              child: Text(
                                'Tugas 1',
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
                            alignment: Alignment(0.46, -0.459),
                            child: SizedBox(
                              width: 33.0,
                              height: 12.0,
                              child: Text(
                                'Tugas 2',
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
                              width: 47.0,
                              height: 12.0,
                              child: Text(
                                'Rata Tugas',
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
                            Pin(size: 18.0, start: 27.0),
                            Pin(size: 11.0, middle: 0.8),
                            child: Text(
                              'UTS ',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 9,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.404, 0.6),
                            child: SizedBox(
                              width: 17.0,
                              height: 11.0,
                              child: Text(
                                'UAS',
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
                            alignment: Alignment(0.003, 0.6),
                            child: SizedBox(
                              width: 20.0,
                              height: 11.0,
                              child: Text(
                                'Total',
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
                            alignment: Alignment(0.435, 0.6),
                            child: SizedBox(
                              width: 23.0,
                              height: 11.0,
                              child: Text(
                                'Huruf',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 9,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 22.0, end: 12.0),
                            Pin(size: 11.0, middle: 0.8),
                            child: Text(
                              'Mutu',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 9,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.412, 0.027),
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
                            alignment: Alignment(-0.003, 0.027),
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
                            alignment: Alignment(0.424, 0.027),
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
                            Pin(size: 12.0, end: 19.0),
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
                            Pin(size: 12.0, start: 30.0),
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
                            alignment: Alignment(-0.395, 1.0),
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
                            alignment: Alignment(0.003, 1.0),
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
                            alignment: Alignment(0.415, 1.0),
                            child: SizedBox(
                              width: 7.0,
                              height: 12.0,
                              child: Text(
                                'A',
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
                            Pin(size: 14.0, end: 16.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '4.0',
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
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 208.0,
                              height: 15.0,
                              child: Text(
                                'ICT Technopreneurship and Leadership',
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
                      Pin(start: 9.0, end: 0.0),
                      Pin(size: 86.0, end: 0.0),
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
                            alignment: Alignment(-0.409, -0.459),
                            child: SizedBox(
                              width: 24.0,
                              height: 12.0,
                              child: Text(
                                'Sikap',
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
                            alignment: Alignment(0.006, -0.459),
                            child: SizedBox(
                              width: 33.0,
                              height: 12.0,
                              child: Text(
                                'Tugas 1',
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
                            alignment: Alignment(0.46, -0.459),
                            child: SizedBox(
                              width: 33.0,
                              height: 12.0,
                              child: Text(
                                'Tugas 2',
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
                              width: 47.0,
                              height: 12.0,
                              child: Text(
                                'Rata Tugas',
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
                            Pin(size: 18.0, start: 27.0),
                            Pin(size: 11.0, middle: 0.8),
                            child: Text(
                              'UTS ',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 9,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.404, 0.6),
                            child: SizedBox(
                              width: 17.0,
                              height: 11.0,
                              child: Text(
                                'UAS',
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
                            alignment: Alignment(0.003, 0.6),
                            child: SizedBox(
                              width: 20.0,
                              height: 11.0,
                              child: Text(
                                'Total',
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
                            alignment: Alignment(0.435, 0.6),
                            child: SizedBox(
                              width: 23.0,
                              height: 11.0,
                              child: Text(
                                'Huruf',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 9,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 22.0, end: 12.0),
                            Pin(size: 11.0, middle: 0.8),
                            child: Text(
                              'Mutu',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 9,
                                color: const Color(0xff707070),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.412, 0.027),
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
                            alignment: Alignment(-0.003, 0.027),
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
                            alignment: Alignment(0.424, 0.027),
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
                            Pin(size: 12.0, end: 19.0),
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
                            Pin(size: 12.0, start: 30.0),
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
                            alignment: Alignment(-0.395, 1.0),
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
                            alignment: Alignment(0.003, 1.0),
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
                            alignment: Alignment(0.415, 1.0),
                            child: SizedBox(
                              width: 7.0,
                              height: 12.0,
                              child: Text(
                                'A',
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
                            Pin(size: 14.0, end: 16.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              '4.0',
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
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 57.0,
                              height: 15.0,
                              child: Text(
                                'Smart City',
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
                Pin(size: 217.0, middle: 0.5024),
                Pin(size: 18.0, start: 53.0),
                child: Text(
                  'Nilai Mahasiswa Semester Aktif',
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
            ],
          ),
        ],
      ),
    );
  }
}

const String _svg_b7hlpl =
    '<svg viewBox="-16.5 -115.7 409.0 760.3" ><path transform="translate(-16.52, -115.67)" d="M 32.44485473632812 0 L 376.5927429199219 0 C 394.5115356445312 0 409.03759765625 18.52518081665039 409.03759765625 41.37714767456055 L 409.03759765625 718.8895263671875 C 409.03759765625 741.7415771484375 394.5115356445312 760.2666625976562 376.5927429199219 760.2666625976562 L 32.44485473632812 760.2666625976562 C 14.52605819702148 760.2666625976562 0 741.7415771484375 0 718.8895263671875 L 0 41.37714767456055 C 0 18.52518081665039 14.52605724334717 0 32.44485473632812 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
