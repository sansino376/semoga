import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './nilai.dart';
import 'package:adobe_xd/page_link.dart';
import './akademik.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Akademik2 extends StatefulWidget {
  Akademik2({
    Key? key,
  }) : super(key: key);

  @override
  State<Akademik2> createState() => _Akademik2State();
}

class _Akademik2State extends State<Akademik2> {
  String userId = '', nama = '', email = '', npm = '';
  Future getData() async {
    userId = FirebaseAuth.instance.currentUser!.uid;
    print(userId);
    await FirebaseFirestore.instance
        .collection('Users')
        .doc(userId)
        .get()
        .then((DocumentSnapshot snap) {
      setState(() {
        nama = snap['namaLengkap'];
        email = snap['email'];
        npm = snap['email'];
      });
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getData();
  }

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
                // Adobe XD layer: 'nilai' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 0.88),
                        colors: [
                          const Color(0xfff1f6fb),
                          const Color(0xffffffff)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
                // Pinned.fromPins(
                //   Pin(size: 258.0, start: 24.0),
                //   Pin(size: 28.0, start: 121.0),
                //   child:
                //       // Adobe XD layer: 'Muhammad Aziz' (text)
                //       Text(
                //     'Muhammad Aziz Al Amin',
                //     style: TextStyle(
                //       fontFamily: 'Poppins',
                //       fontSize: 20,
                //       color: const Color(0xff12a346),
                //       fontWeight: FontWeight.w700,
                //     ),
                //     textAlign: TextAlign.left,
                //   ),
                // ),
                Pinned.fromPins(
                  Pin(size: 62.0, start: 24.0),
                  Pin(size: 20.0, middle: 0.4707),
                  child:
                      // Adobe XD layer: 'kategori' (text)
                      Text(
                    'Kategori',
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
                  Pin(size: 155.0, end: 24.0),
                  Pin(size: 161.0, end: 57.0),
                  child:
                      // Adobe XD layer: 'lainnya' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 108.0, start: 16.0),
                        Pin(size: 15.0, end: 24.1),
                        child:
                            // Adobe XD layer: 'Consumning 6 kwh' (text)
                            Text(
                          'Transkip, Histori & Aktif',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 10,
                            color: const Color(0xff7f8e9d),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, start: 16.0),
                        Pin(size: 17.0, middle: 0.6604),
                        child:
                            // Adobe XD layer: 'Smart TV' (text)
                            Text(
                          'Lainnya',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff2e3e5c),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.0, start: 16.0),
                        Pin(size: 32.0, start: 24.0),
                        child:
                            // Adobe XD layer: 'Oval' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffceffe0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.9, start: 22.1),
                        Pin(size: 11.6, middle: 0.2289),
                        child:
                            // Adobe XD layer: 'Icon material-setti…' (shape)
                            SvgPicture.string(
                          _svg_euil14,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 155.0, start: 24.0),
                  Pin(size: 161.0, end: 57.0),
                  child:
                      // Adobe XD layer: 'keuangan' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 78.0, start: 16.0),
                        Pin(size: 15.0, end: 24.1),
                        child:
                            // Adobe XD layer: 'Consumning 6 kwh' (text)
                            Text(
                          'Data Keuangan',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 10,
                            color: const Color(0xff7f8e9d),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 64.0, start: 16.0),
                        Pin(size: 17.0, middle: 0.6604),
                        child:
                            // Adobe XD layer: 'Smart TV' (text)
                            Text(
                          'Keuangan',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff2e3e5c),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.0, start: 16.0),
                        Pin(size: 32.0, start: 24.0),
                        child:
                            // Adobe XD layer: 'Oval' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffceffe0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.8, start: 22.6),
                        Pin(size: 13.1, middle: 0.2295),
                        child:
                            // Adobe XD layer: 'Icon awesome-money-…' (shape)
                            SvgPicture.string(
                          _svg_ij0uf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 155.0, end: 24.0),
                  Pin(size: 161.0, middle: 0.639),
                  child:
                      // Adobe XD layer: 'jadwal' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 96.0, start: 16.1),
                        Pin(size: 15.0, middle: 0.8073),
                        child:
                            // Adobe XD layer: 'Consumning 8 kwh' (text)
                            Text(
                          'Jadwal Perkuliahan',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 10,
                            color: const Color(0xff7f8e9d),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, start: 16.0),
                        Pin(size: 17.0, middle: 0.6326),
                        child:
                            // Adobe XD layer: 'Conditioner' (text)
                            Text(
                          'Jadwal',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff2e3e5c),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.0, start: 16.0),
                        Pin(size: 32.0, start: 20.0),
                        child:
                            // Adobe XD layer: 'Oval' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffceffe0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.0, middle: 0.1744),
                        Pin(size: 18.3, middle: 0.1811),
                        child:
                            // Adobe XD layer: 'Icon awesome-calend…' (shape)
                            SvgPicture.string(
                          _svg_abwm7k,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 155.0, start: 24.0),
                  Pin(size: 161.0, middle: 0.639),
                  child:
                      // Adobe XD layer: 'nilai' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.PushLeft,
                              ease: Curves.easeOut,
                              duration: 0.8,
                              pageBuilder: () => nilai(),
                            ),
                          ],
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(32.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 108.0, start: 16.0),
                        Pin(size: 15.0, end: 24.1),
                        child:
                            // Adobe XD layer: 'Consumning 6 kwh' (text)
                            Text(
                          'Transkip, Histori & Aktif',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 10,
                            color: const Color(0xff7f8e9d),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.0, start: 16.0),
                        Pin(size: 17.0, middle: 0.6604),
                        child:
                            // Adobe XD layer: 'Smart TV' (text)
                            Text(
                          'Nilai',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff2e3e5c),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.0, start: 16.0),
                        Pin(size: 32.0, start: 24.0),
                        child:
                            // Adobe XD layer: 'Oval' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffceffe0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.2, middle: 0.1746),
                        Pin(size: 17.4, middle: 0.2181),
                        child:
                            // Adobe XD layer: 'Icon awesome-databa…' (shape)
                            SvgPicture.string(
                          _svg_ve0vga,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 24.0, end: 24.0),
                  Pin(size: 147.0, middle: 0.2917),
                  child:
                      // Adobe XD layer: 'info' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 16.0, end: 15.0),
                        Pin(size: 1.0, middle: 0.3836),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_iq3bfn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0734, endFraction: 0.4434),
                        Pin(size: 19.0, middle: 0.1548),
                        child:
                            // Adobe XD layer: 'Energy Usage' (text)
                            Text(
                          'Index Prestasi Kumulatif ',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 13,
                            color: const Color(0xff2e3e5c),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.6728, endFraction: 0.2141),
                        Pin(size: 19.0, middle: 0.1548),
                        child:
                            // Adobe XD layer: '12 Mei 2021' (text)
                            Text(
                          'Saldo',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 13,
                            color: const Color(0xff2e3e5c),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.6697, endFraction: 0.159),
                        Pin(size: 15.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'This Month' (text)
                            Text(
                          'Tunggakan',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 10,
                            color: const Color(0xff7f8e9d),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.6697, endFraction: 0.1835),
                        Pin(size: 21.0, middle: 0.7504),
                        child:
                            // Adobe XD layer: '31.5 kWh' (text)
                            Text(
                          'Rp. 0 ~',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 15,
                            color: const Color(0xff2e3e5c),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.1, middle: 0.6044),
                        Pin(size: 21.1, middle: 0.7581),
                        child:
                            // Adobe XD layer: 'Icon awesome-money-…' (shape)
                            SvgPicture.string(
                          _svg_lv0ray,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.2018, endFraction: 0.737),
                        Pin(size: 15.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Today' (text)
                            Text(
                          'Aktif',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 10,
                            color: const Color(0xff7f8e9d),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.2018, endFraction: 0.7187),
                        Pin(size: 21.0, middle: 0.7504),
                        child:
                            // Adobe XD layer: '31.5 kWh' (text)
                            Text(
                          '3.41',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 15,
                            color: const Color(0xff2e3e5c),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 28.0),
                        Pin(size: 21.2, middle: 0.7925),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_sthf57,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.3, start: 37.1),
                        Pin(size: 11.0, middle: 0.7706),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_uwalrw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.4, start: 31.9),
                        Pin(size: 14.4, middle: 0.6848),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2.0),
                            color: const Color(0xff12a346),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.4, start: 43.7),
                        Pin(size: 14.4, middle: 0.6848),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2.0),
                            color: const Color(0xff12a346),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // Pinned.fromPins(
                //   Pin(size: 153.0, start: 24.0),
                //   Pin(size: 21.0, middle: 0.1884),
                //   child: Text(
                //     '183112706450117',
                //     style: TextStyle(
                //       fontFamily: 'Poppins',
                //       fontSize: 15,
                //       color: const Color(0xff707070),
                //       letterSpacing: 3,
                //       fontWeight: FontWeight.w300,
                //     ),
                //     textAlign: TextAlign.left,
                //   ),
                // ),
              ],
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
                        pageBuilder: () => DashboardPage(),
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

