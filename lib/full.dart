import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './nilai.dart';
import 'package:adobe_xd/page_link.dart';
import './akademik.dart';
import 'package:flutter_svg/flutter_svg.dart';

class full extends StatelessWidget {
  full({
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
            Pin(start: 9.0, end: 6.0),
            Pin(start: 83.0, end: 73.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 39.0, end: 40.0),
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 18.0),
                  child:
                      // Adobe XD layer: 'bg slide show' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xc9e4ffee),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 10.0, end: 11.0),
                  Pin(start: 19.0, end: 37.0),
                  child:
                      // Adobe XD layer: 'bg color' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xffceffe0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 42.0, end: 37.0),
            Pin(size: 537.0, middle: 0.5018),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 26.0),
                  Pin(size: 81.0, start: 0.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff5b5b5b),
                        height: 1.6,
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
                              '         80                        89                      90                 90\n',
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
                  Pin(start: 0.0, end: 1.0),
                  Pin(size: 65.0, start: 80.0),
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
                              '         80                        89                      90                 90\n',
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
                  Pin(start: 0.0, end: 1.0),
                  Pin(size: 65.0, middle: 0.3072),
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
                          text: ' ',
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text:
                              ' Tugas 1               Tugas 2               UTS               UAS\n',
                          style: TextStyle(
                            fontSize: 10,
                            color: const Color(0xff12a346),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text:
                              '         80                        89                      90                 90\n',
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 65.0, middle: 0.4343),
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
                              '         80                        89                      90                 90\n',
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
                  Pin(start: 0.0, end: 22.0),
                  Pin(size: 81.0, middle: 0.5855),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff5b5b5b),
                        height: 1.6,
                      ),
                      children: [
                        TextSpan(
                          text:
                              '5. Multimedia Interaktif dan Pengembangan \n    Game (R.02)\n',
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
                              '         80                        89                      90                 90\n',
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
                  Pin(start: 0.0, end: 1.0),
                  Pin(size: 65.0, middle: 0.7352),
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
                              '6. Manajemen Proyek Teknologi Informasi  (R.01)\n',
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
                              '         80                        89                      90                 90\n',
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
                  Pin(start: 0.0, end: 2.0),
                  Pin(size: 65.0, end: 60.0),
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
                              '7. Manajemen Proyek Teknologi Informasi  (R.01)\n',
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
                              '         80                        89                      90                 90\n',
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 65.0, end: 0.0),
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
                              '8. Manajemen Proyek Teknologi Informasi  (R.01)\n',
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
                              '         80                        89                      90                 90\n',
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
                  Pin(start: 10.5, end: 36.5),
                  Pin(start: 69.5, end: 14.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, start: 0.0),
                        child: SvgPicture.string(
                          _svg_ftcdih,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, start: 62.0),
                        child: SvgPicture.string(
                          _svg_uubqhj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, middle: 0.2743),
                        child: SvgPicture.string(
                          _svg_ny03zd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, middle: 0.4115),
                        child: SvgPicture.string(
                          _svg_pw47,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, middle: 0.5907),
                        child: SvgPicture.string(
                          _svg_i0egbt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, middle: 0.7279),
                        child: SvgPicture.string(
                          _svg_sn9no7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: 61.0),
                        child: SvgPicture.string(
                          _svg_gb4e7d,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: -1.0),
                        child: SvgPicture.string(
                          _svg_c6p5,
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
          Pinned.fromPins(
            Pin(size: 40.0, start: 24.0),
            Pin(size: 35.0, start: 35.0),
            child:
                // Adobe XD layer: 'shapes' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.slowMiddle,
                  duration: 1.0,
                  pageBuilder: () => nilai(),
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
          Transform.translate(
            offset: Offset(115.0, 43.0),
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
          Transform.translate(
            offset: Offset(308.0, 35.0),
            child:
                // Adobe XD layer: 'Oval' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.slowMiddle,
                  duration: 1.0,
                  pageBuilder: () => akademik(),
                ),
              ],
              child: Container(
                width: 36.0,
                height: 35.0,
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
          Pinned.fromPins(
            Pin(size: 28.0, end: 29.0),
            Pin(size: 28.0, start: 116.0),
            child:
                // Adobe XD layer: 'down' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.slowMiddle,
                  duration: 1.0,
                  pageBuilder: () => nilai(),
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
                    Pin(size: 5.9, start: 14.1),
                    child: SvgPicture.string(
                      _svg_fmxrti,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 5.6, end: 13.6),
                    Pin(size: 5.9, start: 14.1),
                    child: SvgPicture.string(
                      _svg_z8yucy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.5, middle: 0.4497),
                    Pin(size: 3.7, end: 14.3),
                    child: SvgPicture.string(
                      _svg_o5tfug,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.5, middle: 0.592),
                    Pin(size: 3.7, end: 14.3),
                    child: SvgPicture.string(
                      _svg_yaxvie,
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
    );
  }
}

const String _svg_ftcdih =
    '<svg viewBox="52.5 487.5 249.0 1.0" ><path transform="translate(52.5, 487.5)" d="M 0 0 L 249 0" fill="none" fill-opacity="0.5" stroke="#12a346" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uubqhj =
    '<svg viewBox="52.5 549.5 249.0 1.0" ><path transform="translate(52.5, 549.5)" d="M 0 0 L 249 0" fill="none" fill-opacity="0.5" stroke="#12a346" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ny03zd =
    '<svg viewBox="52.5 611.5 249.0 1.0" ><path transform="translate(52.5, 611.5)" d="M 0 0 L 249 0" fill="none" fill-opacity="0.5" stroke="#12a346" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pw47 =
    '<svg viewBox="52.5 673.5 249.0 1.0" ><path transform="translate(52.5, 673.5)" d="M 0 0 L 249 0" fill="none" fill-opacity="0.5" stroke="#12a346" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i0egbt =
    '<svg viewBox="52.5 754.5 249.0 1.0" ><path transform="translate(52.5, 754.5)" d="M 0 0 L 249 0" fill="none" fill-opacity="0.5" stroke="#12a346" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sn9no7 =
    '<svg viewBox="52.5 816.5 249.0 1.0" ><path transform="translate(52.5, 816.5)" d="M 0 0 L 249 0" fill="none" fill-opacity="0.5" stroke="#12a346" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gb4e7d =
    '<svg viewBox="52.5 878.5 249.0 1.0" ><path transform="translate(52.5, 878.5)" d="M 0 0 L 249 0" fill="none" fill-opacity="0.5" stroke="#12a346" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c6p5 =
    '<svg viewBox="52.5 940.5 249.0 1.0" ><path transform="translate(52.5, 940.5)" d="M 0 0 L 249 0" fill="none" fill-opacity="0.5" stroke="#12a346" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sd9tx5 =
    '<svg viewBox="34.0 43.7 20.0 17.5" ><path transform="translate(34.0, 43.66)" d="M 17.45999908447266 17.46219062805176 L 14.08049964904785 17.46219062805176 C 12.67955017089844 17.46219062805176 11.53979873657227 16.45929145812988 11.53979873657227 15.22657203674316 L 11.53979873657227 12.25072288513184 C 11.53979873657227 11.01756477355957 12.67955017089844 10.01431751251221 14.08049964904785 10.01431751251221 L 17.45999908447266 10.01431751251221 C 18.86045074462891 10.01431751251221 19.99979972839355 11.01756477355957 19.99979972839355 12.25072288513184 L 19.99979972839355 15.22657203674316 C 19.99979972839355 16.45929145812988 18.86045074462891 17.46219062805176 17.45999908447266 17.46219062805176 Z M 5.920199871063232 17.46219062805176 L 2.53980016708374 17.46219062805176 C 1.139350056648254 17.46219062805176 0 16.45929145812988 0 15.22657203674316 L 0 12.25072288513184 C 0 11.01756477355957 1.139350056648254 10.01431751251221 2.53980016708374 10.01431751251221 L 5.920199871063232 10.01431751251221 C 7.320650100708008 10.01431751251221 8.460000038146973 11.01756477355957 8.460000038146973 12.25072288513184 L 8.460000038146973 15.22657203674316 C 8.460000038146973 16.45929145812988 7.320650100708008 17.46219062805176 5.920199871063232 17.46219062805176 Z M 17.45999908447266 7.447873592376709 L 14.08049964904785 7.447873592376709 C 12.67955017089844 7.447873592376709 11.53979873657227 6.444974899291992 11.53979873657227 5.212254047393799 L 11.53979873657227 2.23640513420105 C 11.53979873657227 1.003247737884521 12.67955017089844 0 14.08049964904785 0 L 17.45999908447266 0 C 18.86045074462891 0 19.99979972839355 1.003247737884521 19.99979972839355 2.23640513420105 L 19.99979972839355 5.212254047393799 C 19.99979972839355 6.444974899291992 18.86045074462891 7.447873592376709 17.45999908447266 7.447873592376709 Z M 5.920199871063232 7.447873592376709 L 2.53980016708374 7.447873592376709 C 1.139350056648254 7.447873592376709 0 6.444974899291992 0 5.212254047393799 L 0 2.23640513420105 C 0 1.003247737884521 1.139350056648254 0 2.53980016708374 0 L 5.920199871063232 0 C 7.320650100708008 0 8.460000038146973 1.003247737884521 8.460000038146973 2.23640513420105 L 8.460000038146973 5.212254047393799 C 8.460000038146973 6.444974899291992 7.320650100708008 7.447873592376709 5.920199871063232 7.447873592376709 Z" fill="#54e689" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fmxrti =
    '<svg viewBox="14.4 14.1 5.6 5.9" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 20.0, 19.93)" d="M 0 5.86669921875 L 5.602648735046387 0" fill="none" stroke="#12a346" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_z8yucy =
    '<svg viewBox="8.8 14.1 5.6 5.9" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 14.4, 19.93)" d="M 5.602648735046387 5.86669921875 L 0 0" fill="none" stroke="#12a346" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_o5tfug =
    '<svg viewBox="11.0 10.1 3.5 3.7" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 14.51, 13.72)" d="M 3.488948583602905 3.65338134765625 L 0 0" fill="none" fill-opacity="0.75" stroke="#12a346" stroke-width="1.5" stroke-opacity="0.75" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_yaxvie =
    '<svg viewBox="14.5 10.1 3.5 3.7" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 18.0, 13.72)" d="M 0 3.65338134765625 L 3.488948583602905 0" fill="none" fill-opacity="0.75" stroke="#12a346" stroke-width="1.5" stroke-opacity="0.75" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
