import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Keungan extends StatelessWidget {
  Keungan({
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
                Pin(size: 691.6, end: 45.2),
                child: SvgPicture.string(
                  _svg_w9n4l5,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Align(
                alignment: Alignment(0.007, -0.261),
                child: SizedBox(
                  width: 275.0,
                  height: 374.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 86.0, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 29.0, start: 18.0),
                              Pin(size: 12.0, middle: 0.2838),
                              child: Text(
                                'Uraian',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 91.0, start: 18.0),
                              Pin(size: 12.0, middle: 0.5135),
                              child: Text(
                                'Tagihan Uang Kuliah',
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
                              alignment: Alignment(0.374, -0.459),
                              child: SizedBox(
                                width: 48.0,
                                height: 12.0,
                                child: Text(
                                  'Saldo Awal',
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
                              alignment: Alignment(1.0, -0.432),
                              child: SizedBox(
                                width: 34.0,
                                height: 12.0,
                                child: Text(
                                  'Tagihan',
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
                              Pin(size: 49.0, start: 18.0),
                              Pin(size: 11.0, middle: 0.8),
                              child: Text(
                                'Pembayaran',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 9,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.095, 0.6),
                              child: SizedBox(
                                width: 34.0,
                                height: 11.0,
                                child: Text(
                                  'Kwitansi',
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
                              alignment: Alignment(0.294, 0.027),
                              child: SizedBox(
                                width: 6.0,
                                height: 12.0,
                                child: Text(
                                  '0',
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
                              Pin(size: 23.0, end: 5.0),
                              Pin(size: 12.0, middle: 0.5135),
                              child: Text(
                                '1000',
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
                              Pin(size: 23.0, start: 31.0),
                              Pin(size: 12.0, end: 0.0),
                              child: Text(
                                '1000',
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
                              alignment: Alignment(-0.093, 1.0),
                              child: SizedBox(
                                width: 28.0,
                                height: 12.0,
                                child: Text(
                                  'Jurnal',
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
                                width: 65.0,
                                height: 15.0,
                                child: Text(
                                  '21/07/2018',
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
                        Pin(size: 86.0, middle: 0.3333),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 29.0, start: 18.0),
                              Pin(size: 12.0, middle: 0.2838),
                              child: Text(
                                'Uraian',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 91.0, start: 18.0),
                              Pin(size: 12.0, middle: 0.5135),
                              child: Text(
                                'Tagihan Uang Kuliah',
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
                              alignment: Alignment(0.374, -0.459),
                              child: SizedBox(
                                width: 48.0,
                                height: 12.0,
                                child: Text(
                                  'Saldo Awal',
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
                              alignment: Alignment(1.0, -0.432),
                              child: SizedBox(
                                width: 34.0,
                                height: 12.0,
                                child: Text(
                                  'Tagihan',
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
                              Pin(size: 49.0, start: 18.0),
                              Pin(size: 11.0, middle: 0.8),
                              child: Text(
                                'Pembayaran',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 9,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.095, 0.6),
                              child: SizedBox(
                                width: 34.0,
                                height: 11.0,
                                child: Text(
                                  'Kwitansi',
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
                              alignment: Alignment(0.294, 0.027),
                              child: SizedBox(
                                width: 6.0,
                                height: 12.0,
                                child: Text(
                                  '0',
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
                              Pin(size: 23.0, end: 5.0),
                              Pin(size: 12.0, middle: 0.5135),
                              child: Text(
                                '5343',
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
                              Pin(size: 23.0, start: 31.0),
                              Pin(size: 12.0, end: 0.0),
                              child: Text(
                                '5343',
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
                              alignment: Alignment(-0.093, 1.0),
                              child: SizedBox(
                                width: 28.0,
                                height: 12.0,
                                child: Text(
                                  'Jurnal',
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
                                width: 65.0,
                                height: 15.0,
                                child: Text(
                                  '21/07/2018',
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
                        Pin(size: 86.0, middle: 0.6667),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 29.0, start: 18.0),
                              Pin(size: 12.0, middle: 0.2838),
                              child: Text(
                                'Uraian',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 91.0, start: 18.0),
                              Pin(size: 12.0, middle: 0.5135),
                              child: Text(
                                'Tagihan Uang Kuliah',
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
                              alignment: Alignment(0.374, -0.459),
                              child: SizedBox(
                                width: 48.0,
                                height: 12.0,
                                child: Text(
                                  'Saldo Awal',
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
                              alignment: Alignment(1.0, -0.432),
                              child: SizedBox(
                                width: 34.0,
                                height: 12.0,
                                child: Text(
                                  'Tagihan',
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
                              Pin(size: 49.0, start: 18.0),
                              Pin(size: 11.0, middle: 0.8),
                              child: Text(
                                'Pembayaran',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 9,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.095, 0.6),
                              child: SizedBox(
                                width: 34.0,
                                height: 11.0,
                                child: Text(
                                  'Kwitansi',
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
                              alignment: Alignment(0.294, 0.027),
                              child: SizedBox(
                                width: 6.0,
                                height: 12.0,
                                child: Text(
                                  '0',
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
                              Pin(size: 23.0, end: 5.0),
                              Pin(size: 12.0, middle: 0.5135),
                              child: Text(
                                '5343',
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
                              Pin(size: 23.0, start: 31.0),
                              Pin(size: 12.0, end: 0.0),
                              child: Text(
                                '5343',
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
                              alignment: Alignment(-0.093, 1.0),
                              child: SizedBox(
                                width: 28.0,
                                height: 12.0,
                                child: Text(
                                  'Jurnal',
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
                                width: 65.0,
                                height: 15.0,
                                child: Text(
                                  '21/07/2018',
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
                        Pin(size: 86.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 29.0, start: 18.0),
                              Pin(size: 12.0, middle: 0.2838),
                              child: Text(
                                'Uraian',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 91.0, start: 18.0),
                              Pin(size: 12.0, middle: 0.5135),
                              child: Text(
                                'Tagihan Uang Kuliah',
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
                              alignment: Alignment(0.374, -0.459),
                              child: SizedBox(
                                width: 48.0,
                                height: 12.0,
                                child: Text(
                                  'Saldo Awal',
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
                              alignment: Alignment(1.0, -0.432),
                              child: SizedBox(
                                width: 34.0,
                                height: 12.0,
                                child: Text(
                                  'Tagihan',
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
                              Pin(size: 49.0, start: 18.0),
                              Pin(size: 11.0, middle: 0.8),
                              child: Text(
                                'Pembayaran',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 9,
                                  color: const Color(0xff707070),
                                ),
                                softWrap: false,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.095, 0.6),
                              child: SizedBox(
                                width: 34.0,
                                height: 11.0,
                                child: Text(
                                  'Kwitansi',
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
                              alignment: Alignment(0.294, 0.027),
                              child: SizedBox(
                                width: 6.0,
                                height: 12.0,
                                child: Text(
                                  '0',
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
                              Pin(size: 23.0, end: 5.0),
                              Pin(size: 12.0, middle: 0.5135),
                              child: Text(
                                '5343',
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
                              Pin(size: 23.0, start: 31.0),
                              Pin(size: 12.0, end: 0.0),
                              child: Text(
                                '5343',
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
                              alignment: Alignment(-0.093, 1.0),
                              child: SizedBox(
                                width: 28.0,
                                height: 12.0,
                                child: Text(
                                  'Jurnal',
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
                                width: 65.0,
                                height: 15.0,
                                child: Text(
                                  '21/07/2018',
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
              ),
              Pinned.fromPins(
                Pin(size: 105.0, middle: 0.5015),
                Pin(size: 18.0, start: 53.0),
                child: Text(
                  'Data Keuangan',
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

const String _svg_w9n4l5 =
    '<svg viewBox="-16.5 -75.8 409.0 691.6" ><path transform="translate(-16.52, -75.79)" d="M 32.44485473632812 0 L 376.5927429199219 0 C 394.5115356445312 0 409.03759765625 16.85173606872559 409.03759765625 37.639404296875 L 409.03759765625 653.94970703125 C 409.03759765625 674.7374267578125 394.5115356445312 691.589111328125 376.5927429199219 691.589111328125 L 32.44485473632812 691.589111328125 C 14.52605819702148 691.589111328125 0 674.7374267578125 0 653.94970703125 L 0 37.639404296875 C 0 16.85173606872559 14.52605724334717 0 32.44485473632812 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qhk6hx =
    '<svg viewBox="348.2 -143.5 9.6 5.3" ><path transform="translate(341.97, -154.75)" d="M 11.00847625732422 14.91489601135254 L 14.65290451049805 11.43927097320557 C 14.92265033721924 11.18222236633301 15.35883331298828 11.18222236633301 15.62570953369141 11.43927097320557 C 15.89258575439453 11.69631958007812 15.89258480072021 12.11197280883789 15.62570953369141 12.36902141571045 L 11.49631309509277 16.30678749084473 C 11.23517799377441 16.55563163757324 10.81621170043945 16.56110191345215 10.54646682739258 16.32592964172363 L 6.388374328613281 12.37175559997559 C 6.253501415252686 12.24323177337646 6.1875 12.07368946075439 6.1875 11.90688133239746 C 6.1875 11.74007225036621 6.253501415252686 11.57052993774414 6.388374328613281 11.4420051574707 C 6.658119201660156 11.18495750427246 7.094303131103516 11.18495750427246 7.361178398132324 11.4420051574707 L 11.00847625732422 14.91489601135254 Z" fill="#e0b221" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
