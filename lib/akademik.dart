import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './nilai.dart';
import 'package:adobe_xd/page_link.dart';
import './akademik.dart';
import 'package:flutter_svg/flutter_svg.dart';

class akademik extends StatelessWidget {
  akademik({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: const Color(0xfff8fbfd),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 171.0, middle: 0.4903),
            Pin(size: 232.0, start: 86.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 9.6, middle: 0.1921),
                  Pin(size: 9.6, end: 2.7),
                  child: SvgPicture.string(
                    _svg_nsu1yt,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.5, middle: 0.5564),
                  Pin(size: 11.4, end: 2.6),
                  child: SvgPicture.string(
                    _svg_dsnzzf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 122.0, end: 22.0),
                  Pin(size: 140.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.fill,
                          ),
                        ),
                        margin:
                            EdgeInsets.fromLTRB(-184.0, -66.0, -145.0, -47.0),
                      ),
                      Container(
                        color: const Color(0xffffffff),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 48.0, middle: 0.6304),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 10.0, end: 4.0),
                  Pin(size: 17.0, middle: 0.7209),
                  child: Text(
                    'Muhammad Aziz Al Amin',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 122.0, end: 22.0),
                  Pin(size: 17.0, middle: 0.8186),
                  child: Text(
                    '183112706450117',
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
                  Pin(size: 92.0, middle: 0.5316),
                  Pin(size: 17.0, end: 20.0),
                  child: Text(
                    'Informatika  |  7',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.375, 1.0),
                  child: SizedBox(
                    width: 27.0,
                    height: 17.0,
                    child: Text(
                      '3.42',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xff707070),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.581, 1.0),
                  child: SizedBox(
                    width: 42.0,
                    height: 17.0,
                    child: Text(
                      'Rp. 0,~',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xff707070),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 18.0),
            Pin(size: 385.0, middle: 0.6433),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 184.0,
                    height: 115.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_r2t3tp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Pinned.fromPins(
                          Pin(size: 122.0, start: 19.0),
                          Pin(size: 17.0, middle: 0.2449),
                          child: Text(
                            'Nilai Semester Aktif',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 14,
                              color: const Color(0xff707070),
                            ),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 24.5, start: 19.0),
                          Pin(size: 23.3, middle: 0.5832),
                          child: SvgPicture.string(
                            _svg_wajkbo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    width: 184.0,
                    height: 115.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 74.0, start: 19.0),
                          Pin(size: 17.0, middle: 0.2449),
                          child: Text(
                            'Histori Nilai',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 14,
                              color: const Color(0xff707070),
                            ),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 23.3, start: 19.6),
                          Pin(size: 23.3, middle: 0.5832),
                          child: SvgPicture.string(
                            _svg_w49909,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 184.0,
                    height: 115.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 85.0, start: 19.0),
                          Pin(size: 17.0, middle: 0.2449),
                          child: Text(
                            'Jadwal Kuliah',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 14,
                              color: const Color(0xff707070),
                            ),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 19.3, start: 21.6),
                          Pin(size: 22.0, middle: 0.5754),
                          child: SvgPicture.string(
                            _svg_g51jbj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 184.0,
                    height: 115.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 105.0, start: 19.0),
                          Pin(size: 17.0, middle: 0.2449),
                          child: Text(
                            'Kehadiran Kuliah',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 14,
                              color: const Color(0xff707070),
                            ),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 23.0, start: 19.5),
                          Pin(size: 26.3, middle: 0.6032),
                          child: SvgPicture.string(
                            _svg_ozchn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 184.0,
                    height: 115.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 77.0, start: 19.0),
                          Pin(size: 17.0, middle: 0.2449),
                          child: Text(
                            'Mengisi KRS',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 14,
                              color: const Color(0xff707070),
                            ),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 27.1, start: 21.6),
                          Pin(size: 24.0, middle: 0.5882),
                          child: SvgPicture.string(
                            _svg_fpoz4n,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 184.0,
                    height: 115.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 94.0, start: 19.0),
                          Pin(size: 17.0, middle: 0.2449),
                          child: Text(
                            'Data Keuangan',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 14,
                              color: const Color(0xff707070),
                            ),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 21.7, start: 19.3),
                          Pin(size: 24.8, middle: 0.6376),
                          child: SvgPicture.string(
                            _svg_d26hb8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 18.0),
            Pin(size: 143.8, end: 18.0),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 25.8, 0.0, 0.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_j4ziox,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
                Align(
                  alignment: Alignment(0.077, 0.211),
                  child: SizedBox(
                    width: 53.0,
                    height: 17.0,
                    child: Text(
                      'Bantuan',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xff0ea143),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 126.3, start: 7.8),
                  Pin(start: 0.0, end: 2.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 32.2, end: 14.2),
                        Pin(size: 58.5, middle: 0.3743),
                        child: SvgPicture.string(
                          _svg_gpet9f,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.128, -0.062),
                        child: SizedBox(
                          width: 73.0,
                          height: 49.0,
                          child: SvgPicture.string(
                            _svg_i5ii8,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 71.8, start: 18.5),
                        Pin(size: 94.4, end: 4.0),
                        child: SvgPicture.string(
                          _svg_e2mcn4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.209, -1.0),
                        child: SizedBox(
                          width: 51.0,
                          height: 48.0,
                          child: SvgPicture.string(
                            _svg_rodeax,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.9, middle: 0.4834),
                        Pin(size: 34.9, start: 9.4),
                        child: SvgPicture.string(
                          _svg_si3jjb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.1, middle: 0.5334),
                        Pin(size: 23.2, start: 7.2),
                        child: SvgPicture.string(
                          _svg_tiqqls,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.0, middle: 0.392),
                        Pin(size: 35.5, start: 13.0),
                        child: SvgPicture.string(
                          _svg_l8il7o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 98.0, end: 8.1),
                        Pin(size: 15.4, end: 0.0),
                        child: SvgPicture.string(
                          _svg_bwujk9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 61.7, middle: 0.6665),
                        Pin(size: 6.8, end: 3.2),
                        child: SvgPicture.string(
                          _svg_ccir,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 60.5, start: 5.1),
                        Pin(size: 12.9, end: 6.5),
                        child: SvgPicture.string(
                          _svg_m2pz1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.8, start: 0.0),
                        Pin(size: 82.2, end: 4.5),
                        child: SvgPicture.string(
                          _svg_uj2ma,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 66.8, end: 3.0),
                        Pin(size: 58.3, end: 0.5),
                        child: SvgPicture.string(
                          _svg_e2p0ho,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.1, end: 0.0),
                        Pin(size: 33.1, start: 4.9),
                        child: SvgPicture.string(
                          _svg_vg11ou,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.8, end: 1.7),
                        Pin(size: 29.7, start: 6.6),
                        child: SvgPicture.string(
                          _svg_k5tga,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.2, end: 4.9),
                        Pin(size: 1.7, start: 19.3),
                        child: SvgPicture.string(
                          _svg_tqgt0u,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.9, end: 4.9),
                        Pin(size: 1.7, start: 14.5),
                        child: SvgPicture.string(
                          _svg_i9y3qc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.2, end: 4.9),
                        Pin(size: 1.7, middle: 0.1922),
                        child: SvgPicture.string(
                          _svg_n7xr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.2, end: 4.9),
                        Pin(size: 1.7, start: 23.1),
                        child: SvgPicture.string(
                          _svg_x0bjz6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
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

const String _svg_nsu1yt =
    '<svg viewBox="196.2 313.9 9.6 9.6" ><path transform="translate(196.17, 309.37)" d="M 2.731162071228027 7.231162071228027 C 3.355917930603027 6.606406211853027 3.355917930603027 5.593146800994873 2.731162071228027 4.968390464782715 C 2.106405973434448 4.343635082244873 1.093146800994873 4.343635082244873 0.4683909118175507 4.968390464782715 C -0.1563649475574493 5.593146324157715 -0.1563649475574493 6.606406211853027 0.4683909118175507 7.231162071228027 C 1.093396782875061 7.856167793273926 2.106405973434448 7.856167793273926 2.731162071228027 7.231162071228027 Z M 9.131221771240234 11.36845111846924 C 8.506465911865234 10.74369525909424 7.49320650100708 10.74369525909424 6.868450164794922 11.36845111846924 C 6.24369478225708 11.99320697784424 6.24369478225708 13.00646591186523 6.868450164794922 13.63122272491455 C 7.493206024169922 14.25597858428955 8.506464958190918 14.25597858428955 9.131221771240234 13.63122272491455 C 9.756227493286133 13.00646686553955 9.756227493286133 11.99345684051514 9.131221771240234 11.36845111846924 Z M 9.082721710205078 5.582646369934082 L 8.517215728759766 5.017141342163086 C 8.204712867736816 4.704638481140137 7.698207855224609 4.704638481140137 7.385955333709717 5.017141342163086 L 0.5171414613723755 11.88595581054688 C 0.2046385258436203 12.19845867156982 0.2046385258436203 12.70496368408203 0.5171414613723755 13.01721572875977 L 1.082646727561951 13.58272171020508 C 1.395149707794189 13.89522457122803 1.901654362678528 13.89522457122803 2.213907241821289 13.58272171020508 L 9.082721710205078 6.713907241821289 C 9.395224571228027 6.401654243469238 9.395224571228027 5.895149707794189 9.082721710205078 5.582646369934082 Z" fill="#e0b221" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dsnzzf =
    '<svg viewBox="256.7 312.2 6.5 11.4" ><path transform="translate(246.03, 305.75)" d="M 14.16166591644287 11.43025779724121 C 12.72395992279053 11.05658435821533 12.2616081237793 10.67339611053467 12.2616081237793 10.07171630859375 C 12.2616081237793 9.381357192993164 12.89812660217285 8.896842002868652 13.97165966033936 8.896842002868652 C 15.09903240203857 8.896842002868652 15.51704502105713 9.435196876525879 15.55504608154297 10.226881980896 L 16.95475006103516 10.226881980896 C 16.91358757019043 9.13434886932373 16.24539184570312 8.139980316162109 14.9216890335083 7.813808441162109 L 14.9216890335083 6.426766395568848 L 13.02163124084473 6.426766395568848 L 13.02163124084473 7.794807910919189 C 11.79293251037598 8.06397819519043 10.80490207672119 8.855678558349609 10.80490207672119 10.08121585845947 C 10.80490207672119 11.54426002502441 12.01777648925781 12.27262115478516 13.78165340423584 12.69695663452148 C 15.36820220947266 13.07696914672852 15.68171215057373 13.63114738464355 15.68171215057373 14.22650337219238 C 15.68171215057373 14.66035461425781 15.37454032897949 15.35703659057617 13.97165966033936 15.35703659057617 C 12.66695785522461 15.35703659057617 12.15076637268066 14.77118110656738 12.08426380157471 14.02699661254883 L 10.68772125244141 14.02699661254883 C 10.76688575744629 15.41403770446777 11.80241680145264 16.18990135192871 13.02163124084473 16.45273208618164 L 13.02163124084473 17.82711219787598 L 14.9216890335083 17.82711219787598 L 14.9216890335083 16.46541023254395 C 16.153564453125 16.22790336608887 17.13841819763184 15.515380859375 17.13841819763184 14.21384239196777 C 17.13841819763184 12.42144966125488 15.5993709564209 11.80710792541504 14.16166591644287 11.43025779724121 Z" fill="#e0b221" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r2t3tp =
    '<svg viewBox="19.0 84.0 184.0 115.0" ><path transform="translate(19.0, 84.0)" d="M 12 0 L 172 0 C 178.6274108886719 0 184 5.37258243560791 184 12 L 184 103 C 184 109.6274185180664 178.6274108886719 115 172 115 L 12 115 C 5.37258243560791 115 0 109.6274185180664 0 103 L 0 12 C 0 5.37258243560791 5.37258243560791 0 12 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wajkbo =
    '<svg viewBox="38.0 137.5 24.5 23.3" ><path transform="translate(35.0, 134.5)" d="M 15.24562835693359 21.69907569885254 L 22.81342887878418 26.26669311523438 L 20.80514717102051 17.65801811218262 L 27.49125671386719 11.86583518981934 L 18.6866512298584 11.11885166168213 L 15.24562835693359 2.999999761581421 L 11.80460739135742 11.11885166168213 L 2.999999761581421 11.86583518981934 L 9.686112403869629 17.65801811218262 L 7.677829742431641 26.26669311523438 L 15.24562835693359 21.69907569885254 Z" fill="#61e893" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w49909 =
    '<svg viewBox="245.6 137.5 23.3 23.3" ><path transform="translate(245.08, 136.94)" d="M 23.8292064666748 12.17385292053223 C 23.84107208251953 18.58345413208008 18.6138973236084 23.82465553283691 12.20429706573486 23.82916069030762 C 9.435981750488281 23.83112907409668 6.893154621124268 22.86612510681152 4.894892692565918 21.25335693359375 C 4.375285148620605 20.83399391174316 4.33644437789917 20.05526351928711 4.808627605438232 19.58307838439941 L 5.337147235870361 19.0545597076416 C 5.740984439849854 18.65072250366211 6.385698318481445 18.60653495788574 6.833112716674805 18.96149253845215 C 8.305340766906738 20.12975311279297 10.16850662231445 20.82704925537109 12.1958532333374 20.82704925537109 C 16.96670150756836 20.82704925537109 20.82704925537109 16.96595001220703 20.82704925537109 12.1958532333374 C 20.82704925537109 7.425004959106445 16.96595001220703 3.564655780792236 12.1958532333374 3.564655780792236 C 9.90605354309082 3.564655780792236 7.826355457305908 4.454466342926025 6.282168865203857 5.906899452209473 L 8.662972450256348 8.287703514099121 C 9.135811805725098 8.760541915893555 8.800930976867676 9.568966865539551 8.132293701171875 9.568966865539551 L 1.31303882598877 9.568966865539551 C 0.8985069394111633 9.568966865539551 0.5625 9.23296070098877 0.5625 8.818428039550781 L 0.5625 1.999172210693359 C 0.5625 1.330535888671875 1.370924234390259 0.9956547617912292 1.843763828277588 1.46844744682312 L 4.159739017486572 3.784423112869263 C 6.24825382232666 1.78850531578064 9.078865051269531 0.5625 12.1958532333374 0.5625 C 18.61343002319336 0.5625 23.81733512878418 5.75904369354248 23.8292064666748 12.17385292053223 Z M 15.34286212921143 15.8695068359375 L 15.80364608764648 15.27704906463623 C 16.18538856506348 14.78624439239502 16.09696578979492 14.07890892028809 15.60616111755371 13.69721126556396 L 13.69693088531494 12.21222400665283 L 13.69693088531494 7.317349433898926 C 13.69693088531494 6.695574283599854 13.19289588928223 6.191541194915771 12.57112312316895 6.191541194915771 L 11.82058334350586 6.191541194915771 C 11.19880962371826 6.191541194915771 10.69477558135986 6.695574283599854 10.69477558135986 7.317349433898926 L 10.69477558135986 13.6805591583252 L 13.76302528381348 16.06698989868164 C 14.253830909729 16.44868659973145 14.96111965179443 16.36031150817871 15.34286403656006 15.8695068359375 Z" fill="#61e893" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g51jbj =
    '<svg viewBox="40.6 272.5 19.3 22.0" ><path transform="translate(40.61, 272.5)" d="M 0.5161364078521729 8.258182525634766 L 18.75295639038086 8.258182525634766 C 19.03683090209961 8.258182525634766 19.26909255981445 8.490444183349609 19.26909255981445 8.774319648742676 L 19.26909255981445 19.957275390625 C 19.26909255981445 21.09707641601562 18.3443489074707 22.02182006835938 17.20454788208008 22.02182006835938 L 2.064545631408691 22.02182006835938 C 0.9247444272041321 22.02182006835938 0 21.09707641601562 0 19.957275390625 L 0 8.774319648742676 C 0 8.490444183349609 0.2322613596916199 8.258182525634766 0.5161364078521729 8.258182525634766 Z M 19.26909255981445 6.365682125091553 L 19.26909255981445 4.817273139953613 C 19.26909255981445 3.677471876144409 18.3443489074707 2.752727508544922 17.20454788208008 2.752727508544922 L 15.14000129699707 2.752727508544922 L 15.14000129699707 0.5161364078521729 C 15.14000129699707 0.2322613596916199 14.90773868560791 0 14.62386417388916 0 L 12.90341091156006 0 C 12.61953639984131 0 12.38727378845215 0.2322613596916199 12.38727378845215 0.5161364078521729 L 12.38727378845215 2.752727508544922 L 6.881818771362305 2.752727508544922 L 6.881818771362305 0.5161364078521729 C 6.881818771362305 0.2322613596916199 6.649557113647461 0 6.365682125091553 0 L 4.645227909088135 0 C 4.361352443695068 0 4.129091262817383 0.2322613596916199 4.129091262817383 0.5161364078521729 L 4.129091262817383 2.752727508544922 L 2.064545631408691 2.752727508544922 C 0.9247444272041321 2.752727508544922 0 3.677471876144409 0 4.817273139953613 L 0 6.365682125091553 C 0 6.649557113647461 0.2322613596916199 6.881818771362305 0.5161364078521729 6.881818771362305 L 18.75295639038086 6.881818771362305 C 19.03683090209961 6.881818771362305 19.26909255981445 6.649557113647461 19.26909255981445 6.365682125091553 Z" fill="#61e893" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ozchn =
    '<svg viewBox="245.5 272.5 23.0 26.3" ><path transform="translate(245.49, 272.5)" d="M 9.868144989013672 0 L 9.868144989013672 3.289381980895996 L 3.289381980895996 3.289381980895996 L 0 6.578763961791992 L 3.289381980895996 9.868144989013672 L 9.868144989013672 9.868144989013672 L 9.868144989013672 26.31505584716797 L 13.15752792358398 26.31505584716797 L 13.15752792358398 13.15752792358398 L 19.73628997802734 13.15752792358398 L 23.02567100524902 9.868144989013672 L 19.73628997802734 6.578763961791992 L 13.15752792358398 6.578763961791992 L 13.15752792358398 0 L 9.868144989013672 0 Z" fill="#61e893" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fpoz4n =
    '<svg viewBox="40.6 407.5 27.1 24.0" ><path transform="translate(40.61, 407.5)" d="M 10.24588680267334 19.91882705688477 C 10.107346534729 19.64080810546875 9.865957260131836 19.61263084411621 9.768274307250977 19.61263084411621 C 9.670592308044434 19.61263084411621 9.429203033447266 19.64033889770508 9.297706604003906 19.90332984924316 L 8.937501907348633 20.62374114990234 C 8.638348579406738 21.22392654418945 7.762021064758301 21.15770721435547 7.553036689758301 20.52558708190918 L 6.762651920318604 18.15537261962891 L 6.264376163482666 19.65254783630371 C 5.987764358520508 20.48191070556641 5.2133469581604 21.03936004638672 4.338898658752441 21.03936004638672 L 3.757028818130493 21.03936004638672 C 3.341876983642578 21.03936004638672 3.005622863769531 20.7031078338623 3.005622863769531 20.28795433044434 C 3.005622863769531 19.87280464172363 3.341876983642578 19.53654861450195 3.757028818130493 19.53654861450195 L 4.338898658752441 19.53654861450195 C 4.565729141235352 19.53654861450195 4.766730308532715 19.39190483093262 4.838583469390869 19.17681312561035 L 5.692837715148926 16.61076354980469 C 5.847815036773682 16.15005874633789 6.277055263519287 15.84010410308838 6.762651920318604 15.84010410308838 C 7.248248100280762 15.84010410308838 7.677488327026367 16.14958953857422 7.831995964050293 16.61076354980469 L 8.483840942382812 18.56629753112793 C 9.411356925964355 17.80596923828125 11.0226526260376 18.11075782775879 11.58339023590088 19.23129081726074 C 11.67214965820312 19.40880966186523 11.84121608734131 19.51072120666504 12.02296161651611 19.52527809143066 L 12.02296161651611 15.66868782043457 L 18.03420829772949 9.700178146362305 L 18.03420829772949 7.514057636260986 L 11.64678859710693 7.514057636260986 C 11.02687931060791 7.514057636260986 10.51968002319336 7.006858825683594 10.51968002319336 6.386948585510254 L 10.51968002319336 0 L 1.127108573913574 0 C 0.5025026202201843 0 0 0.5025026202201843 0 1.127108573913574 L 0 22.91787528991699 C 0 23.54248428344727 0.5025026202201843 24.04498291015625 1.127108573913574 24.04498291015625 L 16.90662956237793 24.04498291015625 C 17.53123474121094 24.04498291015625 18.03373718261719 23.54248428344727 18.03373718261719 22.91787528991699 L 18.03373718261719 21.03936004638672 L 12.02249145507812 21.03419494628906 C 11.2654504776001 21.0196361541748 10.58636856079102 20.59837913513184 10.24588680267334 19.91882705688477 Z M 18.03373718261719 5.724772453308105 C 18.03373718261719 5.428906440734863 17.91633033752441 5.142433166503906 17.70499801635742 4.931100368499756 L 13.10733413696289 0.3287400007247925 C 12.89600086212158 0.1174071505665779 12.60952758789062 0 12.30896472930908 0 L 12.02249145507812 0 L 12.02249145507812 6.011245727539062 L 18.03373718261719 6.011245727539062 L 18.03373718261719 5.724772453308105 Z M 13.52530384063721 16.29423522949219 L 13.52530384063721 19.53654861450195 L 16.76527214050293 19.53654861450195 L 24.35822677612305 11.89193439483643 L 21.17038726806641 8.704096794128418 L 13.52530384063721 16.29423332214355 Z M 26.70026588439941 7.858295917510986 L 25.20355796813965 6.361589908599854 C 24.73674964904785 5.894778728485107 23.97923851013184 5.894778728485107 23.51242637634277 6.361589908599854 L 22.23268890380859 7.641327381134033 L 25.42053031921387 10.82916641235352 L 26.70026588439941 9.54942798614502 C 27.16754531860352 9.08261775970459 27.16754531860352 8.325106620788574 26.70026588439941 7.858295917510986 Z" fill="#61e893" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d26hb8 =
    '<svg viewBox="245.3 411.5 21.7 24.8" ><path transform="translate(245.28, 411.5)" d="M 21.71902847290039 3.545970678329468 L 21.71902847290039 5.762184143066406 C 21.71902847290039 7.715248584747314 16.85488700866699 9.308155059814453 10.8595142364502 9.308155059814453 C 4.864141464233398 9.308155059814453 0 7.715248584747314 0 5.762184143066406 L 0 3.545970678329468 C 0 1.592906594276428 4.864141464233398 0 10.8595142364502 0 C 16.85488700866699 0 21.71902847290039 1.592906594276428 21.71902847290039 3.545970678329468 Z M 21.71902847290039 8.532475471496582 L 21.71902847290039 13.51898002624512 C 21.71902847290039 15.47204494476318 16.85488700866699 17.06495094299316 10.8595142364502 17.06495094299316 C 4.864141464233398 17.06495094299316 0 15.47204494476318 0 13.51898002624512 L 0 8.532475471496582 C 2.333098649978638 10.13924694061279 6.603360176086426 10.88724422454834 10.8595142364502 10.88724422454834 C 15.11566829681396 10.88724422454834 19.3858814239502 10.13924694061279 21.71902847290039 8.532475471496582 Z M 21.71902847290039 16.28927040100098 L 21.71902847290039 21.27577590942383 C 21.71902847290039 23.22883987426758 16.85488700866699 24.82174682617188 10.8595142364502 24.82174682617188 C 4.864141464233398 24.82174682617188 0 23.22883987426758 0 21.27577590942383 L 0 16.28927040100098 C 2.333098649978638 17.89604377746582 6.603360176086426 18.64404106140137 10.8595142364502 18.64404106140137 C 15.11566829681396 18.64404106140137 19.3858814239502 17.89604377746582 21.71902847290039 16.28927040100098 Z" fill="#61e893" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j4ziox =
    '<svg viewBox="19.0 790.0 391.0 118.0" ><path transform="translate(19.0, 790.0)" d="M 12 0 L 379 0 C 385.6274108886719 0 391 5.37258243560791 391 12 L 391 106 C 391 112.6274185180664 385.6274108886719 118 379 118 L 12 118 C 5.37258243560791 118 0 112.6274185180664 0 106 L 0 12 C 0 5.37258243560791 5.37258243560791 0 12 0 Z" fill="#d9ffe7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gpet9f =
    '<svg viewBox="122.8 53.3 32.2 58.5" ><path transform="translate(-282.3, -242.04)" d="M 437.1537475585938 300.7767944335938 C 437.461669921875 302.646728515625 436.9255981445312 304.5569458007812 435.689697265625 305.9935913085938 C 434.4537963867188 307.4302368164062 432.64501953125 308.24560546875 430.7501220703125 308.2203979492188 L 415.06396484375 353.8629760742188 L 405.0550537109375 346.9843139648438 L 424.376708984375 301.2704467773438 C 424.6358032226562 298.0185546875 427.2861938476562 295.474365234375 430.5459594726562 295.348388671875 C 433.8057250976562 295.222412109375 436.6445922851562 297.554443359375 437.1539306640625 300.776611328125 Z" fill="#ffda8f" fill-opacity="0.88" stroke="none" stroke-width="1" stroke-opacity="0.88" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i5ii8 =
    '<svg viewBox="73.0 65.5 72.8 49.3" ><path transform="translate(-363.51, -271.81)" d="M 436.4949951171875 345.9853515625 C 443.4608154296875 353.91064453125 460.6371459960938 367.8773803710938 474.7870483398438 377.4946899414062 C 477.8455200195312 379.5734252929688 480.7644653320312 381.4457397460938 483.4072265625 383.0127563476562 C 485.1922607421875 384.071044921875 486.8523559570312 384.9868774414062 488.3467407226562 385.7340087890625 C 490.3742065429688 386.7440185546875 492.7310180664062 386.8634033203125 494.8502197265625 386.0633544921875 C 496.9694213867188 385.2633666992188 498.6593627929688 383.6163940429688 499.513671875 381.5184326171875 L 509.3112182617188 357.815185546875 L 505.9213256835938 355.5678100585938 L 497.5628662109375 350.0236206054688 L 495.6643676757812 348.7676391601562 L 487.8262939453125 367.4354248046875 L 479.5608520507812 360.8009643554688 L 474.429443359375 356.6812744140625 L 451.0372924804688 337.9088745117188 L 449.0195922851562 337.3099365234375 L 444.3126831054688 341.9035034179688 L 440.98388671875 345.1538696289062 L 437.8526611328125 345.697509765625 C 437.3845825195312 345.7789306640625 436.9310302734375 345.8748779296875 436.4949951171875 345.9853515625 Z" fill="#0ea143" fill-opacity="0.88" stroke="none" stroke-width="1" stroke-opacity="0.88" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e2mcn4 =
    '<svg viewBox="61.3 65.5 71.8 94.4" ><path transform="translate(-418.93, -271.81)" d="M 480.2181396484375 371.3951721191406 L 481.09619140625 431.6955261230469 L 552.022705078125 429.6604309082031 L 540.69580078125 404.6576232910156 C 540.7772216796875 403.8552551269531 535.724365234375 398.2237854003906 535.75341796875 397.3893737792969 C 535.8406982421875 394.9443054199219 534.014892578125 392.6795349121094 533.7183837890625 390.1211242675781 C 533.113525390625 384.8443298339844 536.576171875 364.9176940917969 534.9801025390625 360.8009948730469 C 534.3001708984375 358.9626770019531 533.428955078125 357.2008361816406 532.3809814453125 355.5445861816406 C 531.473876953125 354.1723327636719 530.5435791015625 353.2478332519531 529.6539306640625 352.9134826660156 L 527.031494140625 346.8023376464844 L 524.7056884765625 343.3135681152344 L 506.45654296875 337.9089050292969 L 504.4388427734375 337.3100280761719 L 499.73193359375 341.9035339355469 L 496.403076171875 345.1539001464844 L 493.27197265625 345.6976013183594 C 492.8038330078125 345.7789611816406 492.350341796875 345.8749084472656 491.9141845703125 345.9853820800781 C 489.81396484375 346.4696960449219 487.8563232421875 347.4395446777344 486.198486328125 348.8170471191406 C 480.732666015625 353.4600524902344 480.0960693359375 362.1936340332031 480.2181396484375 371.3951721191406 Z" fill="#61e893" fill-opacity="0.88" stroke="none" stroke-width="1" stroke-opacity="0.88" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rodeax =
    '<svg viewBox="72.4 22.1 51.5 48.4" ><path transform="translate(-439.36, -166.0)" d="M 558.0411987304688 234.8917999267578 L 558.0569458007812 234.8932952880859 C 559.803466796875 235.0558319091797 561.3511352539062 233.7717132568359 561.5136108398438 232.0251922607422 L 563.1669921875 214.3780059814453 C 563.4662475585938 211.2166290283203 563.1268310546875 208.0273590087891 562.1687622070312 204.9998016357422 C 560.2910766601562 199.0908355712891 556.2055053710938 194.1344451904297 550.7635498046875 191.1634979248047 C 547.95361328125 189.6335296630859 544.8629760742188 188.6883392333984 541.6779174804688 188.3849029541016 C 528.6474609375 187.1434478759766 523.8856201171875 189.8573150634766 515.83642578125 209.7306976318359 C 507.7872314453125 229.6040802001953 514.1806640625 227.4047393798828 514.1806640625 227.4047393798828 C 514.1402587890625 227.8300628662109 514.18603515625 228.2591094970703 514.315185546875 228.6663360595703 C 514.5685424804688 229.4608917236328 515.1190185546875 230.1268157958984 515.8516845703125 230.5250396728516 C 516.2277221679688 230.7288970947266 516.6408081054688 230.8551177978516 517.0665893554688 230.8961639404297 C 532.4714965820312 234.8118438720703 548.0154418945312 238.9335174560547 558.0438842773438 234.8921051025391 Z" fill="#2f2e41" fill-opacity="0.88" stroke="none" stroke-width="1" stroke-opacity="0.88" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_si3jjb =
    '<svg viewBox="87.0 31.5 34.9 34.9" ><path transform="translate(-431.74, -188.83)" d="M 521.7517700195312 227.9356231689453 C 517.7974853515625 233.7863616943359 517.7540283203125 241.4422760009766 521.6417236328125 247.3374786376953 C 525.5294189453125 253.2327117919922 532.5835571289062 256.2080078125 539.518798828125 254.8775787353516 C 544.053466796875 254.0223541259766 548.0571899414062 251.3876495361328 550.63671875 247.5612945556641 C 554.5827026367188 241.7126617431641 554.6236572265625 234.0648040771484 550.7407836914062 228.1741485595703 C 546.85791015625 222.2835235595703 539.8131713867188 219.3063507080078 532.882568359375 220.6270904541016 C 528.34423828125 221.4772796630859 524.3353881835938 224.1096038818359 521.7514038085938 227.9362030029297 Z" fill="#ffda8f" fill-opacity="0.88" stroke="none" stroke-width="1" stroke-opacity="0.88" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tiqqls =
    '<svg viewBox="88.3 29.4 41.1 23.2" ><path transform="translate(-404.77, -183.61)" d="M 534.047607421875 233.9501800537109 C 534.2841796875 231.4499053955078 534.015625 228.9275665283203 533.258056640625 226.5330963134766 C 533.0823974609375 220.6757049560547 531.3829345703125 215.3703155517578 524.23876953125 215.5930023193359 C 522.0303955078125 214.3916473388672 519.60302734375 213.6468048095703 517.1009521484375 213.4026947021484 L 513.570556640625 213.0540924072266 C 513.5308837890625 213.0501556396484 513.4912109375 213.0463104248047 513.4515380859375 213.0426177978516 C 503.1650390625 212.0852508544922 494.050048828125 219.6480865478516 493.0927734375 229.9346160888672 L 493.0595703125 230.2880706787109 L 500.52880859375 231.0182952880859 L 503.743408203125 224.1390838623047 L 503.5848388671875 231.3184967041016 L 507.4425048828125 231.6970977783203 L 509.0635986328125 228.2263946533203 L 508.9844970703125 231.8462371826172 C 514.7122802734375 236.8908233642578 523.3978271484375 237.1552276611328 534.01123046875 234.3040924072266 L 534.047607421875 233.9501800537109 Z" fill="#2f2e41" fill-opacity="0.88" stroke="none" stroke-width="1" stroke-opacity="0.88" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l8il7o =
    '<svg viewBox="83.3 35.1 23.0 35.5" ><path transform="translate(-488.91, -197.68)" d="M 594.2889404296875 264.7715454101562 C 594.3524169921875 265.3529968261719 594.2515869140625 265.9406127929688 593.9976806640625 266.4675598144531 C 593.8697509765625 266.7374572753906 593.7047119140625 266.9881286621094 593.5072021484375 267.212158203125 C 593.3382568359375 267.4030151367188 593.1473388671875 267.5732116699219 592.9384765625 267.7192077636719 C 592.3197021484375 268.1499938964844 591.567626953125 268.3462219238281 590.8172607421875 268.2726440429688 C 590.7705078125 268.2677917480469 590.723876953125 268.2621154785156 590.67724609375 268.2555541992188 C 590.6307373046875 268.2489929199219 590.584228515625 268.2413330078125 590.537841796875 268.2325744628906 C 590.490966796875 268.2242126464844 590.444580078125 268.2145690917969 590.3983154296875 268.20361328125 C 590.3521728515625 268.1926879882812 590.305908203125 268.1808471679688 590.2593994140625 268.1681518554688 L 587.652587890625 267.4376525878906 L 584.7310791015625 259.2915954589844 L 584.0614013671875 266.439697265625 L 572.2073974609375 263.139404296875 L 575.04931640625 232.8060607910156 L 595.25341796875 234.7969055175781 L 594.699462890625 235.3304443359375 C 592.8583984375 237.1224060058594 591.54736328125 239.3875732421875 590.91064453125 241.8766479492188 C 590.27880859375 244.3989562988281 590.083740234375 247.0108947753906 590.3341064453125 249.5990295410156 C 590.56787109375 252.2160949707031 591.0523681640625 254.8046569824219 591.7811279296875 257.3290710449219 C 592.415283203125 259.564453125 593.1778564453125 261.7614440917969 594.064697265625 263.9090881347656 C 594.179443359375 264.1846923828125 594.2548828125 264.4749755859375 594.2889404296875 264.7715454101562 Z" fill="#2f2e41" fill-opacity="0.88" stroke="none" stroke-width="1" stroke-opacity="0.88" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bwujk9 =
    '<svg viewBox="63.0 148.5 98.0 15.4" ><path transform="translate(-321.15, -474.37)" d="M 423.83642578125 637.0928955078125 C 424.183837890625 637.092529296875 424.5267333984375 637.0150146484375 424.8405151367188 636.865966796875 L 480.8118896484375 638.2938232421875 C 481.6911010742188 637.8773193359375 482.2225952148438 636.9619140625 482.1484375 635.9918212890625 C 482.0742797851562 635.0218505859375 481.4098510742188 634.197998046875 480.4774780273438 633.919921875 L 443.8594360351562 623.00146484375 C 443.480224609375 622.8885498046875 443.07861328125 622.8731689453125 442.69189453125 622.956787109375 L 386.0502319335938 629.860595703125 C 385.0202026367188 630.083251953125 384.2644653320312 630.96484375 384.2017211914062 632.016845703125 C 384.1390380859375 633.0687255859375 384.78466796875 634.03369140625 385.7809448242188 634.3773193359375 L 423.0697631835938 636.9637451171875 C 423.3163452148438 637.049072265625 423.575439453125 637.0926513671875 423.83642578125 637.0928955078125 Z" fill="#3f3d56" fill-opacity="0.88" stroke="none" stroke-width="1" stroke-opacity="0.88" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ccir =
    '<svg viewBox="85.9 154.0 61.7 6.8" ><path transform="translate(-344.55, -487.73)" d="M 445.1759948730469 646.5562744140625 C 445.4286804199219 646.5562744140625 445.6772766113281 646.4915771484375 445.8979187011719 646.368408203125 L 491.3546447753906 648.4921875 C 491.8829040527344 648.1959228515625 492.1761169433594 647.606689453125 492.0937194824219 647.0064697265625 C 492.0113220214844 646.4066162109375 491.5701599121094 645.91796875 490.9815979003906 645.775146484375 L 474.5252380371094 641.7808837890625 C 474.2683410644531 641.7188720703125 473.9995422363281 641.726806640625 473.7467956542969 641.8037109375 L 431.4880065917969 641.7530517578125 C 430.8704528808594 641.9420166015625 430.4479675292969 642.5111083984375 430.4457092285156 643.1568603515625 C 430.4434509277344 643.802734375 430.8619079589844 644.374755859375 431.4781799316406 644.568115234375 L 444.7361755371094 646.4892578125 C 444.8785095214844 646.5338134765625 445.0268249511719 646.5562744140625 445.1759338378906 646.5562744140625 Z" fill="#2f2e41" fill-opacity="0.88" stroke="none" stroke-width="1" stroke-opacity="0.88" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m2pz1 =
    '<svg viewBox="47.9 144.5 60.5 12.9" ><path transform="translate(-517.22, -464.6)" d="M 622.63916015625 621.0086669921875 C 621.04638671875 622.03564453125 619.08056640625 622.3043212890625 617.270751953125 621.7423095703125 C 615.4608154296875 621.1805419921875 613.9927978515625 619.8458251953125 613.2615966796875 618.097412109375 L 565.14697265625 621.876953125 L 567.4727783203125 609.95703125 L 617.099609375 609.484130859375 C 620.1859130859375 608.42724609375 623.5748291015625 609.8458251953125 624.988037109375 612.7860107421875 C 626.4013671875 615.7261962890625 625.39208984375 619.2589111328125 622.638916015625 621.0086669921875 Z" fill="#ffda8f" fill-opacity="0.88" stroke="none" stroke-width="1" stroke-opacity="0.88" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uj2ma =
    '<svg viewBox="42.8 77.2 36.8 82.2" ><path transform="translate(-621.18, -300.25)" d="M 698.1718139648438 379.0305480957031 C 698.1718139648438 379.0305480957031 690.9036254882812 373.2159729003906 682.1817016601562 383.6822204589844 C 676.2998657226562 390.7405700683594 664.9531860351562 433.4098815917969 664.0125122070312 451.0915222167969 C 663.8922729492188 453.3533630371094 664.7203979492188 455.5628967285156 666.2975463867188 457.1885070800781 C 667.8748168945312 458.8140563964844 670.0584106445312 459.7085266113281 672.3228149414062 459.6565856933594 L 697.9683227539062 459.2102355957031 L 700.8361206054688 443.0892639160156 L 680.5886840820312 443.3290100097656 L 698.1718139648438 379.0305480957031 Z" fill="#0ea143" fill-opacity="0.88" stroke="none" stroke-width="1" stroke-opacity="0.88" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e2p0ho =
    '<svg viewBox="99.3 105.1 66.8 58.3" ><path transform="translate(-267.26, -368.47)" d="M 373.0613708496094 531.2012939453125 C 373.9411926269531 531.20068359375 374.8119812011719 531.0242919921875 375.6227722167969 530.6827392578125 L 427.5013122558594 531.866455078125 C 430.3198547363281 530.6910400390625 431.9621887207031 527.733642578125 431.4700622558594 524.7196044921875 L 433.3977355957031 479.1590270996094 C 432.8677062988281 475.7853698730469 429.8458557128906 473.3772888183594 426.4390563964844 473.6137390136719 L 378.2758483886719 475.6113586425781 C 376.4060974121094 475.7339172363281 374.6763000488281 476.6441345214844 373.5163879394531 478.1156311035156 C 372.3564758300781 479.5871887207031 371.8754577636719 481.4817810058594 372.1930236816406 483.3283996582031 L 366.5502014160156 525.7073974609375 C 367.0979309082031 528.8773193359375 369.8445739746094 531.19482421875 373.0614318847656 531.2012939453125 Z" fill="#3f3d56" fill-opacity="0.88" stroke="none" stroke-width="1" stroke-opacity="0.88" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vg11ou =
    '<svg viewBox="143.0 27.0 26.1 33.1" ><path transform="translate(-213.28, -177.93)" d="M 358.4783325195312 205.0210571289062 L 380.1290283203125 204.9599914550781 C 381.3373413085938 204.9585571289062 382.3190307617188 205.93505859375 382.3240356445312 207.1433715820312 L 382.4025268554688 235.8122863769531 C 382.4050903320312 237.0194396972656 381.4292602539062 238.0005187988281 380.2220458984375 238.0043640136719 L 368.2119750976562 238.0392761230469 L 358.5684814453125 238.0654296875 C 357.3602294921875 238.0676574707031 356.3789672851562 237.0902099609375 356.3764038085938 235.8820495605469 L 356.3705444335938 234.1870727539062 L 356.2949829101562 207.216064453125 C 356.29248046875 206.00732421875 357.2695922851562 205.0249938964844 358.4783325195312 205.0210571289062 Z" fill="#e6e6e6" fill-opacity="0.88" stroke="none" stroke-width="1" stroke-opacity="0.88" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k5tga =
    '<svg viewBox="144.7 28.7 22.8 29.7" ><path transform="translate(-217.41, -182.13)" d="M 364.1287841796875 210.9323577880859 L 382.7354736328125 210.8800201416016 C 383.8667602539062 210.8785858154297 384.7860107421875 211.7926177978516 384.7909545898438 212.9238739013672 L 384.8433227539062 231.3561553955078 C 384.8508911132812 236.3962554931641 380.7777099609375 240.4915618896484 375.7376098632812 240.5112457275391 L 372.2023315429688 240.5199737548828 L 364.210205078125 240.5432281494141 C 363.0784912109375 240.5456695556641 362.1586303710938 239.6310577392578 362.1547241210938 238.4994049072266 L 362.1488647460938 236.6445159912109 L 362.0849609375 212.9878082275391 C 362.0824584960938 211.8561248779297 362.9970703125 210.9362945556641 364.1287841796875 210.9323577880859 Z" fill="#ffffff" fill-opacity="0.88" stroke="none" stroke-width="1" stroke-opacity="0.88" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tqgt0u =
    '<svg viewBox="147.9 41.4 16.2 1.7" ><path transform="translate(-225.31, -212.99)" d="M 374.1207580566406 254.3800201416016 L 388.6282043457031 254.3800201416016 C 389.1090393066406 254.3800201416016 389.4989318847656 254.7698516845703 389.4989318847656 255.2507476806641 C 389.4989318847656 255.7316131591797 389.1090393066406 256.1215209960938 388.6282043457031 256.1215209960938 L 374.1207580566406 256.1215209960938 C 373.6398620605469 256.1215209960938 373.2500305175781 255.7316131591797 373.2500305175781 255.2507476806641 C 373.2500305175781 254.7698516845703 373.6398620605469 254.3800201416016 374.1207580566406 254.3800201416016 Z" fill="#e9cd72" fill-opacity="0.88" stroke="none" stroke-width="1" stroke-opacity="0.88" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i9y3qc =
    '<svg viewBox="159.3 36.6 4.9 1.7" ><path transform="translate(-213.99, -201.34)" d="M 374.1207580566406 237.9600372314453 L 377.3100891113281 237.9600372314453 C 377.7909240722656 237.9600372314453 378.1808166503906 238.3498382568359 378.1808166503906 238.8307647705078 C 378.1808166503906 239.3116302490234 377.7909240722656 239.7014617919922 377.3100891113281 239.7014617919922 L 374.1207580566406 239.7014617919922 C 373.6398620605469 239.7014617919922 373.2500305175781 239.3116302490234 373.2500305175781 238.8307647705078 C 373.2500305175781 238.3498382568359 373.6398620605469 237.9600372314453 374.1207580566406 237.9600372314453 Z" fill="#e9cd72" fill-opacity="0.88" stroke="none" stroke-width="1" stroke-opacity="0.88" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n7xr =
    '<svg viewBox="147.9 49.0 16.2 1.7" ><path transform="translate(-225.31, -231.66)" d="M 374.1207580566406 280.7099914550781 L 388.6282043457031 280.7099914550781 C 389.1090393066406 280.7099914550781 389.4989318847656 281.0998840332031 389.4989318847656 281.5807189941406 C 389.4989318847656 282.0616149902344 389.1090393066406 282.4515075683594 388.6282043457031 282.4515075683594 L 374.1207580566406 282.4515075683594 C 373.6398620605469 282.4515075683594 373.2500305175781 282.0616149902344 373.2500305175781 281.5807189941406 C 373.2500305175781 281.0998840332031 373.6398620605469 280.7099914550781 374.1207580566406 280.7099914550781 Z" fill="#e9cd72" fill-opacity="0.88" stroke="none" stroke-width="1" stroke-opacity="0.88" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x0bjz6 =
    '<svg viewBox="147.9 45.2 16.2 1.7" ><path transform="translate(-225.31, -222.33)" d="M 374.1243286132812 267.5499877929688 L 388.6317138671875 267.5499877929688 C 389.11181640625 267.5499877929688 389.5009765625 267.939208984375 389.5009765625 268.4193115234375 C 389.5009765625 268.8993530273438 389.11181640625 269.28857421875 388.6317138671875 269.28857421875 L 374.1243286132812 269.28857421875 C 373.6441650390625 269.28857421875 373.2550048828125 268.8993530273438 373.2550048828125 268.4193115234375 C 373.2550048828125 267.939208984375 373.6441650390625 267.5499877929688 374.1243286132812 267.5499877929688 Z" fill="#e9cd72" fill-opacity="0.88" stroke="none" stroke-width="1" stroke-opacity="0.88" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