const String _svg_euil14 =
    '<svg viewBox="218.1 628.2 19.9 11.6" ><path transform="translate(216.82, 619.98)" d="M 7.413978576660156 9.358921051025391 L 6.043716430664062 8.219999313354492 L 1.230000019073486 14.0213737487793 L 6.043715953826904 19.82274627685547 L 7.413978099822998 18.6838264465332 L 3.543431520462036 14.0213737487793 L 7.413979530334473 9.358919143676758 Z M 6.728847980499268 14.91115379333496 L 8.508410453796387 14.91115379333496 L 8.508410453796387 13.131591796875 L 6.728847980499268 13.131591796875 L 6.728847980499268 14.91115379333496 Z M 15.62665843963623 13.131591796875 L 13.84709739685059 13.131591796875 L 13.84709739685059 14.91115379333496 L 15.62665843963623 14.91115379333496 L 15.62665843963623 13.131591796875 Z M 10.28797245025635 14.91115379333496 L 12.06753444671631 14.91115379333496 L 12.06753444671631 13.131591796875 L 10.28797245025635 13.131591796875 L 10.28797245025635 14.91115379333496 Z M 16.31179046630859 8.219999313354492 L 14.94152736663818 9.358921051025391 L 18.81207656860352 14.0213737487793 L 14.9415283203125 18.6838264465332 L 16.31179046630859 19.82274627685547 L 21.12550926208496 14.0213737487793 L 16.31179046630859 8.219999313354492 Z" fill="#54e689" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ij0uf =
    '<svg viewBox="46.6 627.9 18.8 13.1" ><path transform="translate(46.62, 625.68)" d="M 0 14.44987678527832 C 0 14.96807861328125 0.4202506542205811 15.38832855224609 0.9384521842002869 15.38832855224609 L 17.83059120178223 15.38832855224609 C 18.34879302978516 15.38832855224609 18.76904296875 14.96807861328125 18.76904296875 14.44987678527832 L 18.76904296875 5.065356731414795 L 0 5.065356731414795 L 0 14.44987678527832 Z M 13.13832950592041 8.34993839263916 C 13.13832950592041 8.090691566467285 13.34830856323242 7.880712985992432 13.6075553894043 7.880712985992432 L 16.42291259765625 7.880712985992432 C 16.68215942382812 7.880712985992432 16.89213752746582 8.090691566467285 16.89213752746582 8.34993839263916 L 16.89213752746582 9.28839111328125 C 16.89213752746582 9.547638893127441 16.68215942382812 9.75761604309082 16.42291259765625 9.75761604309082 L 13.6075553894043 9.75761604309082 C 13.34830856323242 9.75761604309082 13.13832950592041 9.547638893127441 13.13832950592041 9.28839111328125 L 13.13832950592041 8.34993839263916 Z M 13.13832950592041 11.86913394927979 C 13.13832950592041 11.73951053619385 13.24331951141357 11.634521484375 13.37294387817383 11.634521484375 L 16.65752601623535 11.634521484375 C 16.78714942932129 11.634521484375 16.89213752746582 11.73951053619385 16.89213752746582 11.86913394927979 L 16.89213752746582 12.33836078643799 C 16.89213752746582 12.46798419952393 16.78714942932129 12.57297325134277 16.65752601623535 12.57297325134277 L 13.37294387817383 12.57297325134277 C 13.24331951141357 12.57297325134277 13.13832950592041 12.46798419952393 13.13832950592041 12.33836078643799 L 13.13832950592041 11.86913394927979 Z M 1.876904368400574 9.053777694702148 C 1.876904368400574 8.924153327941895 1.981893658638 8.819165229797363 2.111517190933228 8.819165229797363 L 11.02681350708008 8.819165229797363 C 11.15643692016602 8.819165229797363 11.26142597198486 8.924153327941895 11.26142597198486 9.053777694702148 L 11.26142597198486 9.523003578186035 C 11.26142597198486 9.652626991271973 11.15643692016602 9.75761604309082 11.02681350708008 9.75761604309082 L 2.111517190933228 9.75761604309082 C 1.981893658638 9.75761604309082 1.876904368400574 9.652626991271973 1.876904368400574 9.523003578186035 L 1.876904368400574 9.053777694702148 Z M 1.876904368400574 11.86913394927979 C 1.876904368400574 11.73951053619385 1.981893658638 11.634521484375 2.111517190933228 11.634521484375 L 7.273004055023193 11.634521484375 C 7.402628421783447 11.634521484375 7.507617473602295 11.73951053619385 7.507617473602295 11.86913394927979 L 7.507617473602295 12.33836078643799 C 7.507617473602295 12.46798419952393 7.402628421783447 12.57297325134277 7.273004055023193 12.57297325134277 L 2.111517190933228 12.57297325134277 C 1.981893658638 12.57297325134277 1.876904368400574 12.46798419952393 1.876904368400574 12.33836078643799 L 1.876904368400574 11.86913394927979 Z M 18.29981803894043 2.25 L 0.4692260921001434 2.25 C 0.2099786847829819 2.25 0 2.459978580474854 0 2.719225883483887 L 0 4.126904010772705 L 18.76904296875 4.126904010772705 L 18.76904296875 2.719225883483887 C 18.76904296875 2.459978580474854 18.5590648651123 2.25 18.29981803894043 2.25 Z" fill="#54e689" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_abwm7k =
    '<svg viewBox="220.2 441.8 16.0 18.3" ><path transform="translate(220.24, 441.85)" d="M 0 16.58436393737793 C 0 17.53153228759766 0.7684565186500549 18.29998970031738 1.71562397480011 18.29998970031738 L 14.29686450958252 18.29998970031738 C 15.24403285980225 18.29998970031738 16.01248931884766 17.53153228759766 16.01248931884766 16.58436393737793 L 16.01248931884766 6.862495422363281 L 0 6.862495422363281 L 0 16.58436393737793 Z M 2.287498474121094 9.721868515014648 C 2.287498474121094 9.40733814239502 2.544842004776001 9.149994850158691 2.859373092651367 9.149994850158691 L 6.290620803833008 9.149994850158691 C 6.605152130126953 9.149994850158691 6.862495899200439 9.40733814239502 6.862495899200439 9.721868515014648 L 6.862495899200439 13.15311622619629 C 6.862495899200439 13.46764945983887 6.605152130126953 13.72499084472656 6.290620803833008 13.72499084472656 L 2.859373092651367 13.72499084472656 C 2.544842004776001 13.72499084472656 2.287498474121094 13.46764945983887 2.287498474121094 13.15311622619629 L 2.287498474121094 9.721868515014648 Z M 14.29686450958252 2.287498712539673 L 12.58124160766602 2.287498712539673 L 12.58124160766602 0.5718746781349182 C 12.58124160766602 0.257343590259552 12.323899269104 0 12.00936698913574 0 L 10.8656177520752 0 C 10.55108737945557 0 10.29374313354492 0.257343590259552 10.29374313354492 0.5718746781349182 L 10.29374313354492 2.287498712539673 L 5.718746185302734 2.287498712539673 L 5.718746185302734 0.5718746781349182 C 5.718746185302734 0.257343590259552 5.461402893066406 0 5.146871566772461 0 L 4.003122329711914 0 C 3.688591480255127 0 3.43124794960022 0.257343590259552 3.43124794960022 0.5718746781349182 L 3.43124794960022 2.287498712539673 L 1.71562397480011 2.287498712539673 C 0.7684565186500549 2.287498712539673 0 3.055955410003662 0 4.003122329711914 L 0 5.718746662139893 L 16.01248931884766 5.718746662139893 L 16.01248931884766 4.003122329711914 C 16.01248931884766 3.055955410003662 15.24403285980225 2.287498712539673 14.29686450958252 2.287498712539673 Z" fill="#54e689" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ve0vga =
    '<svg viewBox="48.4 447.3 15.2 17.4" ><path transform="translate(48.41, 447.32)" d="M 15.18653964996338 2.479439973831177 L 15.18653964996338 4.029077053070068 C 15.18653964996338 5.394712924957275 11.78539848327637 6.508516788482666 7.593269824981689 6.508516788482666 C 3.401140689849854 6.508516788482666 0 5.394712924957275 0 4.029077053070068 L 0 2.479439973831177 C 0 1.113803863525391 3.401140689849854 0 7.593269824981689 0 C 11.78539848327637 0 15.18653964996338 1.113803863525391 15.18653964996338 2.479439973831177 Z M 15.18653964996338 5.966140270233154 L 15.18653964996338 9.452839851379395 C 15.18653964996338 10.81847763061523 11.78539848327637 11.93228054046631 7.593269824981689 11.93228054046631 C 3.401140689849854 11.93228054046631 0 10.81847763061523 0 9.452839851379395 L 0 5.966140270233154 C 1.631366491317749 7.089638710021973 4.617249965667725 7.612658977508545 7.593269824981689 7.612658977508545 C 10.56928825378418 7.612658977508545 13.55513858795166 7.089638710021973 15.18653964996338 5.966140270233154 Z M 15.18653964996338 11.38990497589111 L 15.18653964996338 14.8766040802002 C 15.18653964996338 16.24224281311035 11.78539848327637 17.35604476928711 7.593269824981689 17.35604476928711 C 3.401140689849854 17.35604476928711 0 16.24224281311035 0 14.8766040802002 L 0 11.38990497589111 C 1.631366491317749 12.51340293884277 4.617249965667725 13.0364236831665 7.593269824981689 13.0364236831665 C 10.56928825378418 13.0364236831665 13.55513858795166 12.51340293884277 15.18653964996338 11.38990497589111 Z" fill="#54e689" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iq3bfn =
    '<svg viewBox="40.0 250.0 296.0 1.0" ><path transform="translate(40.0, 249.5)" d="M 0 0.5 L 296 0.5" fill="none" stroke="#efefef" stroke-width="1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_lv0ray =
    '<svg viewBox="203.4 289.5 30.1 21.1" ><path transform="translate(203.44, 287.2)" d="M 29.24169921875 3.307325601577759 C 27.41562080383301 2.541399955749512 25.588134765625 2.25 23.76158714294434 2.25 C 17.96324157714844 2.249529123306274 12.16536808013916 5.184714794158936 6.367022037506104 5.184714794158936 C 4.912846565246582 5.184714794158936 3.459611654281616 5.000177383422852 2.005435705184937 4.538832664489746 C 1.842082142829895 4.487049102783203 1.678257942199707 4.462569236755371 1.518199563026428 4.462569236755371 C 0.7080223560333252 4.462569236755371 0 5.089621543884277 0 5.960056304931641 L 0 20.89537239074707 C 0 21.48994255065918 0.3403591513633728 22.05344200134277 0.8869109749794006 22.2822322845459 C 2.712987184524536 23.04862785339355 4.540475845336914 23.34002876281738 6.367022037506104 23.34002876281738 C 12.16536808013916 23.34002876281738 17.96371269226074 20.40484237670898 23.76205825805664 20.40484237670898 C 25.21623229980469 20.40484237670898 26.66946601867676 20.58938026428223 28.1236457824707 21.05072402954102 C 28.2869987487793 21.10250854492188 28.45082092285156 21.12698745727539 28.61087989807129 21.12698745727539 C 29.42105865478516 21.12698745727539 30.12907981872559 20.49993515014648 30.12907981872559 19.62950134277344 L 30.12907981872559 4.69465446472168 C 30.12861061096191 4.099614143371582 29.78824996948242 3.536585807800293 29.24169921875 3.307325601577759 Z M 15.06430530548096 17.31430625915527 C 12.98401927947998 17.31430625915527 11.2982292175293 15.29050922393799 11.2982292175293 12.79501342773438 C 11.2982292175293 10.29904556274414 12.98448848724365 8.275722503662109 15.06430530548096 8.275722503662109 C 17.14412117004395 8.275722503662109 18.83038139343262 10.29904556274414 18.83038139343262 12.79501342773438 C 18.83038139343262 15.2914514541626 17.14365005493164 17.31430625915527 15.06430530548096 17.31430625915527 Z" fill="#12a346" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sthf57 =
    '<svg viewBox="52.0 293.7 24.0 21.2" ><path transform="translate(51.97, 293.7)" d="M 0 1.240000009536743 C 0 0.5550000071525574 0.555400013923645 0 1.240399956703186 0 L 22.79339981079102 0 C 23.4784984588623 0 24.03380012512207 0.5550000071525574 24.03380012512207 1.240000009536743 L 24.03380012512207 9.173001289367676 C 24.03380012512207 15.8100004196167 18.65369987487793 21.19000053405762 12.01690006256104 21.19000053405762 C 5.380199909210205 21.19000053405762 0 15.8100004196167 0 9.173001289367676 L 0 1.240000009536743 Z" fill="#12a346" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uwalrw =
    '<svg viewBox="61.1 298.8 6.3 11.0" ><path transform="translate(61.11, 298.79)" d="M 0.1538502871990204 5.346000194549561 L 3.424950361251831 0.1180000007152557 C 3.470650196075439 0.04500000551342964 3.550750255584717 0 3.636850357055664 0 C 3.788550138473511 0 3.905250549316406 0.135000005364418 3.884350538253784 0.2849999964237213 L 3.502950191497803 3.026999950408936 C 3.419350385665894 3.628000020980835 3.886450290679932 4.165000438690186 4.493450164794922 4.165000438690186 L 5.256850242614746 4.165000438690186 C 6.038750171661377 4.165000438690186 6.518150329589844 5.021999835968018 6.109150886535645 5.688000202178955 L 2.910550355911255 10.89900016784668 C 2.864550352096558 10.97399997711182 2.783050298690796 11.01900100708008 2.695150375366211 11.01900100708008 C 2.543850183486938 11.01900100708008 2.426550388336182 10.88700008392334 2.444050312042236 10.73700046539307 L 2.765050172805786 7.993000030517578 C 2.83465051651001 7.398000240325928 2.370150327682495 6.87600040435791 1.771850109100342 6.87600040435791 L 1.001550316810608 6.87600040435791 C 0.2159502953290939 6.87600040435791 -0.2628497183322906 6.01200008392334 0.1538502871990204 5.346000194549561 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sd9tx5 =
    '<svg viewBox="34.0 43.7 20.0 17.5" ><path transform="translate(34.0, 43.66)" d="M 17.45999908447266 17.46219062805176 L 14.08049964904785 17.46219062805176 C 12.67955017089844 17.46219062805176 11.53979873657227 16.45929145812988 11.53979873657227 15.22657203674316 L 11.53979873657227 12.25072288513184 C 11.53979873657227 11.01756477355957 12.67955017089844 10.01431751251221 14.08049964904785 10.01431751251221 L 17.45999908447266 10.01431751251221 C 18.86045074462891 10.01431751251221 19.99979972839355 11.01756477355957 19.99979972839355 12.25072288513184 L 19.99979972839355 15.22657203674316 C 19.99979972839355 16.45929145812988 18.86045074462891 17.46219062805176 17.45999908447266 17.46219062805176 Z M 5.920199871063232 17.46219062805176 L 2.53980016708374 17.46219062805176 C 1.139350056648254 17.46219062805176 0 16.45929145812988 0 15.22657203674316 L 0 12.25072288513184 C 0 11.01756477355957 1.139350056648254 10.01431751251221 2.53980016708374 10.01431751251221 L 5.920199871063232 10.01431751251221 C 7.320650100708008 10.01431751251221 8.460000038146973 11.01756477355957 8.460000038146973 12.25072288513184 L 8.460000038146973 15.22657203674316 C 8.460000038146973 16.45929145812988 7.320650100708008 17.46219062805176 5.920199871063232 17.46219062805176 Z M 17.45999908447266 7.447873592376709 L 14.08049964904785 7.447873592376709 C 12.67955017089844 7.447873592376709 11.53979873657227 6.444974899291992 11.53979873657227 5.212254047393799 L 11.53979873657227 2.23640513420105 C 11.53979873657227 1.003247737884521 12.67955017089844 0 14.08049964904785 0 L 17.45999908447266 0 C 18.86045074462891 0 19.99979972839355 1.003247737884521 19.99979972839355 2.23640513420105 L 19.99979972839355 5.212254047393799 C 19.99979972839355 6.444974899291992 18.86045074462891 7.447873592376709 17.45999908447266 7.447873592376709 Z M 5.920199871063232 7.447873592376709 L 2.53980016708374 7.447873592376709 C 1.139350056648254 7.447873592376709 0 6.444974899291992 0 5.212254047393799 L 0 2.23640513420105 C 0 1.003247737884521 1.139350056648254 0 2.53980016708374 0 L 5.920199871063232 0 C 7.320650100708008 0 8.460000038146973 1.003247737884521 8.460000038146973 2.23640513420105 L 8.460000038146973 5.212254047393799 C 8.460000038146973 6.444974899291992 7.320650100708008 7.447873592376709 5.920199871063232 7.447873592376709 Z" fill="#54e689" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
