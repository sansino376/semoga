import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './full.dart';
import 'package:adobe_xd/page_link.dart';
import './akademik2.dart';
import './akademik.dart';
import 'package:flutter_svg/flutter_svg.dart';

class nilai extends StatelessWidget {
  nilai({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xfff3f7fb),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, middle: 0.2105),
            Pin(size: 99.7, start: 113.0),
            child:
                // Adobe XD layer: 'nilai' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 28.7),
                  child:
                      // Adobe XD layer: 'nilai shape' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0x8cceffe0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x175b4dbc),
                          offset: Offset(-9.797174820681343e-16, 16),
                          blurRadius: 40,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 6.0, end: 7.0),
                  Pin(size: 17.0, end: 0.0),
                  child: Text(
                    'Nilai Aktif',
                    style: TextStyle(
                      fontFamily: 'Poppins-SemiBold',
                      fontSize: 12,
                      color: const Color(0xff5b5b5b),
                      height: 2.6417407989501953,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.5),
                  Pin(size: 29.9, middle: 0.2928),
                  child:
                      // Adobe XD layer: 'nilai icon' (shape)
                      SvgPicture.string(
                    _svg_mtnr5q,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, middle: 0.5),
            Pin(size: 99.7, start: 113.0),
            child:
                // Adobe XD layer: 'histori' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 28.7),
                  child:
                      // Adobe XD layer: 'shape his' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x175b4dbc),
                          offset: Offset(-9.797174820681343e-16, 16),
                          blurRadius: 40,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.0, middle: 0.4848),
                  Pin(size: 17.0, end: 0.0),
                  child: Text(
                    'Histori',
                    style: TextStyle(
                      fontFamily: 'Poppins-SemiBold',
                      fontSize: 12,
                      color: const Color(0xff5b5b5b),
                      height: 2.6417407989501953,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 27.0, middle: 0.5),
                  Pin(size: 27.0, middle: 0.3011),
                  child:
                      // Adobe XD layer: 'ikon his' (shape)
                      SvgPicture.string(
                    _svg_rscap,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, middle: 0.7895),
            Pin(size: 99.7, start: 113.0),
            child:
                // Adobe XD layer: 'transkip' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 28.7),
                  child:
                      // Adobe XD layer: 'transkip shape' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x175b4dbc),
                          offset: Offset(-9.797174820681343e-16, 16),
                          blurRadius: 40,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 9.0, end: 10.0),
                  Pin(size: 17.0, end: 0.0),
                  child: Text(
                    'Transkip',
                    style: TextStyle(
                      fontFamily: 'Poppins-SemiBold',
                      fontSize: 12,
                      color: const Color(0xff5b5b5b),
                      height: 2.6417407989501953,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 17.0, end: 18.0),
                  Pin(size: 16.1, middle: 0.327),
                  child:
                      // Adobe XD layer: 'trankisp ikon' (shape)
                      SvgPicture.string(
                    _svg_elizcl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 255.7),
            child:
                // Adobe XD layer: 'nilai' (text)
                Text(
              'Nilai',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff2e3e5c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 19.0),
            Pin(size: 336.0, middle: 0.6366),
            child:
                // Adobe XD layer: 'total nilai' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 29.0, end: 29.0),
                  Pin(size: 240.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'bg slide show' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xfff8f7fe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x365b4dbc),
                          offset: Offset(-9.797174820681343e-16, 16),
                          blurRadius: 54,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 18.0, end: 17.0),
                  Pin(size: 238.0, end: 18.0),
                  child:
                      // Adobe XD layer: 'bg slide show' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xffe4ffee),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 37.0),
                  child:
                      // Adobe XD layer: 'bg color' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xffceffe0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 249.0, start: 31.5),
                  Pin(size: 1.0, middle: 0.2522),
                  child: SvgPicture.string(
                    _svg_lsfajm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 249.0, start: 31.5),
                  Pin(size: 1.0, middle: 0.4522),
                  child: SvgPicture.string(
                    _svg_onu5um,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 249.0, start: 31.5),
                  Pin(size: 1.0, middle: 0.6403),
                  child: SvgPicture.string(
                    _svg_w3x26,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 249.0, start: 31.5),
                  Pin(size: 1.0, end: 58.5),
                  child: SvgPicture.string(
                    _svg_hvnvmq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 21.0, end: 39.0),
                  Pin(size: 82.0, start: 15.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff5b5b5b),
                        height: 1.1428571428571428,
                      ),
                      children: [
                        TextSpan(
                          text:
                              '1. Multimedia Interaktif dan Pengembangan \n    Game (R.02)\n',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: '   ',
                          style: TextStyle(
                            fontSize: 10,
                            color: const Color(0xff12a346),
                          ),
                        ),
                        TextSpan(
                          text:
                              '  Tugas 1               Tugas 2               UTS               UAS\n',
                          style: TextStyle(
                            fontSize: 10,
                            color: const Color(0xff12a346),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text:
                              '         80                        89                      90                 90        ',
                          style: TextStyle(
                            fontSize: 10,
                            color: const Color(0xff12a346),
                          ),
                        ),
                        TextSpan(
                          text: 'A\n',
                          style: TextStyle(
                            fontSize: 14,
                            color: const Color(0xff12a346),
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 21.0, end: 19.0),
                  Pin(size: 86.0, middle: 0.38),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff5b5b5b),
                      ),
                      children: [
                        TextSpan(
                          text:
                              '2. Manajemen Proyek Teknologi Informasi  (R.01)\n',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: '   ',
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        TextSpan(
                          text: '  ',
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text:
                              'Tugas 1               Tugas 2               UTS               UAS\n',
                          style: TextStyle(
                            fontSize: 10,
                            color: const Color(0xff12a346),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text:
                              '         80                        89                      90                 90        ',
                          style: TextStyle(
                            fontSize: 10,
                            color: const Color(0xff12a346),
                          ),
                        ),
                        TextSpan(
                          text: 'A',
                          style: TextStyle(
                            fontSize: 14,
                            color: const Color(0xff12a346),
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        TextSpan(
                          text: '        \n',
                          style: TextStyle(
                            fontSize: 10,
                            color: const Color(0xff12a346),
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        TextSpan(
                          text: 'A\n',
                          style: TextStyle(
                            fontSize: 10,
                            color: const Color(0xff12a346),
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 21.0, end: 19.0),
                  Pin(size: 75.0, middle: 0.613),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff5b5b5b),
                      ),
                      children: [
                        TextSpan(
                          text:
                              '3. Manajemen Proyek Teknologi Informasi  (R.01)\n',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: '   ',
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        TextSpan(
                          text: '  ',
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text:
                              'Tugas 1               Tugas 2               UTS               UAS\n',
                          style: TextStyle(
                            fontSize: 10,
                            color: const Color(0xff12a346),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text:
                              '         80                        89                      90                 90        ',
                          style: TextStyle(
                            fontSize: 10,
                            color: const Color(0xff12a346),
                          ),
                        ),
                        TextSpan(
                          text: 'A\n',
                          style: TextStyle(
                            fontSize: 14,
                            color: const Color(0xff12a346),
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 21.0, end: 18.0),
                  Pin(size: 75.0, end: 41.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff5b5b5b),
                      ),
                      children: [
                        TextSpan(
                          text:
                              '4. Manajemen Proyek Teknologi Informasi  (R.01)\n',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: '   ',
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        TextSpan(
                          text: '  ',
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text:
                              'Tugas 1               Tugas 2               UTS               UAS\n',
                          style: TextStyle(
                            fontSize: 10,
                            color: const Color(0xff12a346),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text:
                              '         80                        89                      90                 90       ',
                          style: TextStyle(
                            fontSize: 10,
                            color: const Color(0xff12a346),
                          ),
                        ),
                        TextSpan(
                          text: 'A\n',
                          style: TextStyle(
                            fontSize: 14,
                            color: const Color(0xff12a346),
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 29.0),
            Pin(size: 28.0, middle: 0.7219),
            child:
                // Adobe XD layer: 'up' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.8,
                  pageBuilder: () => full(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffceffe0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 5.6, start: 14.4),
                    Pin(size: 5.9, end: 14.1),
                    child: SvgPicture.string(
                      _svg_cy0ppv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 5.6, end: 13.6),
                    Pin(size: 5.9, end: 14.1),
                    child: SvgPicture.string(
                      _svg_u8gt1w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.5, middle: 0.4497),
                    Pin(size: 3.7, start: 14.3),
                    child: SvgPicture.string(
                      _svg_ioaea2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.5, middle: 0.592),
                    Pin(size: 3.7, start: 14.3),
                    child: SvgPicture.string(
                      _svg_hdcieh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 31.0),
            Pin(size: 35.0, start: 35.0),
            child:
                // Adobe XD layer: 'header' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 40.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'shapes' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.slowMiddle,
                        duration: 1.0,
                        pageBuilder: () => akademik2(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                width: 40.0,
                                height: 35.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(10.0, 8.7),
                                child: SizedBox(
                                  width: 20.0,
                                  height: 17.0,
                                  child: SvgPicture.string(
                                    _svg_sd9tx5,
                                    allowDrawingOutsideViewBox: true,
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
                  Pin(size: 146.0, middle: 0.523),
                  Pin(size: 20.0, middle: 0.5333),
                  child: Text(
                    'Universitas Nasional',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff12a346),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Oval' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.slowMiddle,
                        duration: 1.0,
                        pageBuilder: () => DashboardPage(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage('assets/images/ .jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
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

const String _svg_mtnr5q =
    '<svg viewBox="84.5 133.4 30.0 29.9" ><path transform="translate(81.5, 130.37)" d="M 19.5 3.075000047683716 L 19.5 7.619999885559082 C 24.58499908447266 8.354999542236328 28.5 12.70499992370605 28.5 18 C 28.5 19.35000038146973 28.22999954223633 20.625 27.78000068664551 21.80999946594238 L 31.68000030517578 24.10499954223633 C 32.52000045776367 22.24499893188477 33 20.17499923706055 33 18 C 33 10.22999954223633 27.07500076293945 3.824999809265137 19.5 3.074999809265137 Z M 18 28.5 C 12.19499969482422 28.5 7.5 23.80500030517578 7.5 18 C 7.5 12.70499992370605 11.41499996185303 8.354999542236328 16.5 7.619999885559082 L 16.5 3.075000047683716 C 8.909999847412109 3.825000047683716 3 10.21500015258789 3 18 C 3 26.27999877929688 9.704999923706055 33 17.98500061035156 33 C 22.95000076293945 33 27.34500122070312 30.58499908447266 30.07500076293945 26.86499977111816 L 26.17500114440918 24.56999969482422 C 24.2549991607666 26.96999931335449 21.31500053405762 28.5 18 28.5 Z" fill="#12a346" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rscap =
    '<svg viewBox="174.0 134.9 27.0 27.0" ><path transform="translate(173.44, 134.34)" d="M 27.56316375732422 14.03730201721191 C 27.57693481445312 21.47554779052734 21.51087760925293 27.55788230895996 14.0726318359375 27.5631103515625 C 10.86004257202148 27.56539726257324 7.909130573272705 26.44552230834961 5.590177536010742 24.57393074035645 C 4.987180709838867 24.08726501464844 4.9421067237854 23.18355941772461 5.490067958831787 22.63559722900391 L 6.103407382965088 22.02225685119629 C 6.572054386138916 21.55361175537109 7.320234298706055 21.5023307800293 7.839452266693115 21.91425514221191 C 9.547950744628906 23.27000427246094 11.71012783050537 24.0792064666748 14.06283283233643 24.0792064666748 C 19.59932899475098 24.0792064666748 24.0792064666748 19.59845733642578 24.0792064666748 14.06283283233643 C 24.0792064666748 8.526335716247559 19.59845733642578 4.046456813812256 14.06283283233643 4.046456813812256 C 11.40555381774902 4.046456813812256 8.992095947265625 5.079069137573242 7.200090408325195 6.764595985412598 L 9.962977409362793 9.527482986450195 C 10.51169967651367 10.07620525360107 10.12307548522949 11.01436996459961 9.347133636474609 11.01436996459961 L 1.433489203453064 11.01436996459961 C 0.9524310231208801 11.01436996459961 0.5625 10.62443923950195 0.5625 10.14338111877441 L 0.5625 2.229736566543579 C 0.5625 1.453794240951538 1.500664234161377 1.06516969203949 2.049387216567993 1.61383855342865 L 4.73704195022583 4.301493644714355 C 7.160732746124268 1.985260844230652 10.4456148147583 0.5625 14.06283283233643 0.5625 C 21.51033401489258 0.5625 27.54938888549805 6.593011379241943 27.56316375732422 14.03730201721191 Z M 17.71488952636719 18.32605171203613 L 18.2496223449707 17.63851356506348 C 18.69262886047363 17.06894111633301 18.59001541137695 16.24808883666992 18.02044296264648 15.80513668060303 L 15.80481052398682 14.08183193206787 L 15.80481052398682 8.401402473449707 C 15.80481052398682 7.679842472076416 15.21988677978516 7.094919204711914 14.49832725524902 7.094919204711914 L 13.62733745574951 7.094919204711914 C 12.90577793121338 7.094919204711914 12.32085418701172 7.679842472076416 12.32085418701172 8.401402473449707 L 12.32085418701172 15.78581142425537 L 15.88151264190674 18.55522918701172 C 16.45108413696289 18.9981803894043 17.27188301086426 18.8956241607666 17.71488952636719 18.32605171203613 Z" fill="#54e689" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_elizcl =
    '<svg viewBox="257.0 140.3 36.0 16.1" ><path transform="translate(257.0, 130.4)" d="M 27.89999961853027 9.930000305175781 C 25.73999977111816 9.930000305175781 23.70000076293945 10.77000045776367 22.24499893188477 12.22500038146973 L 18 15.98999977111816 L 15.72000026702881 18 L 15.73500061035156 18 L 11.69999980926514 21.58499908447266 C 10.73999977111816 22.54499816894531 9.465000152587891 23.06999969482422 8.100000381469727 23.06999969482422 C 5.295000076293945 23.06999969482422 3.015000343322754 20.80500030517578 3.015000343322754 18 C 3.015000343322754 15.19499969482422 5.295000076293945 12.93000030517578 8.100000381469727 12.93000030517578 C 9.465000152587891 12.93000030517578 10.74000072479248 13.45499992370605 11.76000022888184 14.47500038146973 L 13.45499992370605 15.97500038146973 L 15.72000026702881 13.96500015258789 L 13.82999992370605 12.30000019073486 C 12.30000019073486 10.77000045776367 10.26000022888184 9.930000305175781 8.100000381469727 9.930000305175781 C 3.630000114440918 9.930000305175781 0 13.5600004196167 0 18 C 0 22.43999862670898 3.630000114440918 26.06999969482422 8.100000381469727 26.06999969482422 C 10.26000022888184 26.06999969482422 12.30000019073486 25.22999954223633 13.75500106811523 23.77499961853027 L 18 20.02499961853027 L 18.01499938964844 20.03999900817871 L 20.28000068664551 18 L 20.26500129699707 18 L 24.30000114440918 14.41499996185303 C 25.26000022888184 13.45499992370605 26.53500175476074 12.93000030517578 27.90000152587891 12.93000030517578 C 30.70500183105469 12.93000030517578 32.98500061035156 15.19500064849854 32.98500061035156 18 C 32.98500061035156 20.80500030517578 30.70499992370605 23.06999969482422 27.90000152587891 23.06999969482422 C 26.55000114440918 23.06999969482422 25.26000213623047 22.54500007629395 24.2400016784668 21.52499961853027 L 22.53000259399414 20.01000022888184 L 20.2650032043457 22.02000045776367 L 22.17000389099121 23.70000076293945 C 23.70000457763672 25.21500015258789 25.72500419616699 26.05500030517578 27.90000343322754 26.05500030517578 C 32.37000274658203 26.05500030517578 36.00000381469727 22.44000053405762 36.00000381469727 17.98500061035156 C 36.00000381469727 13.53000068664551 32.37000274658203 9.930000305175781 27.90000343322754 9.930000305175781 Z" fill="#54e689" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lsfajm =
    '<svg viewBox="52.5 487.5 249.0 1.0" ><path transform="translate(52.5, 487.5)" d="M 0 0 L 249 0" fill="none" stroke="#12a346" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_onu5um =
    '<svg viewBox="52.5 554.5 249.0 1.0" ><path transform="translate(52.5, 554.5)" d="M 0 0 L 249 0" fill="none" stroke="#12a346" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w3x26 =
    '<svg viewBox="52.5 617.5 249.0 1.0" ><path transform="translate(52.5, 617.5)" d="M 0 0 L 249 0" fill="none" stroke="#12a346" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hvnvmq =
    '<svg viewBox="52.5 679.5 249.0 1.0" ><path transform="translate(52.5, 679.5)" d="M 0 0 L 249 0" fill="none" stroke="#12a346" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cy0ppv =
    '<svg viewBox="332.4 574.1 5.6 5.9" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 338.0, 579.93)" d="M 0 0 L 5.602648735046387 5.86669921875" fill="none" stroke="#12a346" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_u8gt1w =
    '<svg viewBox="326.8 574.1 5.6 5.9" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 332.4, 579.93)" d="M 5.602648735046387 0 L 0 5.86669921875" fill="none" stroke="#12a346" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ioaea2 =
    '<svg viewBox="329.0 580.3 3.5 3.7" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 332.51, 583.93)" d="M 3.488948583602905 0 L 0 3.65338134765625" fill="none" fill-opacity="0.75" stroke="#12a346" stroke-width="1.5" stroke-opacity="0.75" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_hdcieh =
    '<svg viewBox="332.5 580.3 3.5 3.7" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 336.0, 583.93)" d="M 0 0 L 3.488948583602905 3.65338134765625" fill="none" fill-opacity="0.75" stroke="#12a346" stroke-width="1.5" stroke-opacity="0.75" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_sd9tx5 =
    '<svg viewBox="34.0 43.7 20.0 17.5" ><path transform="translate(34.0, 43.66)" d="M 17.45999908447266 17.46219062805176 L 14.08049964904785 17.46219062805176 C 12.67955017089844 17.46219062805176 11.53979873657227 16.45929145812988 11.53979873657227 15.22657203674316 L 11.53979873657227 12.25072288513184 C 11.53979873657227 11.01756477355957 12.67955017089844 10.01431751251221 14.08049964904785 10.01431751251221 L 17.45999908447266 10.01431751251221 C 18.86045074462891 10.01431751251221 19.99979972839355 11.01756477355957 19.99979972839355 12.25072288513184 L 19.99979972839355 15.22657203674316 C 19.99979972839355 16.45929145812988 18.86045074462891 17.46219062805176 17.45999908447266 17.46219062805176 Z M 5.920199871063232 17.46219062805176 L 2.53980016708374 17.46219062805176 C 1.139350056648254 17.46219062805176 0 16.45929145812988 0 15.22657203674316 L 0 12.25072288513184 C 0 11.01756477355957 1.139350056648254 10.01431751251221 2.53980016708374 10.01431751251221 L 5.920199871063232 10.01431751251221 C 7.320650100708008 10.01431751251221 8.460000038146973 11.01756477355957 8.460000038146973 12.25072288513184 L 8.460000038146973 15.22657203674316 C 8.460000038146973 16.45929145812988 7.320650100708008 17.46219062805176 5.920199871063232 17.46219062805176 Z M 17.45999908447266 7.447873592376709 L 14.08049964904785 7.447873592376709 C 12.67955017089844 7.447873592376709 11.53979873657227 6.444974899291992 11.53979873657227 5.212254047393799 L 11.53979873657227 2.23640513420105 C 11.53979873657227 1.003247737884521 12.67955017089844 0 14.08049964904785 0 L 17.45999908447266 0 C 18.86045074462891 0 19.99979972839355 1.003247737884521 19.99979972839355 2.23640513420105 L 19.99979972839355 5.212254047393799 C 19.99979972839355 6.444974899291992 18.86045074462891 7.447873592376709 17.45999908447266 7.447873592376709 Z M 5.920199871063232 7.447873592376709 L 2.53980016708374 7.447873592376709 C 1.139350056648254 7.447873592376709 0 6.444974899291992 0 5.212254047393799 L 0 2.23640513420105 C 0 1.003247737884521 1.139350056648254 0 2.53980016708374 0 L 5.920199871063232 0 C 7.320650100708008 0 8.460000038146973 1.003247737884521 8.460000038146973 2.23640513420105 L 8.460000038146973 5.212254047393799 C 8.460000038146973 6.444974899291992 7.320650100708008 7.447873592376709 5.920199871063232 7.447873592376709 Z" fill="#54e689" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
