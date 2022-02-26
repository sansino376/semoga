import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Histori extends StatelessWidget {
  Histori({
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
                color: const Color(0xfff8fbfd),
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
                Pin(size: 65.0, middle: 0.7713),
                Pin(size: 17.0, start: 96.0),
                child: Text(
                  'Total Mutu',
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
                Pin(size: 56.0, middle: 0.7527),
                Pin(size: 17.0, start: 123.0),
                child: Text(
                  'Total SKS',
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
                Pin(size: 73.0, start: 26.0),
                Pin(size: 17.0, start: 150.0),
                child: Text(
                  'Perkuliahan',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 14,
                    color: const Color(0xff707070),
                  ),
                  softWrap: false,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 20.0, middle: 0.6863),
                Pin(size: 17.0, start: 150.0),
                child: Text(
                  'IPS',
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
                Pin(size: 288.0, start: 48.0),
                Pin(size: 48.0, middle: 0.2187),
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment(-0.644, 0.056),
                      child: SizedBox(
                        width: 41.0,
                        height: 12.0,
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
                    ),
                    Align(
                      alignment: Alignment(-0.628, 1.0),
                      child: SizedBox(
                        width: 35.0,
                        height: 12.0,
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
                    ),
                    Align(
                      alignment: Alignment(-0.077, 0.0),
                      child: SizedBox(
                        width: 17.0,
                        height: 12.0,
                        child: Text(
                          'SKS',
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
                      alignment: Alignment(0.418, 0.0),
                      child: SizedBox(
                        width: 20.0,
                        height: 12.0,
                        child: Text(
                          'Nilai',
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
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 24.0,
                        height: 12.0,
                        child: Text(
                          'Mutu',
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
                      alignment: Alignment(-0.071, 1.0),
                      child: SizedBox(
                        width: 6.0,
                        height: 12.0,
                        child: Text(
                          '2',
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
                      alignment: Alignment(0.402, 1.0),
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
                      Pin(size: 14.0, end: 5.0),
                      Pin(size: 12.0, end: 0.0),
                      child: Text(
                        '8.0',
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
                Pin(size: 288.0, start: 48.0),
                Pin(size: 48.0, middle: 0.2847),
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment(-0.644, 0.056),
                      child: SizedBox(
                        width: 41.0,
                        height: 12.0,
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
                    ),
                    Align(
                      alignment: Alignment(-0.628, 1.0),
                      child: SizedBox(
                        width: 35.0,
                        height: 12.0,
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
                    ),
                    Align(
                      alignment: Alignment(-0.077, 0.0),
                      child: SizedBox(
                        width: 17.0,
                        height: 12.0,
                        child: Text(
                          'SKS',
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
                      alignment: Alignment(0.418, 0.0),
                      child: SizedBox(
                        width: 20.0,
                        height: 12.0,
                        child: Text(
                          'Nilai',
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
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 24.0,
                        height: 12.0,
                        child: Text(
                          'Mutu',
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
                      alignment: Alignment(-0.071, 1.0),
                      child: SizedBox(
                        width: 6.0,
                        height: 12.0,
                        child: Text(
                          '2',
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
                      alignment: Alignment(0.402, 1.0),
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
                      Pin(size: 14.0, end: 5.0),
                      Pin(size: 12.0, end: 0.0),
                      child: Text(
                        '8.0',
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
                Pin(size: 288.0, start: 48.0),
                Pin(size: 48.0, middle: 0.3508),
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment(-0.644, 0.056),
                      child: SizedBox(
                        width: 41.0,
                        height: 12.0,
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
                    ),
                    Align(
                      alignment: Alignment(-0.628, 1.0),
                      child: SizedBox(
                        width: 35.0,
                        height: 12.0,
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
                    ),
                    Align(
                      alignment: Alignment(-0.077, 0.0),
                      child: SizedBox(
                        width: 17.0,
                        height: 12.0,
                        child: Text(
                          'SKS',
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
                      alignment: Alignment(0.418, 0.0),
                      child: SizedBox(
                        width: 20.0,
                        height: 12.0,
                        child: Text(
                          'Nilai',
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
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 24.0,
                        height: 12.0,
                        child: Text(
                          'Mutu',
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
                      alignment: Alignment(-0.071, 1.0),
                      child: SizedBox(
                        width: 6.0,
                        height: 12.0,
                        child: Text(
                          '2',
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
                      alignment: Alignment(0.402, 1.0),
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
                      Pin(size: 14.0, end: 5.0),
                      Pin(size: 12.0, end: 0.0),
                      child: Text(
                        '8.0',
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
                Pin(size: 288.0, start: 48.0),
                Pin(size: 48.0, middle: 0.4169),
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment(-0.644, 0.056),
                      child: SizedBox(
                        width: 41.0,
                        height: 12.0,
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
                    ),
                    Align(
                      alignment: Alignment(-0.628, 1.0),
                      child: SizedBox(
                        width: 35.0,
                        height: 12.0,
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
                    ),
                    Align(
                      alignment: Alignment(-0.077, 0.0),
                      child: SizedBox(
                        width: 17.0,
                        height: 12.0,
                        child: Text(
                          'SKS',
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
                      alignment: Alignment(0.418, 0.0),
                      child: SizedBox(
                        width: 20.0,
                        height: 12.0,
                        child: Text(
                          'Nilai',
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
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 24.0,
                        height: 12.0,
                        child: Text(
                          'Mutu',
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
                      alignment: Alignment(-0.071, 1.0),
                      child: SizedBox(
                        width: 6.0,
                        height: 12.0,
                        child: Text(
                          '2',
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
                      alignment: Alignment(0.402, 1.0),
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
                      Pin(size: 14.0, end: 5.0),
                      Pin(size: 12.0, end: 0.0),
                      child: Text(
                        '8.0',
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
                Pin(size: 288.0, start: 48.0),
                Pin(size: 48.0, middle: 0.4829),
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment(-0.644, 0.056),
                      child: SizedBox(
                        width: 41.0,
                        height: 12.0,
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
                    ),
                    Align(
                      alignment: Alignment(-0.628, 1.0),
                      child: SizedBox(
                        width: 35.0,
                        height: 12.0,
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
                    ),
                    Align(
                      alignment: Alignment(-0.077, 0.0),
                      child: SizedBox(
                        width: 17.0,
                        height: 12.0,
                        child: Text(
                          'SKS',
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
                      alignment: Alignment(0.418, 0.0),
                      child: SizedBox(
                        width: 20.0,
                        height: 12.0,
                        child: Text(
                          'Nilai',
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
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 24.0,
                        height: 12.0,
                        child: Text(
                          'Mutu',
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
                      alignment: Alignment(-0.071, 1.0),
                      child: SizedBox(
                        width: 6.0,
                        height: 12.0,
                        child: Text(
                          '2',
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
                      alignment: Alignment(0.402, 1.0),
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
                      Pin(size: 14.0, end: 5.0),
                      Pin(size: 12.0, end: 0.0),
                      child: Text(
                        '8.0',
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
                Pin(size: 288.0, start: 48.0),
                Pin(size: 48.0, middle: 0.549),
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment(-0.644, 0.056),
                      child: SizedBox(
                        width: 41.0,
                        height: 12.0,
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
                    ),
                    Align(
                      alignment: Alignment(-0.628, 1.0),
                      child: SizedBox(
                        width: 35.0,
                        height: 12.0,
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
                    ),
                    Align(
                      alignment: Alignment(-0.077, 0.0),
                      child: SizedBox(
                        width: 17.0,
                        height: 12.0,
                        child: Text(
                          'SKS',
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
                      alignment: Alignment(0.418, 0.0),
                      child: SizedBox(
                        width: 20.0,
                        height: 12.0,
                        child: Text(
                          'Nilai',
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
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 24.0,
                        height: 12.0,
                        child: Text(
                          'Mutu',
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
                      alignment: Alignment(-0.071, 1.0),
                      child: SizedBox(
                        width: 6.0,
                        height: 12.0,
                        child: Text(
                          '2',
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
                      alignment: Alignment(0.402, 1.0),
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
                      Pin(size: 14.0, end: 5.0),
                      Pin(size: 12.0, end: 0.0),
                      child: Text(
                        '8.0',
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
                Pin(size: 288.0, start: 48.0),
                Pin(size: 48.0, middle: 0.615),
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment(-0.644, 0.056),
                      child: SizedBox(
                        width: 41.0,
                        height: 12.0,
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
                    ),
                    Align(
                      alignment: Alignment(-0.628, 1.0),
                      child: SizedBox(
                        width: 35.0,
                        height: 12.0,
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
                    ),
                    Align(
                      alignment: Alignment(-0.077, 0.0),
                      child: SizedBox(
                        width: 17.0,
                        height: 12.0,
                        child: Text(
                          'SKS',
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
                      alignment: Alignment(0.418, 0.0),
                      child: SizedBox(
                        width: 20.0,
                        height: 12.0,
                        child: Text(
                          'Nilai',
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
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 24.0,
                        height: 12.0,
                        child: Text(
                          'Mutu',
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
                      alignment: Alignment(-0.071, 1.0),
                      child: SizedBox(
                        width: 6.0,
                        height: 12.0,
                        child: Text(
                          '2',
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
                      alignment: Alignment(0.402, 1.0),
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
                      Pin(size: 14.0, end: 5.0),
                      Pin(size: 12.0, end: 0.0),
                      child: Text(
                        '8.0',
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
              Pinned.fromPins(
                Pin(size: 168.0, middle: 0.5),
                Pin(size: 18.0, start: 54.0),
                child: Text(
                  'Histori Nilai  Mahasiswa ',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 15,
                    color: const Color(0xffe0b221),
                    fontWeight: FontWeight.w900,
                  ),
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
