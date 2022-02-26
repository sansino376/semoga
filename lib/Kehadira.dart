import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Kehadira extends StatelessWidget {
  Kehadira({
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
                Pin(size: 289.0, start: 48.0),
                Pin(size: 48.0, middle: 0.2187),
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment(-0.645, 0.056),
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
                      alignment: Alignment(-0.63, 1.0),
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
                      alignment: Alignment(-0.081, 0.0),
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
                      alignment: Alignment(0.479, 0.0),
                      child: SizedBox(
                        width: 55.0,
                        height: 12.0,
                        child: Text(
                          'Hadir Dosen',
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
                        width: 25.0,
                        height: 12.0,
                        child: Text(
                          'Hadir',
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
                      alignment: Alignment(-0.074, 1.0),
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
                      alignment: Alignment(0.422, 1.0),
                      child: SizedBox(
                        width: 12.0,
                        height: 12.0,
                        child: Text(
                          '16',
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
                      Pin(size: 12.0, end: 8.0),
                      Pin(size: 12.0, end: 0.0),
                      child: Text(
                        '12',
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
                Pin(size: 289.0, start: 48.0),
                Pin(size: 48.0, middle: 0.2847),
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment(-0.645, 0.056),
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
                      alignment: Alignment(-0.63, 1.0),
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
                      alignment: Alignment(-0.081, 0.0),
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
                      alignment: Alignment(0.479, 0.0),
                      child: SizedBox(
                        width: 55.0,
                        height: 12.0,
                        child: Text(
                          'Hadir Dosen',
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
                        width: 25.0,
                        height: 12.0,
                        child: Text(
                          'Hadir',
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
                      alignment: Alignment(-0.074, 1.0),
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
                      alignment: Alignment(0.422, 1.0),
                      child: SizedBox(
                        width: 12.0,
                        height: 12.0,
                        child: Text(
                          '16',
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
                      Pin(size: 12.0, end: 8.0),
                      Pin(size: 12.0, end: 0.0),
                      child: Text(
                        '12',
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
                Pin(size: 289.0, start: 48.0),
                Pin(size: 48.0, middle: 0.3508),
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment(-0.645, 0.056),
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
                      alignment: Alignment(-0.63, 1.0),
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
                      alignment: Alignment(-0.081, 0.0),
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
                      alignment: Alignment(0.479, 0.0),
                      child: SizedBox(
                        width: 55.0,
                        height: 12.0,
                        child: Text(
                          'Hadir Dosen',
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
                        width: 25.0,
                        height: 12.0,
                        child: Text(
                          'Hadir',
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
                      alignment: Alignment(-0.074, 1.0),
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
                      alignment: Alignment(0.422, 1.0),
                      child: SizedBox(
                        width: 12.0,
                        height: 12.0,
                        child: Text(
                          '16',
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
                      Pin(size: 12.0, end: 8.0),
                      Pin(size: 12.0, end: 0.0),
                      child: Text(
                        '12',
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
                Pin(size: 289.0, start: 48.0),
                Pin(size: 48.0, middle: 0.4169),
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment(-0.645, 0.056),
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
                      alignment: Alignment(-0.63, 1.0),
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
                      alignment: Alignment(-0.081, 0.0),
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
                      alignment: Alignment(0.479, 0.0),
                      child: SizedBox(
                        width: 55.0,
                        height: 12.0,
                        child: Text(
                          'Hadir Dosen',
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
                        width: 25.0,
                        height: 12.0,
                        child: Text(
                          'Hadir',
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
                      alignment: Alignment(-0.074, 1.0),
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
                      alignment: Alignment(0.422, 1.0),
                      child: SizedBox(
                        width: 12.0,
                        height: 12.0,
                        child: Text(
                          '16',
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
                      Pin(size: 12.0, end: 8.0),
                      Pin(size: 12.0, end: 0.0),
                      child: Text(
                        '12',
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
                Pin(size: 156.0, middle: 0.5),
                Pin(size: 18.0, start: 54.0),
                child: Text(
                  'Kehadiran  Mahasiswa ',
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
