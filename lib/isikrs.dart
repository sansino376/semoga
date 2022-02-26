import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class isikrs extends StatelessWidget {
  isikrs({
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
                Pin(size: 126.0, start: 27.0),
                Pin(size: 17.0, start: 140.0),
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0xff707070),
                    ),
                    children: [
                      TextSpan(
                        text: 'SKS                             | ',
                      ),
                      TextSpan(
                        text: '18',
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
                Pin(size: 230.0, start: 27.0),
                Pin(size: 17.0, middle: 0.2079),
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0xff707070),
                    ),
                    children: [
                      TextSpan(
                        text: 'Status Keterangan   :  ',
                      ),
                      TextSpan(
                        text: 'Silahkan Isi KRS',
                        style: TextStyle(
                          color: const Color(0xffe0ba21),
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
                Pin(size: 75.0, end: 9.0),
                Pin(size: 23.0, middle: 0.206),
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff2bac59),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 27.0, middle: 0.5),
                      Pin(start: 3.0, end: 3.0),
                      child: Text(
                        'Pilih',
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
