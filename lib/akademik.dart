import 'package:carousel_slider/carousel_slider.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './akademik2.dart';
import 'package:adobe_xd/page_link.dart';
import './home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({
    Key? key,
  }) : super(key: key);

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
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

  List gambar = [
    "assets/images/unas1.png",
    "assets/images/unas2.jpeg",
    "assets/images/unas3.png",
    "assets/images/unas4.jpg",
    "assets/images/unas5.jpeg"
  ];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child:
                    // Adobe XD layer: 'akademik' (group)
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
                    Pinned.fromPins(
                      Pin(size: 334.0, start: 20.0),
                      Pin(size: 540.6, end: 20.4),
                      child:
                          // Adobe XD layer: 'menu' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 154.0, end: 0.0),
                            Pin(size: 174.6, middle: 0.498),
                            child:
                                // Adobe XD layer: 'Profil Update' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_ad3lcu,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 78.0, start: 19.0),
                                  Pin(size: 17.0, start: 15.2),
                                  child: Text(
                                    'Profil Update',
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
                                  Pin(start: 18.7, end: 5.7),
                                  Pin(size: 100.4, end: 21.5),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 2.5, middle: 0.7271),
                                        Pin(size: 6.6, end: 2.3),
                                        child: SvgPicture.string(
                                          _svg_r0ud7,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 5.3, middle: 0.7215),
                                        Pin(size: 2.9, end: 0.5),
                                        child: SvgPicture.string(
                                          _svg_z2j4m1,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 7.0, middle: 0.824),
                                        Pin(size: 4.7, end: 9.8),
                                        child: SvgPicture.string(
                                          _svg_lymcx9,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 3.6, end: 20.0),
                                        Pin(size: 5.7, end: 5.9),
                                        child: SvgPicture.string(
                                          _svg_shdn0z,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 15.2, middle: 0.7879),
                                        Pin(size: 22.2, end: 10.5),
                                        child: SvgPicture.string(
                                          _svg_b90u4,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 5.4, middle: 0.7296),
                                        Pin(size: 15.6, end: 5.0),
                                        child: SvgPicture.string(
                                          _svg_ogctqo,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 10.8, middle: 0.7648),
                                        Pin(size: 21.7, middle: 0.6264),
                                        child: SvgPicture.string(
                                          _svg_iwqzt7,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.4, middle: 0.7428),
                                        Pin(size: 12.8, middle: 0.6833),
                                        child: SvgPicture.string(
                                          _svg_tjf0gt,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 5.4, middle: 0.7596),
                                        Pin(size: 10.6, middle: 0.5951),
                                        child: SvgPicture.string(
                                          _svg_q1ejqv,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 13.6, middle: 0.6827),
                                        Pin(size: 3.8, middle: 0.5545),
                                        child: SvgPicture.string(
                                          _svg_cnnlsd,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 10.8, middle: 0.7426),
                                        Pin(size: 6.2, middle: 0.5425),
                                        child: SvgPicture.string(
                                          _svg_r3ovuj,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.5, middle: 0.7554),
                                        Pin(size: 6.5, middle: 0.4499),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xffffb8b8),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 7.5, middle: 0.7578),
                                        Pin(size: 7.0, middle: 0.4456),
                                        child: SvgPicture.string(
                                          _svg_gwohqc,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 81.6, start: 4.2),
                                        Pin(size: 24.1, middle: 0.2163),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xfff9f9f9),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 89.0, start: 0.0),
                                        Pin(size: 1.0, start: 5.9),
                                        child: SvgPicture.string(
                                          _svg_qe3q2h,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.0, start: 4.2),
                                        Pin(size: 4.1, start: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xff3f3d56),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.0, start: 11.1),
                                        Pin(size: 4.1, start: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xff3f3d56),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.0, start: 18.1),
                                        Pin(size: 4.1, start: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xff3f3d56),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 5.7, middle: 0.6388),
                                        Pin(size: 1.0, start: 0.5),
                                        child: SvgPicture.string(
                                          _svg_iysfru,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 5.7, middle: 0.6388),
                                        Pin(size: 1.0, start: 1.9),
                                        child: SvgPicture.string(
                                          _svg_r8g6oe,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 5.7, middle: 0.6388),
                                        Pin(size: 1.0, start: 3.3),
                                        child: SvgPicture.string(
                                          _svg_nj4qm0,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 0.4, start: 44.8),
                                        Pin(size: 85.1, middle: -0.9114),
                                        child: Transform.rotate(
                                          angle: -1.2836,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 85.1, start: 2.4),
                                        Pin(size: 0.4, middle: 0.2836),
                                        child: Transform.rotate(
                                          angle: -0.2872,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 17.8, start: 8.2),
                                        Pin(size: 17.3, middle: 0.3743),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(45.5),
                                            color: const Color(0xffe6e6e6),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 8.3, start: 13.4),
                                        Pin(size: 1.8, middle: 0.5348),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4.68),
                                            color: const Color(0xfffac832),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 16.8, start: 9.2),
                                        Pin(size: 1.8, middle: 0.5708),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4.68),
                                            color: const Color(0xffe6e6e6),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 16.8, start: 9.2),
                                        Pin(size: 1.8, middle: 0.6068),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4.68),
                                            color: const Color(0xffe6e6e6),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 44.3, middle: 0.4299),
                                        Pin(size: 14.0, middle: 0.5271),
                                        child: SvgPicture.string(
                                          _svg_ue5ev,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 44.7, middle: 0.4296),
                                        Pin(size: 14.3, middle: 0.5272),
                                        child: SvgPicture.string(
                                          _svg_aem67,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 3.3, middle: 0.3158),
                                        Pin(size: 3.3, middle: 0.4938),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xfffac832),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 37.9, middle: 0.4349),
                                        Pin(size: 1.0, middle: 0.5305),
                                        child: SvgPicture.string(
                                          _svg_tf2t42,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 33.9, middle: 0.4169),
                                        Pin(size: 1.0, middle: 0.5499),
                                        child: SvgPicture.string(
                                          _svg_sw2o21,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 44.3, middle: 0.4299),
                                        Pin(size: 14.0, middle: 0.7839),
                                        child: SvgPicture.string(
                                          _svg_u528vg,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 44.7, middle: 0.4296),
                                        Pin(size: 14.3, middle: 0.7851),
                                        child: SvgPicture.string(
                                          _svg_faa75j,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 3.3, middle: 0.3158),
                                        Pin(size: 3.3, middle: 0.7223),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xfffac832),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 37.9, middle: 0.4349),
                                        Pin(size: 1.0, middle: 0.7539),
                                        child: SvgPicture.string(
                                          _svg_s4iun5,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 33.9, middle: 0.4169),
                                        Pin(size: 1.0, middle: 0.7732),
                                        child: SvgPicture.string(
                                          _svg_x1cob,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 7.7, end: 8.1),
                                        Pin(size: 10.3, end: 0.2),
                                        child: SvgPicture.string(
                                          _svg_dux6p0,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 85.5, end: 0.0),
                                        Pin(size: 1.0, end: -0.5),
                                        child: SvgPicture.string(
                                          _svg_npxl2b,
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
                            Pin(size: 154.0, start: 2.0),
                            Pin(size: 174.0, start: 0.0),
                            child:
                                // Adobe XD layer: 'siakad' (group)
                                Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 154.0,
                                  height: 174.0,
                                  child: PageLink(
                                    links: [
                                      PageLinkInfo(
                                        transition: LinkTransition.PushLeft,
                                        ease: Curves.easeOut,
                                        duration: 0.6,
                                        pageBuilder: () => Akademik2(),
                                      ),
                                    ],
                                    child: SvgPicture.string(
                                      _svg_wc8iu0,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 65.0, start: 18.0),
                                  Pin(size: 35.0, start: 8.0),
                                  child: Text(
                                    'Akademik \nOnline',
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
                                  Pin(start: 18.1, end: 17.3),
                                  Pin(size: 93.6, end: 25.1),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 32.9, middle: 0.4851),
                                        Pin(size: 41.1, start: 0.1),
                                        child: SvgPicture.string(
                                          _svg_elubb2,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 33.1, middle: 0.4851),
                                        Pin(size: 41.4, start: 0.0),
                                        child: SvgPicture.string(
                                          _svg_dsrdx,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 32.9, end: 0.0),
                                        Pin(size: 41.1, start: 0.1),
                                        child: SvgPicture.string(
                                          _svg_iaxiqv,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 9.8, middle: 0.4839),
                                        Pin(size: 9.8, middle: 0.4281),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xff59cf83),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 5.1, middle: 0.4845),
                                        Pin(size: 5.1, middle: 0.4319),
                                        child: SvgPicture.string(
                                          _svg_aqpl4k,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 54.5, start: 0.0),
                                        Pin(size: 49.5, start: 10.7),
                                        child: SvgPicture.string(
                                          _svg_yoa0zb,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 52.3, start: 1.1),
                                        Pin(size: 47.3, start: 11.8),
                                        child: SvgPicture.string(
                                          _svg_lb8ehi,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 45.5, start: 4.6),
                                        Pin(size: 1.4, start: 16.2),
                                        child: SvgPicture.string(
                                          _svg_ygn4g,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 3.0, middle: 0.3939),
                                        Pin(size: 1.0, start: 13.5),
                                        child: SvgPicture.string(
                                          _svg_z64s82,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 3.0, middle: 0.3939),
                                        Pin(size: 1.0, start: 16.0),
                                        child: SvgPicture.string(
                                          _svg_ss88zr,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.0, middle: 0.3959),
                                        Pin(size: 1.0, start: 15.1),
                                        child: SvgPicture.string(
                                          _svg_cxqlw1,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.7, start: 5.4),
                                        Pin(size: 1.8, start: 13.6),
                                        child: SvgPicture.string(
                                          _svg_e2o6it,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.7, start: 8.3),
                                        Pin(size: 1.8, start: 13.6),
                                        child: SvgPicture.string(
                                          _svg_vrbh5,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.7, start: 11.2),
                                        Pin(size: 1.8, start: 13.6),
                                        child: SvgPicture.string(
                                          _svg_a8wo84,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 14.6, start: 6.1),
                                        Pin(size: 20.0, middle: 0.2904),
                                        child: SvgPicture.string(
                                          _svg_u4637,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 14.6, middle: 0.3091),
                                        Pin(size: 20.0, middle: 0.2904),
                                        child: SvgPicture.string(
                                          _svg_yhfbau,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 3.9, start: 11.0),
                                        Pin(size: 4.1, middle: 0.4753),
                                        child: SvgPicture.string(
                                          _svg_mrga9i,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.4, middle: 0.3152),
                                        Pin(size: 6.7, middle: 0.3236),
                                        child: SvgPicture.string(
                                          _svg_c1kpjk,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 2.2, start: 12.1),
                                        Pin(size: 2.7, middle: 0.4687),
                                        child: SvgPicture.string(
                                          _svg_q9fm66,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 5.0, start: 14.0),
                                        Pin(size: 5.1, middle: 0.4267),
                                        child: SvgPicture.string(
                                          _svg_q4ztb8,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 2.8, middle: 0.2191),
                                        Pin(size: 7.3, end: 3.5),
                                        child: SvgPicture.string(
                                          _svg_za0py7,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.6, middle: 0.2177),
                                        Pin(size: 4.7, end: 0.3),
                                        child: SvgPicture.string(
                                          _svg_sb98j7,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 2.8, middle: 0.3582),
                                        Pin(size: 7.3, end: 3.5),
                                        child: SvgPicture.string(
                                          _svg_i8xc4f,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.6, middle: 0.3616),
                                        Pin(size: 4.7, end: 0.3),
                                        child: SvgPicture.string(
                                          _svg_xiv13s,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 21.1, middle: 0.241),
                                        Pin(size: 36.5, end: 6.5),
                                        child: SvgPicture.string(
                                          _svg_tsehy,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 12.5, middle: 0.2328),
                                        Pin(size: 17.7, middle: 0.4832),
                                        child: SvgPicture.string(
                                          _svg_xov2r4,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.3, start: 15.3),
                                        Pin(size: 5.3, middle: 0.4472),
                                        child: SvgPicture.string(
                                          _svg_zbyv0f,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 11.8, start: 16.8),
                                        Pin(size: 11.9, middle: 0.468),
                                        child: SvgPicture.string(
                                          _svg_n4rlcw,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 3.2, middle: 0.3396),
                                        Pin(size: 5.9, middle: 0.3539),
                                        child: SvgPicture.string(
                                          _svg_vba9pr,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 12.2, middle: 0.3116),
                                        Pin(size: 10.7, middle: 0.4076),
                                        child: SvgPicture.string(
                                          _svg_yqxed,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 7.3, middle: 0.2473),
                                        Pin(size: 7.3, middle: 0.3364),
                                        child: Transform.rotate(
                                          angle: -0.5003,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xffffb6b6),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 3.9, middle: 0.2913),
                                        Pin(size: 4.5, middle: 0.304),
                                        child: SvgPicture.string(
                                          _svg_siudto,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 8.3, middle: 0.25),
                                        Pin(size: 10.5, middle: 0.3336),
                                        child: SvgPicture.string(
                                          _svg_i6bjdc,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 2.2, middle: 0.2906),
                                        Pin(size: 3.4, middle: 0.3128),
                                        child: SvgPicture.string(
                                          _svg_foysef,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 8.8, start: 9.1),
                                        Pin(size: 15.4, end: 0.2),
                                        child: SvgPicture.string(
                                          _svg_n2zr,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 40.1, start: 9.2),
                                        Pin(size: 0.3, end: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xffcccccc),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 5.9, end: 13.5),
                                        Pin(size: 5.4, middle: 0.2047),
                                        child: SvgPicture.string(
                                          _svg_kz8hpl,
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
                            Pin(size: 154.0, start: 0.0),
                            Pin(size: 174.6, end: 0.0),
                            child:
                                // Adobe XD layer: 'Pegaturan' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_ad3lcu,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 72.0, start: 19.0),
                                  Pin(size: 17.0, start: 18.0),
                                  child: Text(
                                    'Pengaturan',
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
                                  Pin(size: 106.2, start: 14.7),
                                  Pin(size: 102.1, end: 18.3),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 21.1, end: 13.4),
                                        Pin(size: 14.2, middle: 0.5964),
                                        child: SvgPicture.string(
                                          _svg_tfnccw,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 21.1, end: 13.4),
                                        Pin(size: 10.1, middle: 0.5858),
                                        child: SvgPicture.string(
                                          _svg_s8t61d,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.3, middle: 0.7926),
                                        Pin(size: 3.3, middle: 0.5335),
                                        child: SvgPicture.string(
                                          _svg_bbkoh,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 3.9, middle: 0.7775),
                                        Pin(size: 1.0, middle: 0.5913),
                                        child: SvgPicture.string(
                                          _svg_nxynl8,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.1, end: 16.5),
                                        Pin(size: 1.3, middle: 0.5374),
                                        child: SvgPicture.string(
                                          _svg_wz3v0,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 22.9, end: 11.9),
                                        Pin(size: 8.7, middle: 0.6573),
                                        child: SvgPicture.string(
                                          _svg_uwy38b,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 22.9, end: 11.8),
                                        Pin(size: 4.9, middle: 0.6586),
                                        child: SvgPicture.string(
                                          _svg_uclx20,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 2.8, end: 17.8),
                                        Pin(size: 2.1, middle: 0.6271),
                                        child: SvgPicture.string(
                                          _svg_gzzyds,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 3.1, middle: 0.778),
                                        Pin(size: 2.5, middle: 0.6573),
                                        child: SvgPicture.string(
                                          _svg_r2nwzk,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, end: 14.6),
                                        Pin(size: 1.7, middle: 0.6613),
                                        child: SvgPicture.string(
                                          _svg_rl,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 8.8, start: 6.3),
                                        Pin(size: 22.9, end: 0.4),
                                        child: SvgPicture.string(
                                          _svg_o6s5e,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.5, start: 9.1),
                                        Pin(size: 22.9, end: 0.5),
                                        child: SvgPicture.string(
                                          _svg_quju8,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 2.2, start: 7.5),
                                        Pin(size: 2.8, end: 14.6),
                                        child: SvgPicture.string(
                                          _svg_e3dcf,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 2.4, start: 10.5),
                                        Pin(size: 3.2, end: 9.2),
                                        child: SvgPicture.string(
                                          _svg_solryd,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.7, start: 11.2),
                                        Pin(size: 1.0, end: 19.1),
                                        child: SvgPicture.string(
                                          _svg_ubrrou,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 17.3, start: 9.1),
                                        Pin(size: 16.1, end: 0.1),
                                        child: SvgPicture.string(
                                          _svg_gjvip,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 17.3, start: 9.1),
                                        Pin(size: 15.7, end: 0.2),
                                        child: SvgPicture.string(
                                          _svg_zs98v,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, start: 17.3),
                                        Pin(size: 3.4, end: 11.2),
                                        child: SvgPicture.string(
                                          _svg_e0185,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 3.8, start: 15.4),
                                        Pin(size: 1.3, end: 6.3),
                                        child: SvgPicture.string(
                                          _svg_ojh0hi,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.4, middle: 0.2141),
                                        Pin(size: 1.0, end: 13.5),
                                        child: SvgPicture.string(
                                          _svg_c8sso,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 54.4, start: 9.3),
                                        Pin(size: 12.0, start: 0.0),
                                        child:
                                            // Adobe XD layer: 'Group 1' (group)
                                            Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(size: 43.9, end: 0.0),
                                              Pin(start: 0.9, end: 0.0),
                                              child:
                                                  // Adobe XD layer: 'Path 1' (shape)
                                                  SvgPicture.string(
                                                _svg_t7mffr,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 24.7, middle: 0.3533),
                                              Pin(start: 0.9, end: 1.7),
                                              child:
                                                  // Adobe XD layer: 'Path 2' (shape)
                                                  SvgPicture.string(
                                                _svg_ubgi0h,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 1.4, middle: 0.6499),
                                              Pin(size: 7.5, end: 1.2),
                                              child:
                                                  // Adobe XD layer: 'Path 3' (shape)
                                                  SvgPicture.string(
                                                _svg_da5jje,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 5.2, start: 0.0),
                                              Pin(size: 6.1, start: 0.0),
                                              child:
                                                  // Adobe XD layer: 'Path 4' (shape)
                                                  SvgPicture.string(
                                                _svg_lvci0w,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 54.4, start: 9.3),
                                        Pin(size: 7.7, middle: 0.252),
                                        child:
                                            // Adobe XD layer: 'Group 2' (group)
                                            Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(size: 43.9, end: 0.0),
                                              Pin(start: 0.3, end: 0.1),
                                              child:
                                                  // Adobe XD layer: 'Path 5' (shape)
                                                  SvgPicture.string(
                                                _svg_arigri,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 18.4, middle: 0.2911),
                                              Pin(start: 0.3, end: 0.1),
                                              child:
                                                  // Adobe XD layer: 'Path 6' (shape)
                                                  SvgPicture.string(
                                                _svg_l0jx,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 1.5, middle: 0.5345),
                                              Pin(start: 0.0, end: 0.0),
                                              child:
                                                  // Adobe XD layer: 'Path 7' (shape)
                                                  SvgPicture.string(
                                                _svg_ig39,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 5.2, start: 0.0),
                                              Pin(start: 0.9, end: 0.7),
                                              child:
                                                  // Adobe XD layer: 'Path 8' (shape)
                                                  SvgPicture.string(
                                                _svg_a3ws97,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 43.9, middle: 0.3173),
                                        Pin(size: 11.1, middle: 0.4764),
                                        child:
                                            // Adobe XD layer: 'Path 9' (shape)
                                            SvgPicture.string(
                                          _svg_l9i7d,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 35.8, middle: 0.2807),
                                        Pin(size: 10.5, middle: 0.4798),
                                        child:
                                            // Adobe XD layer: 'Path 10' (shape)
                                            SvgPicture.string(
                                          _svg_b8r3by,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 5.2, start: 9.3),
                                        Pin(size: 6.1, middle: 0.5131),
                                        child:
                                            // Adobe XD layer: 'Path 12' (shape)
                                            SvgPicture.string(
                                          _svg_rqbw5,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 8.8, middle: 0.553),
                                        Pin(size: 5.6, middle: 0.4727),
                                        child: SvgPicture.string(
                                          _svg_ujs1ip,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 19.7, middle: 0.6615),
                                        Pin(size: 10.0, middle: 0.4846),
                                        child: SvgPicture.string(
                                          _svg_us5ksq,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.7489),
                                        Pin(size: 31.4, end: 0.0),
                                        child: Transform.rotate(
                                          angle: -0.1862,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xffcacaca),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.6668),
                                        Pin(size: 31.4, end: 0.0),
                                        child: Transform.rotate(
                                          angle: 3.3278,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xffcacaca),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 14.5, middle: 0.7313),
                                        Pin(size: 4.7, middle: 0.6947),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xffcacaca),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 3.0, middle: 0.5414),
                                        Pin(size: 7.7, end: 2.1),
                                        child: SvgPicture.string(
                                          _svg_mr2eel,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.5, middle: 0.5304),
                                        Pin(size: 2.6, end: 0.2),
                                        child: SvgPicture.string(
                                          _svg_o3lb9q,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.3, middle: 0.6232),
                                        Pin(size: 7.7, end: 11.6),
                                        child: SvgPicture.string(
                                          _svg_oih7a1,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.0, middle: 0.6384),
                                        Pin(size: 5.4, end: 8.0),
                                        child: SvgPicture.string(
                                          _svg_lmqz91,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 25.4, middle: 0.6758),
                                        Pin(size: 38.6, end: 4.3),
                                        child: SvgPicture.string(
                                          _svg_t37k91,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 13.3, middle: 0.6024),
                                        Pin(size: 24.7, end: 12.7),
                                        child: SvgPicture.string(
                                          _svg_p24hz,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 14.7, middle: 0.7353),
                                        Pin(size: 21.8, middle: 0.5475),
                                        child: SvgPicture.string(
                                          _svg_aufdnw,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.8, middle: 0.6897),
                                        Pin(size: 7.7, middle: 0.6347),
                                        child: SvgPicture.string(
                                          _svg_frii9,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 8.8, middle: 0.7352),
                                        Pin(size: 20.1, middle: 0.552),
                                        child: SvgPicture.string(
                                          _svg_z8iep,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 7.5, middle: 0.7135),
                                        Pin(size: 7.5, middle: 0.3779),
                                        child: Transform.rotate(
                                          angle: -1.0345,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xffffb6b6),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 8.8, middle: 0.7295),
                                        Pin(size: 8.9, middle: 0.357),
                                        child: SvgPicture.string(
                                          _svg_usg3e,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.3, middle: 0.5219),
                                        Pin(size: 7.0, middle: 0.4567),
                                        child:
                                            // Adobe XD layer: 'Path 11' (shape)
                                            SvgPicture.string(
                                          _svg_kshhdy,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(size: 1.0, end: -0.6),
                                        child: SvgPicture.string(
                                          _svg_quybk,
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
                            Pin(size: 154.0, end: 0.0),
                            Pin(size: 174.0, start: 0.0),
                            child:
                                // Adobe XD layer: 'Kuliah' (group)
                                Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 154.0,
                                  height: 174.0,
                                  child: SvgPicture.string(
                                    _svg_wc8iu0,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 81.0, start: 23.0),
                                  Pin(size: 17.0, start: 14.0),
                                  child: Text(
                                    'Forum Kuliah',
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
                                  Pin(start: 23.0, end: 21.8),
                                  Pin(size: 70.0, middle: 0.6424),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(start: 0.1, end: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xffe6e6e6),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 3.2, end: 3.1),
                                        Pin(start: 8.8, end: 4.1),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(size: 4.6, start: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xfffac832),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.7, start: 2.6),
                                        Pin(size: 1.7, start: 1.5),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.7, start: 5.8),
                                        Pin(size: 1.7, start: 1.5),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.7, start: 9.1),
                                        Pin(size: 1.7, start: 1.5),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 20.1, start: 15.8),
                                        Pin(size: 21.8, middle: 0.2809),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xffe6e6e6),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 20.1, middle: 0.5003),
                                        Pin(size: 21.8, middle: 0.2809),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xffe6e6e6),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 20.1, end: 15.8),
                                        Pin(size: 21.8, middle: 0.2809),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xffe6e6e6),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 20.1, start: 15.8),
                                        Pin(size: 21.8, end: 8.8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xffe6e6e6),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 20.1, middle: 0.5003),
                                        Pin(size: 21.8, end: 8.8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xffe6e6e6),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 20.1, end: 15.8),
                                        Pin(size: 21.8, end: 8.8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xffe6e6e6),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.8, middle: 0.1977),
                                        Pin(size: 6.8, middle: 0.3153),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xffffb9b9),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.9, middle: 0.214),
                                        Pin(size: 4.5, middle: 0.3796),
                                        child: SvgPicture.string(
                                          _svg_cerf9,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 7.3, middle: 0.1953),
                                        Pin(size: 6.3, middle: 0.2936),
                                        child: SvgPicture.string(
                                          _svg_wk05j,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 18.1, middle: 0.1839),
                                        Pin(size: 8.8, middle: 0.4339),
                                        child: SvgPicture.string(
                                          _svg_b9c27f,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 9.2, middle: 0.477),
                                        Pin(size: 9.8, middle: 0.3094),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xff2f2e41),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.9, middle: 0.5172),
                                        Pin(size: 4.9, middle: 0.4005),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xff2f2e41),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.6, middle: 0.4915),
                                        Pin(size: 4.8, middle: 0.3873),
                                        child: SvgPicture.string(
                                          _svg_fshx2,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 5.8, middle: 0.4758),
                                        Pin(size: 5.8, middle: 0.3375),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xff9f616a),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 5.4, middle: 0.4712),
                                        Pin(size: 4.1, middle: 0.3058),
                                        child: SvgPicture.string(
                                          _svg_e0eoi,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 14.0, middle: 0.5079),
                                        Pin(size: 7.3, middle: 0.4473),
                                        child: SvgPicture.string(
                                          _svg_ncn189,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 9.6, middle: 0.7791),
                                        Pin(size: 15.6, middle: 0.3638),
                                        child: SvgPicture.string(
                                          _svg_hy4k1m,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.1, middle: 0.7696),
                                        Pin(size: 6.1, middle: 0.3328),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xfffbbebe),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.8, middle: 0.7796),
                                        Pin(size: 8.6, middle: 0.4277),
                                        child: SvgPicture.string(
                                          _svg_y6l31,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 2.6, end: 18.9),
                                        Pin(size: 1.2, middle: 0.4969),
                                        child: SvgPicture.string(
                                          _svg_xmv1hp,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 14.1, middle: 0.8027),
                                        Pin(size: 6.1, middle: 0.4583),
                                        child: SvgPicture.string(
                                          _svg_xoqmla,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.6, middle: 0.771),
                                        Pin(size: 2.7, middle: 0.3137),
                                        child: SvgPicture.string(
                                          _svg_n9ws6k,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 8.8, middle: 0.2256),
                                        Pin(size: 6.2, middle: 0.6992),
                                        child: SvgPicture.string(
                                          _svg_lfqnk0,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.8, middle: 0.2271),
                                        Pin(size: 8.0, middle: 0.8239),
                                        child: SvgPicture.string(
                                          _svg_unb1,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.5, middle: 0.2302),
                                        Pin(size: 6.5, middle: 0.7389),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xff9f616a),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 9.9, middle: 0.2146),
                                        Pin(size: 6.2, end: 8.8),
                                        child: SvgPicture.string(
                                          _svg_c1xkp,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.2913),
                                        Pin(size: 1.0, end: 1.0),
                                        child: SvgPicture.string(
                                          _svg_hqokda,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 7.2, middle: 0.229),
                                        Pin(size: 4.6, middle: 0.6949),
                                        child: SvgPicture.string(
                                          _svg_shgplt,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 9.0, middle: 0.1675),
                                        Pin(size: 7.6, end: 8.8),
                                        child: SvgPicture.string(
                                          _svg_nmx0w9,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.2, middle: 0.2735),
                                        Pin(size: 7.1, end: 8.8),
                                        child: SvgPicture.string(
                                          _svg_m61mu4,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.4, end: 18.7),
                                        Pin(size: 2.4, end: 8.8),
                                        child: SvgPicture.string(
                                          _svg_xh57kv,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 7.4, middle: 0.7916),
                                        Pin(size: 7.4, middle: 0.7338),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xffffb8b8),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 5.1, middle: 0.7828),
                                        Pin(size: 6.4, middle: 0.8139),
                                        child: SvgPicture.string(
                                          _svg_j1sb1f,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.7, middle: 0.7931),
                                        Pin(size: 7.1, end: 8.8),
                                        child: SvgPicture.string(
                                          _svg_oknd,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 8.3, middle: 0.7959),
                                        Pin(size: 6.4, middle: 0.6929),
                                        child: SvgPicture.string(
                                          _svg_k7wbb,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 15.3, middle: 0.8005),
                                        Pin(size: 7.7, end: 8.8),
                                        child: SvgPicture.string(
                                          _svg_e5380v,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 9.8, middle: 0.5006),
                                        Pin(size: 8.6, middle: 0.7419),
                                        child: SvgPicture.string(
                                          _svg_lgdqrm,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 3.0, middle: 0.4485),
                                        Pin(size: 3.2, end: 8.8),
                                        child: SvgPicture.string(
                                          _svg_tlycyk,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.5, middle: 0.4933),
                                        Pin(size: 6.5, middle: 0.7427),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xfffbbebe),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 5.1, middle: 0.5001),
                                        Pin(size: 6.4, middle: 0.8105),
                                        child: SvgPicture.string(
                                          _svg_ks9fns,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 14.0, middle: 0.5002),
                                        Pin(size: 6.6, end: 8.8),
                                        child: SvgPicture.string(
                                          _svg_kw7h,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 8.0, middle: 0.499),
                                        Pin(size: 8.2, middle: 0.7437),
                                        child: SvgPicture.string(
                                          _svg_prku7,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 3.4, middle: 0.5156),
                                        Pin(size: 3.4, middle: 0.6579),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xff2f2e41),
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
                            Pin(size: 154.0, start: 0.0),
                            Pin(size: 174.6, middle: 0.498),
                            child:
                                // Adobe XD layer: 'Kantin' (group)
                                Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 154.0,
                                  height: 175.0,
                                  child: SvgPicture.string(
                                    _svg_ad3lcu,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(22.0, 15.8),
                                  child: Text(
                                    'Kantin',
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
                                  Pin(size: 100.2, middle: 0.4621),
                                  Pin(size: 94.7, end: 23.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 67.6, end: 0.0),
                                        Pin(size: 0.3, end: 0.2),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xff3f3d56),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 12.0, end: 12.3),
                                        Pin(size: 13.7, middle: 0.494),
                                        child: SvgPicture.string(
                                          _svg_mr4r4k,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.3, middle: 0.7135),
                                        Pin(size: 14.3, end: 4.9),
                                        child: SvgPicture.string(
                                          _svg_xhe68o,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.3, middle: 0.7011),
                                        Pin(size: 5.2, end: 0.2),
                                        child: SvgPicture.string(
                                          _svg_wt1h8,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.5, middle: 0.8335),
                                        Pin(size: 15.0, end: 4.9),
                                        child: SvgPicture.string(
                                          _svg_rcqyn,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.3, middle: 0.8224),
                                        Pin(size: 5.3, end: 0.2),
                                        child: SvgPicture.string(
                                          _svg_cbabw,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.2, middle: 0.8326),
                                        Pin(size: 7.6, middle: 0.4076),
                                        child: SvgPicture.string(
                                          _svg_bouoyn,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 21.6, end: 12.7),
                                        Pin(size: 29.4, middle: 0.7282),
                                        child: SvgPicture.string(
                                          _svg_dkv4u,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 7.4, middle: 0.7761),
                                        Pin(size: 7.4, middle: 0.2836),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xffa0616a),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 5.3, middle: 0.785),
                                        Pin(size: 4.7, middle: 0.3398),
                                        child: SvgPicture.string(
                                          _svg_z7ji4r,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 10.9, middle: 0.7885),
                                        Pin(size: 14.8, middle: 0.4243),
                                        child: SvgPicture.string(
                                          _svg_vo8lii,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.8, middle: 0.7432),
                                        Pin(size: 24.2, middle: 0.5765),
                                        child: SvgPicture.string(
                                          _svg_rf7r1,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.1, middle: 0.7543),
                                        Pin(size: 7.6, middle: 0.3964),
                                        child: SvgPicture.string(
                                          _svg_k2tkk,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 11.4, middle: 0.8129),
                                        Pin(size: 22.2, middle: 0.3146),
                                        child: SvgPicture.string(
                                          _svg_tpxt70,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 47.2, start: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: SvgPicture.string(
                                          _svg_igsjb2,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 42.7, start: 2.3),
                                        Pin(start: 2.1, end: 2.1),
                                        child: SvgPicture.string(
                                          _svg_gx96vq,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 32.0, start: 7.6),
                                        Pin(size: 27.5, middle: 0.2133),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xffe6e6e6),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.7, start: 14.8),
                                        Pin(size: 4.7, middle: 0.4759),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xff12a346),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 2.3, start: 15.9),
                                        Pin(size: 2.3, middle: 0.4765),
                                        child: SvgPicture.string(
                                          _svg_ilyyo2,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.7, middle: 0.284),
                                        Pin(size: 4.7, middle: 0.4759),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xff12a346),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 0.4, middle: 0.2933),
                                        Pin(size: 2.3, middle: 0.4765),
                                        child: Transform.rotate(
                                          angle: 1.5708,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 3.2, middle: 0.2262),
                                        Pin(size: 3.4, middle: 0.1947),
                                        child: SvgPicture.string(
                                          _svg_wqgsn,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 8.0, middle: 0.2127),
                                        Pin(size: 18.9, middle: 0.2568),
                                        child: SvgPicture.string(
                                          _svg_ggzvq,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.4, middle: 0.2312),
                                        Pin(size: 1.0, start: 18.1),
                                        child: SvgPicture.string(
                                          _svg_xl4lrx,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.3, middle: 0.2193),
                                        Pin(size: 7.4, middle: 0.3357),
                                        child: SvgPicture.string(
                                          _svg_ue2bd,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 32.0, start: 7.6),
                                        Pin(size: 27.5, middle: 0.788),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xffe6e6e6),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.7, start: 14.8),
                                        Pin(size: 4.7, end: 8.5),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xff12a346),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 2.3, start: 15.9),
                                        Pin(size: 2.3, end: 9.7),
                                        child: SvgPicture.string(
                                          _svg_nqase,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.7, middle: 0.284),
                                        Pin(size: 4.7, end: 8.5),
                                        child: SvgPicture.string(
                                          _svg_itafaa,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 0.4, middle: 0.2933),
                                        Pin(size: 2.3, end: 9.7),
                                        child: Transform.rotate(
                                          angle: 1.5708,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 19.6, start: 13.8),
                                        Pin(size: 19.1, middle: 0.756),
                                        child: SvgPicture.string(
                                          _svg_mu0k42,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.5, middle: 0.2308),
                                        Pin(size: 6.5, middle: 0.7146),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xfff9a825),
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
                            Pin(size: 154.0, end: 0.0),
                            Pin(size: 175.0, end: 0.6),
                            child:
                                // Adobe XD layer: 'Bantuan' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20.0),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 52.0, start: 23.0),
                                  Pin(size: 17.0, start: 18.0),
                                  child: Text(
                                    'Bantuan',
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
                                  Pin(start: 14.5, end: 18.0),
                                  Pin(size: 87.8, middle: 0.629),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 1.1, end: 14.9),
                                        Pin(size: 42.7, end: 2.3),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xff3f3d56),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 21.1, end: 4.9),
                                        Pin(size: 54.1, end: 12.5),
                                        child: SvgPicture.string(
                                          _svg_jgb4g7,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 0.6, middle: 0.6979),
                                        Pin(size: 22.0, end: 2.9),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xff3f3d56),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 10.9, middle: 0.7161),
                                        Pin(size: 27.8, end: 8.2),
                                        child: SvgPicture.string(
                                          _svg_lbxu14,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 30.2, end: 10.5),
                                        Pin(size: 4.6, end: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xff3f3d56),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 10.6, middle: 0.7872),
                                        Pin(size: 9.9, middle: 0.3765),
                                        child: SvgPicture.string(
                                          _svg_upmvzy,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 5.4, middle: 0.7972),
                                        Pin(size: 8.9, middle: 0.441),
                                        child: SvgPicture.string(
                                          _svg_aduw0,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 5.7, middle: 0.7843),
                                        Pin(size: 5.7, middle: 0.3769),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xfffbbebe),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.9, middle: 0.7184),
                                        Pin(size: 7.3, middle: 0.3844),
                                        child: SvgPicture.string(
                                          _svg_j1vj1n,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 2.4, middle: 0.8051),
                                        Pin(size: 4.8, end: 5.1),
                                        child: SvgPicture.string(
                                          _svg_y1snsg,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 5.2, end: 3.9),
                                        Pin(size: 5.5, end: 9.4),
                                        child: SvgPicture.string(
                                          _svg_omyq8b,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 11.6, middle: 0.8139),
                                        Pin(size: 12.5, middle: 0.4989),
                                        child: SvgPicture.string(
                                          _svg_yi44k3,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 8.7, middle: 0.726),
                                        Pin(size: 10.9, middle: 0.4669),
                                        child: SvgPicture.string(
                                          _svg_s1mi5u,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 24.0, end: 5.9),
                                        Pin(size: 30.3, end: 9.0),
                                        child: SvgPicture.string(
                                          _svg_t1qec,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.1, middle: 0.8079),
                                        Pin(size: 4.9, end: 1.5),
                                        child: SvgPicture.string(
                                          _svg_x43wp,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.9, end: 0.0),
                                        Pin(size: 4.8, end: 6.5),
                                        child: SvgPicture.string(
                                          _svg_noth4m,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 3.7, middle: 0.7794),
                                        Pin(size: 3.7, middle: 0.3272),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xff2f2e41),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 2.0, middle: 0.7639),
                                        Pin(size: 3.7, middle: 0.3214),
                                        child: SvgPicture.string(
                                          _svg_nvqtn9,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.8, middle: 0.784),
                                        Pin(size: 3.7, middle: 0.3577),
                                        child: SvgPicture.string(
                                          _svg_n9x1ih,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 7.0, middle: 0.7813),
                                        Pin(size: 2.2, middle: 0.5589),
                                        child: SvgPicture.string(
                                          _svg_t2a2kt,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.8, middle: 0.8315),
                                        Pin(size: 13.2, middle: 0.5008),
                                        child: SvgPicture.string(
                                          _svg_md8ajf,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.3, middle: 0.8062),
                                        Pin(size: 6.1, middle: 0.5111),
                                        child: SvgPicture.string(
                                          _svg_h8kd6,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 11.7, middle: 0.6954),
                                        Pin(size: 7.3, middle: 0.3385),
                                        child: SvgPicture.string(
                                          _svg_p4t67g,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 0.8, middle: 0.6924),
                                        Pin(size: 1.4, middle: 0.3652),
                                        child: Transform.rotate(
                                          angle: -1.2861,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xff575a89),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 0.5, middle: 0.695),
                                        Pin(size: 0.5, middle: 0.368),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xff3f3d56),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.2, middle: 0.6428),
                                        Pin(size: 2.8, middle: 0.339),
                                        child: Transform.rotate(
                                          angle: -1.2572,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xff79cb96),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 2.7, middle: 0.6411),
                                        Pin(size: 5.9, middle: 0.3329),
                                        child: SvgPicture.string(
                                          _svg_qs2fp,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 78.1, start: 0.0),
                                        Pin(size: 46.8, start: 0.0),
                                        child: SvgPicture.string(
                                          _svg_z2c,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.5, middle: 0.2861),
                                        Pin(size: 1.5, start: 7.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xfff2f2f2),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.4117),
                                        Pin(size: 1.0, start: 9.3),
                                        child: SvgPicture.string(
                                          _svg_cyg0m9,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.5787),
                                        Pin(size: 1.0, middle: 0.3004),
                                        child: SvgPicture.string(
                                          _svg_cz55d,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.5669),
                                        Pin(size: 1.0, middle: 0.36),
                                        child: SvgPicture.string(
                                          _svg_i2asu6,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, start: 6.8),
                                        Pin(size: 1.0, middle: 0.4108),
                                        child: SvgPicture.string(
                                          _svg_kz2obz,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, start: 15.6),
                                        Pin(size: 1.0, start: 11.7),
                                        child: SvgPicture.string(
                                          _svg_h58d8y,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.4135),
                                        Pin(size: 1.0, middle: 0.3702),
                                        child: SvgPicture.string(
                                          _svg_n1h14z,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.2391),
                                        Pin(size: 1.0, start: 4.6),
                                        child: SvgPicture.string(
                                          _svg_wtrblq,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.2414),
                                        Pin(size: 1.6, middle: 0.2396),
                                        child: SvgPicture.string(
                                          _svg_o9np5,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.2358),
                                        Pin(size: 1.5, middle: 0.2047),
                                        child: SvgPicture.string(
                                          _svg_i4f2m3,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.2268),
                                        Pin(size: 1.5, start: 14.8),
                                        child: SvgPicture.string(
                                          _svg_p6dy9c,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.2147),
                                        Pin(size: 1.4, start: 12.1),
                                        child: SvgPicture.string(
                                          _svg_eabjxa,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.2, middle: 0.1999),
                                        Pin(size: 1.4, start: 9.6),
                                        child: SvgPicture.string(
                                          _svg_edtkbd,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.3, start: 21.9),
                                        Pin(size: 1.2, start: 7.4),
                                        child: SvgPicture.string(
                                          _svg_h2pdw2,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.4, start: 19.5),
                                        Pin(size: 1.1, start: 5.5),
                                        child: SvgPicture.string(
                                          _svg_yepxb3,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, start: 17.5),
                                        Pin(size: 1.0, start: 4.2),
                                        child: SvgPicture.string(
                                          _svg_qm3n9q,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.2436),
                                        Pin(size: 1.0, middle: 0.2739),
                                        child: SvgPicture.string(
                                          _svg_c077x8,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, start: 14.2),
                                        Pin(size: 1.6, middle: 0.491),
                                        child: SvgPicture.string(
                                          _svg_hd4x7u,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, start: 13.6),
                                        Pin(size: 1.5, middle: 0.4561),
                                        child: SvgPicture.string(
                                          _svg_y7qcos,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, start: 12.5),
                                        Pin(size: 1.5, middle: 0.4225),
                                        child: SvgPicture.string(
                                          _svg_o138e3,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, start: 11.0),
                                        Pin(size: 1.4, middle: 0.3908),
                                        child: SvgPicture.string(
                                          _svg_jg81,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.2, start: 9.2),
                                        Pin(size: 1.4, middle: 0.3617),
                                        child: SvgPicture.string(
                                          _svg_fd5p91,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.3, start: 7.1),
                                        Pin(size: 1.2, middle: 0.3357),
                                        child: SvgPicture.string(
                                          _svg_sadcrs,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.4, start: 4.7),
                                        Pin(size: 1.1, middle: 0.3133),
                                        child: SvgPicture.string(
                                          _svg_qi5cj,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, start: 2.6),
                                        Pin(size: 1.0, middle: 0.2978),
                                        child: SvgPicture.string(
                                          _svg_h6h8a7,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, start: 14.5),
                                        Pin(size: 1.0, middle: 0.5237),
                                        child: SvgPicture.string(
                                          _svg_syqrht,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.5399),
                                        Pin(size: 1.6, middle: 0.3647),
                                        child: SvgPicture.string(
                                          _svg_kf9o13,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.5343),
                                        Pin(size: 1.5, middle: 0.3297),
                                        child: SvgPicture.string(
                                          _svg_qmste2,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.5253),
                                        Pin(size: 1.5, middle: 0.2962),
                                        child: SvgPicture.string(
                                          _svg_ey21k,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.5132),
                                        Pin(size: 1.4, middle: 0.2646),
                                        child: SvgPicture.string(
                                          _svg_jhpweb,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.2, middle: 0.4988),
                                        Pin(size: 1.4, middle: 0.2356),
                                        child: SvgPicture.string(
                                          _svg_o0p1r9,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.3, middle: 0.4817),
                                        Pin(size: 1.2, middle: 0.2098),
                                        child: SvgPicture.string(
                                          _svg_p0zxqo,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.4, middle: 0.4621),
                                        Pin(size: 1.1, start: 16.3),
                                        child: SvgPicture.string(
                                          _svg_b7dri6,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.4434),
                                        Pin(size: 1.0, start: 14.9),
                                        child: SvgPicture.string(
                                          _svg_x9rtvi,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.5421),
                                        Pin(size: 1.0, middle: 0.3982),
                                        child: SvgPicture.string(
                                          _svg_mgpcdy,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, start: 16.0),
                                        Pin(size: 1.0, middle: 0.2514),
                                        child: SvgPicture.string(
                                          _svg_yr6mbg,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, start: 13.9),
                                        Pin(size: 1.0, middle: 0.3812),
                                        child: SvgPicture.string(
                                          _svg_kjkmh5,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, start: 7.6),
                                        Pin(size: 1.0, middle: 0.495),
                                        child: SvgPicture.string(
                                          _svg_bcsnh,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 27.0, middle: 0.2456),
                                        Pin(size: 29.3, start: 9.6),
                                        child: SvgPicture.string(
                                          _svg_euu98,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 10.2, middle: 0.2845),
                                        Pin(size: 15.9, middle: 0.2134),
                                        child: SvgPicture.string(
                                          _svg_nje3jv,
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
                    ),
                    Pinned.fromPins(
                      Pin(start: 20.0, end: 31.0),
                      Pin(size: 80.3, start: 103.0),
                      child:
                          // Adobe XD layer: 'head 2' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 400.0, start: 800.0),
                            Pin(size: 40.0, start: 0.0),
                            child:
                                // Text('Hai, $nama',
                                //     style: const TextStyle(
                                //       fontWeight: FontWeight.w700,
                                //       fontSize: 20,
                                //       fontFamily: 'Poppins',
                                //       color: Color(0xff12a346),
                                //     )),
                                Text.rich(
                              TextSpan(
                                style: const TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 20,
                                  color: Color(0xff59cf83),
                                ),
                                children: [
                                  const TextSpan(
                                    text: 'Hai, ',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  TextSpan(
                                    text: nama,
                                    style: const TextStyle(
                                      color: Color(0xff12a346),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),

                          // Pinned.fromPins(
                          //   Pin(size: 16.5, end: 0.0),
                          //   Pin(size: 16.3, end: 0.0),
                          //   child:
                          //       // Adobe XD layer: 'bel' (shape)
                          //       SvgPicture.string(
                          //     _svg_ml6b7,
                          //     allowDrawingOutsideViewBox: true,
                          //     fit: BoxFit.fill,
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 140,
                      child: SizedBox(
                        height: MediaQuery.of(context).size.height * .12,
                        width: MediaQuery.of(context).size.width,
                        child: CarouselSlider(
                          options: CarouselOptions(
                            //height: 200.0,
                            initialPage: 0,
                            enableInfiniteScroll: true,
                            autoPlay: true,
                            autoPlayInterval: Duration(seconds: 5),
                          ),
                          items: gambar.map((i) {
                            return Builder(
                              builder: (BuildContext context) {
                                return Container(
                                  width: MediaQuery.of(context).size.width,
                                  margin: EdgeInsets.symmetric(horizontal: 5.0),
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade400,
                                    //borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Image.asset(
                                    i,
                                    fit: BoxFit.cover,
                                  ),
                                );
                              },
                            );
                          }).toList(),
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
                                Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child:
                                            // Adobe XD layer: 'Rectangle' (shape)
                                            PageLink(
                                          links: [
                                            PageLinkInfo(
                                              transition: LinkTransition.Fade,
                                              ease: Curves.easeOut,
                                              duration: 0.6,
                                              pageBuilder: () => LoginPage(),
                                            ),
                                          ],
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(12.0),
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 10.0, end: 10.0),
                                        Pin(start: 8.7, end: 8.9),
                                        child:
                                            // Adobe XD layer: 'Shape' (shape)
                                            SvgPicture.string(
                                          _svg_oc5sdh,
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
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/ foto.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
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
        ),
      ),
    );
  }
}

const String _svg_ad3lcu =
    '<svg viewBox="0.0 0.0 154.0 174.6" ><path  d="M 20 0 L 134 0 C 145.0457000732422 0 154 7.818166732788086 154 17.46236610412598 L 154 157.1612854003906 C 154 166.8054962158203 145.0457000732422 174.6236572265625 134 174.6236572265625 L 20 174.6236572265625 C 8.954304695129395 174.6236572265625 0 166.8054962158203 0 157.1612854003906 L 0 17.46236610412598 C 0 7.818166732788086 8.954304695129395 0 20 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r0ud7 =
    '<svg viewBox="92.4 91.5 2.5 6.6" ><path transform="translate(-394.37, -390.65)" d="M 489.2965087890625 488.787353515625 L 487.5765380859375 488.7871704101562 L 486.7579956054688 482.1520385742188 L 489.296875 482.1522216796875 L 489.2965087890625 488.787353515625 Z" fill="#ffb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z2j4m1 =
    '<svg viewBox="89.7 97.1 5.3 2.9" ><path transform="translate(-641.45, -599.83)" d="M 736.430419921875 699.761962890625 L 731.1405639648438 699.7617797851562 L 731.1405639648438 699.6948852539062 C 731.1405639648438 698.5579223632812 732.062255859375 697.6361083984375 733.1994018554688 697.6359252929688 L 733.1996459960938 697.6359252929688 L 734.1658935546875 696.9028930664062 L 735.96875 697.6360473632812 L 736.4304809570312 697.6360473632812 L 736.430419921875 699.761962890625 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lymcx9 =
    '<svg viewBox="101.0 85.9 7.0 4.7" ><path transform="translate(-431.09, -366.91)" d="M 539.1162109375 455.9913940429688 L 538.3016967773438 457.5064392089844 L 532.0700073242188 455.085205078125 L 533.2724609375 452.8489990234375 L 539.1162109375 455.9913940429688 Z" fill="#ffb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_shdn0z =
    '<svg viewBox="106.0 88.9 3.6 5.7" ><path transform="translate(-711.02, -564.82)" d="M 820.6624755859375 654.701904296875 L 818.1574096679688 659.3610229492188 L 818.0985107421875 659.329345703125 C 817.0969848632812 658.7908325195312 816.7216186523438 657.54248046875 817.260009765625 656.5408935546875 L 817.2600708007812 656.540771484375 L 817.0719604492188 655.3425903320312 L 818.5714111328125 654.1018676757812 L 818.7901000976562 653.6951904296875 L 820.6624755859375 654.701904296875 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b90u4 =
    '<svg viewBox="90.2 67.8 15.2 22.2" ><path transform="translate(-643.4, -474.65)" d="M 735.0762939453125 542.4039916992188 L 733.5579833984375 554.5499877929688 L 734.317138671875 558.6220703125 L 747.9813842773438 564.6083984375 L 748.7405395507812 562.1412963867188 C 745.247802734375 560.0040283203125 741.5140380859375 556.7694702148438 739.1614379882812 556.5316772460938 C 739.1614379882812 556.5316772460938 744.2806396484375 544.7762451171875 744.0908813476562 543.8273315429688 C 743.901123046875 542.87841796875 735.0762939453125 542.4039916992188 735.0762939453125 542.4039916992188 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ogctqo =
    '<svg viewBox="90.6 79.9 5.4 15.6" ><path transform="translate(-645.38, -526.35)" d="M 736.7890625 606.218994140625 L 735.9947509765625 611.3483276367188 L 737.9994506835938 621.8162231445312 L 740.6563720703125 621.8162231445312 C 741.6109619140625 618.2989501953125 741.66015625 613.6761474609375 740.7512817382812 609.7650756835938 L 736.7890625 606.218994140625 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iwqzt7 =
    '<svg viewBox="90.8 49.3 10.8 21.7" ><path transform="translate(-646.27, -396.06)" d="M 739.3897705078125 448.9729614257812 L 740.6145629882812 446.8386840820312 L 741.9296264648438 445.7837219238281 L 744.3967895507812 445.4041442871094 L 745.082275390625 445.9312133789062 L 745.082275390625 445.9312133789062 C 747.5490112304688 449.7013549804688 748.4688720703125 454.2767639160156 747.65087890625 458.7073364257812 L 746.9773559570312 462.3554992675781 L 747.556884765625 465.1077880859375 C 747.6561279296875 465.5789184570312 747.5380859375 466.0697021484375 747.2355346679688 466.4442138671875 C 746.9329223632812 466.8187561035156 746.4779052734375 467.0372314453125 745.9963989257812 467.0392456054688 L 739.875 467.064453125 C 739.067138671875 467.0677795410156 738.2982177734375 466.7177124023438 737.770263671875 466.1062622070312 C 737.2423095703125 465.4947509765625 737.0081176757812 464.6830139160156 737.1292114257812 463.88427734375 L 739.3897705078125 448.9729614257812 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tjf0gt =
    '<svg viewBox="91.5 59.9 6.4 12.8" ><path transform="translate(-649.08, -441.18)" d="M 746.99755859375 501.4380187988281 L 744.551025390625 501.0875854492188 C 743.7236328125 502.4711608886719 743.4296264648438 506.1537475585938 743.4296264648438 506.1537475585938 L 741.0353393554688 511.844482421875 C 740.596923828125 512.1422119140625 740.4359130859375 512.7119140625 740.6535034179688 513.1951293945312 C 740.8711547851562 513.6783447265625 741.4044799804688 513.935302734375 741.9180297851562 513.8043823242188 C 742.4315185546875 513.6734008789062 742.7767333984375 513.1923828125 742.736328125 512.6640014648438 L 746.6675415039062 506.0402221679688 L 746.99755859375 501.4380187988281 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q1ejqv =
    '<svg viewBox="94.3 53.4 5.4 10.6" ><path transform="translate(-661.28, -413.54)" d="M 758.8131103515625 467.0107421875 L 758.8131103515625 467.0107421875 C 759.5797119140625 467.1294555664062 760.2537231445312 467.5834045410156 760.6519165039062 468.2492065429688 C 761.0501098632812 468.9150085449219 761.131103515625 469.7235107421875 760.873046875 470.4551086425781 L 760.3538818359375 471.9266357421875 C 760.3538818359375 471.9266357421875 760.0712280273438 476.357421875 758.9934692382812 477.6081237792969 L 755.686279296875 477.3087463378906 C 755.686279296875 477.3087463378906 756.2908935546875 475.0733337402344 755.82666015625 473.9917602539062 C 755.5424194335938 473.3294067382812 755.5582275390625 471.0416564941406 755.8383178710938 469.1806640625 C 755.9443359375 468.4980773925781 756.3175659179688 467.8857421875 756.8756103515625 467.4786682128906 C 757.4337158203125 467.0715942382812 758.1307373046875 466.9032592773438 758.8131103515625 467.0107421875 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cnnlsd =
    '<svg viewBox="79.2 53.6 13.6 3.8" ><path transform="translate(-596.72, -414.06)" d="M 689.5147705078125 470.0675659179688 L 688.9337768554688 467.6653442382812 C 687.3421630859375 467.4094543457031 683.812744140625 468.5008239746094 683.812744140625 468.5008239746094 L 677.639892578125 468.3854675292969 C 677.200927734375 468.0885925292969 676.612060546875 468.1500854492188 676.243896484375 468.5312805175781 C 675.875732421875 468.9124450683594 675.8346557617188 469.5030517578125 676.1465454101562 469.9315185546875 C 676.4584350585938 470.3599853515625 677.0330810546875 470.5023498535156 677.5089721679688 470.2690734863281 L 685.1178588867188 471.4662170410156 L 689.5147705078125 470.0675659179688 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r3ovuj =
    '<svg viewBox="88.2 51.1 10.8 6.2" ><path transform="translate(-635.22, -403.55)" d="M 734.1786499023438 456.6783447265625 L 734.1786499023438 456.6783447265625 C 734.3524169921875 457.4344177246094 734.1805419921875 458.2286071777344 733.7096557617188 458.8451538085938 C 733.23876953125 459.461669921875 732.517822265625 459.8365478515625 731.74267578125 459.8678588867188 L 730.1834716796875 459.9308471679688 C 730.1834716796875 459.9308471679688 725.96337890625 461.31005859375 724.40234375 460.7723999023438 L 723.455078125 457.5896301269531 C 723.455078125 457.5896301269531 725.75537109375 457.322998046875 726.5879516601562 456.4910888671875 C 727.0978393554688 455.9816284179688 729.2286376953125 455.1486511230469 731.0609741210938 454.7192993164062 C 731.7342529296875 454.5648803710938 732.4412841796875 454.6846313476562 733.0261840820312 455.0521545410156 C 733.6110229492188 455.419677734375 734.0256958007812 456.0047607421875 734.1786499023438 456.6783447265625 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gwohqc =
    '<svg viewBox="92.6 41.6 7.5 7.0" ><path transform="translate(-653.64, -363.05)" d="M 749.9417724609375 411.7057495117188 C 750.41650390625 411.713134765625 750.8909301757812 411.6799926757812 751.3599243164062 411.6066284179688 C 751.8248291015625 411.5121154785156 752.8648681640625 410.7499694824219 753.15478515625 410.2913513183594 L 753.15478515625 410.2913513183594 C 753.3660888671875 409.8978881835938 753.5115966796875 409.4725646972656 753.5855712890625 409.0321655273438 C 753.7969970703125 407.9982299804688 753.5601806640625 406.923095703125 752.933837890625 406.07373046875 C 752.8147583007812 405.8980712890625 752.6504516601562 405.7578430175781 752.458251953125 405.6678771972656 C 752.4412231445312 405.6612243652344 752.4237060546875 405.6553039550781 752.406005859375 405.6502685546875 C 752.1259155273438 405.5765991210938 751.874267578125 405.4208679199219 751.683349609375 405.203125 C 751.6463623046875 405.1590881347656 751.606201171875 405.1177673339844 751.563232421875 405.0794982910156 C 751.3474731445312 404.8973999023438 751.0916748046875 404.7689514160156 750.8167114257812 404.7046508789062 C 750.3729248046875 404.5858764648438 749.730712890625 404.7037658691406 748.9078979492188 405.055419921875 C 748.5169677734375 405.1927185058594 748.0932006835938 405.2057495117188 747.6946411132812 405.0926818847656 C 747.6549072265625 405.0850219726562 747.6141357421875 405.0989990234375 747.5874633789062 405.12939453125 C 747.439453125 405.268310546875 747.2444458007812 405.3460693359375 747.0414428710938 405.3470458984375 C 746.9171142578125 405.3524780273438 746.7867431640625 405.5246276855469 746.6290893554688 405.7490844726562 C 746.5933227539062 405.800048828125 746.5515747070312 405.8594970703125 746.521484375 405.8956604003906 L 746.5173950195312 405.826171875 L 746.4471435546875 405.9036865234375 C 746.222412109375 406.1513061523438 746.140380859375 406.496826171875 746.2296752929688 406.8190307617188 C 746.3189697265625 407.1412353515625 746.567138671875 407.3952026367188 746.88720703125 407.4918823242188 C 747.0122680664062 407.5251770019531 747.140380859375 407.5455932617188 747.2695922851562 407.5528564453125 C 747.3478393554688 407.5598754882812 747.4288330078125 407.5671691894531 747.50634765625 407.5806274414062 C 748.0128173828125 407.684326171875 748.4275512695312 408.0464782714844 748.5985717773438 408.5343017578125 C 748.6388549804688 408.6466674804688 748.72900390625 408.7339172363281 748.8426513671875 408.7704772949219 C 748.956298828125 408.8070068359375 749.0804443359375 408.7886962890625 749.1786499023438 408.7209167480469 C 749.3426513671875 408.5932006835938 749.558837890625 408.5538330078125 749.75732421875 408.6155395507812 C 749.8418579101562 408.6625671386719 749.9076538085938 408.7371826171875 749.9436645507812 408.826904296875 C 749.9874267578125 408.9269104003906 750.06005859375 409.0115661621094 750.1521606445312 409.0701293945312 C 750.4671630859375 409.2325744628906 750.4888916015625 409.9521484375 750.375732421875 410.5519714355469 C 750.2666625976562 411.1301879882812 750.0510864257812 411.5484619140625 749.8514404296875 411.5691223144531 C 749.69775390625 411.5850219726562 749.6802368164062 411.595947265625 749.6690673828125 411.6231079101562 L 749.6591796875 411.6474609375 L 749.6763916015625 411.6702270507812 C 749.7612915039062 411.7010192871094 749.851806640625 411.713134765625 749.9417724609375 411.7057495117188 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qe3q2h =
    '<svg viewBox="0.0 5.9 89.0 1.0" ><path transform="translate(-258.52, -210.41)" d="M 347.1669311523438 216.9532012939453 L 258.8629150390625 216.9532012939453 C 258.6735229492188 216.9532775878906 258.5199890136719 216.7997436523438 258.5199890136719 216.6103515625 C 258.5199890136719 216.4209442138672 258.6735229492188 216.2674102783203 258.8629150390625 216.2674102783203 L 347.1669311523438 216.2674865722656 C 347.3563232421875 216.2674102783203 347.5098876953125 216.4209442138672 347.5098876953125 216.6103515625 C 347.5098876953125 216.7997436523438 347.3563232421875 216.9532775878906 347.1669311523438 216.9532775878906 Z" fill="#cacaca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iysfru =
    '<svg viewBox="79.2 0.5 5.7 1.0" ><path transform="translate(-596.49, -187.57)" d="M 680.9544677734375 188.0796661376953 L 676.0237426757812 188.0796661376953 C 675.8175048828125 188.07958984375 675.6502685546875 188.2467651367188 675.6502685546875 188.4530029296875 C 675.6502685546875 188.6592407226562 675.8175048828125 188.826416015625 676.023681640625 188.826416015625 L 680.9544677734375 188.8263549804688 C 681.16064453125 188.826416015625 681.3278198242188 188.6592407226562 681.3278198242188 188.4530029296875 C 681.3278198242188 188.2467651367188 681.16064453125 188.07958984375 680.9544677734375 188.07958984375 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r8g6oe =
    '<svg viewBox="79.2 1.9 5.7 1.0" ><path transform="translate(-596.49, -193.55)" d="M 680.9544677734375 195.4636840820312 L 676.0237426757812 195.4636840820312 C 675.8175048828125 195.463623046875 675.6502685546875 195.6307983398438 675.6502685546875 195.8370361328125 C 675.6502685546875 196.0432739257812 675.8175048828125 196.21044921875 676.023681640625 196.21044921875 L 680.9544677734375 196.2103729248047 C 681.16064453125 196.21044921875 681.3278198242188 196.0432739257812 681.3278198242188 195.8370361328125 C 681.3278198242188 195.6307983398438 681.16064453125 195.463623046875 680.9544677734375 195.463623046875 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nj4qm0 =
    '<svg viewBox="79.2 3.3 5.7 1.0" ><path transform="translate(-596.49, -199.53)" d="M 680.9544677734375 202.8386840820312 L 676.0237426757812 202.8386840820312 C 675.8175048828125 202.8386077880859 675.6502685546875 203.0057983398438 675.6502685546875 203.2120361328125 C 675.6502685546875 203.4182586669922 675.8175048828125 203.58544921875 676.023681640625 203.58544921875 L 680.9544677734375 203.5853729248047 C 681.16064453125 203.58544921875 681.3278198242188 203.4182586669922 681.3278198242188 203.2120361328125 C 681.3278198242188 203.0057983398438 681.16064453125 202.8386077880859 680.9544677734375 202.8386077880859 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ue5ev =
    '<svg viewBox="36.7 45.6 44.3 14.0" ><path transform="translate(-415.05, -379.99)" d="M 495.0400695800781 439.5364990234375 L 452.7244873046875 439.5364990234375 C 452.16943359375 439.5358581542969 451.7196655273438 439.0860900878906 451.7190246582031 438.5310668945312 L 451.7190246582031 426.5813903808594 C 451.7196655273438 426.0263671875 452.1694641113281 425.5765991210938 452.7244873046875 425.5759887695312 L 495.0400695800781 425.5759887695312 C 495.5950927734375 425.5765991210938 496.0448913574219 426.0263671875 496.0455322265625 426.5813903808594 L 496.0455017089844 438.5310668945312 C 496.0448913574219 439.0860900878906 495.5950927734375 439.5358581542969 495.0400695800781 439.5364990234375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aem67 =
    '<svg viewBox="36.5 45.4 44.7 14.3" ><path transform="translate(-414.24, -379.18)" d="M 494.2301330566406 438.9161987304688 L 451.9143676757812 438.9161987304688 C 451.2545776367188 438.9154663085938 450.7199096679688 438.3807678222656 450.7191467285156 437.7209777832031 L 450.7191467285156 425.7713623046875 C 450.7199096679688 425.111572265625 451.2545776367188 424.576904296875 451.9143676757812 424.5761413574219 L 494.2301330566406 424.5761413574219 C 494.8899230957031 424.576904296875 495.4246215820312 425.111572265625 495.4253540039062 425.7713623046875 L 495.4253540039062 437.7210083007812 C 495.4245910644531 438.3807983398438 494.8899230957031 438.9154663085938 494.2301330566406 438.9161987304688 Z M 451.91455078125 424.9556884765625 C 451.4642944335938 424.9562072753906 451.0994262695312 425.3210754394531 451.098876953125 425.7713317871094 L 451.0989074707031 437.7209777832031 C 451.0994262695312 438.1712341308594 451.4642944335938 438.5361022949219 451.91455078125 438.53662109375 L 494.2301330566406 438.53662109375 C 494.6803588867188 438.5361022949219 495.0452270507812 438.1712341308594 495.0457763671875 437.7209777832031 L 495.0457763671875 425.7713623046875 C 495.0452270507812 425.3211059570312 494.6803894042969 424.9562377929688 494.2301330566406 424.9556884765625 L 451.91455078125 424.9556884765625 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tf2t42 =
    '<svg viewBox="39.9 52.8 37.9 1.0" ><path transform="translate(-428.84, -410.61)" d="M 506.1207275390625 464.3396911621094 L 469.2268371582031 464.3396911621094 C 468.95849609375 464.3396911621094 468.740966796875 464.1221923828125 468.740966796875 463.8538513183594 C 468.740966796875 463.5855407714844 468.95849609375 463.3680114746094 469.226806640625 463.3680114746094 L 506.1207275390625 463.3680114746094 C 506.3890380859375 463.3680114746094 506.6065673828125 463.5855407714844 506.6065673828125 463.8538513183594 C 506.6065673828125 464.1221923828125 506.3890380859375 464.3396911621094 506.1207275390625 464.3396911621094 Z" fill="#fac832" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sw2o21 =
    '<svg viewBox="39.9 54.7 33.9 1.0" ><path transform="translate(-428.84, -418.81)" d="M 502.1530151367188 474.4554443359375 L 469.2267150878906 474.4554443359375 C 468.9583740234375 474.4554443359375 468.7408447265625 474.2379150390625 468.7408447265625 473.9695739746094 C 468.7408447265625 473.7012329101562 468.9583740234375 473.4837036132812 469.2267150878906 473.4837036132812 L 502.1530151367188 473.4837036132812 C 502.42138671875 473.4837036132812 502.638916015625 473.7012329101562 502.638916015625 473.9695739746094 C 502.638916015625 474.2379150390625 502.42138671875 474.4554443359375 502.1530151367188 474.4554443359375 Z" fill="#fac832" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u528vg =
    '<svg viewBox="36.7 67.8 44.3 14.0" ><path transform="translate(-415.05, -474.79)" d="M 495.0400695800781 556.5365600585938 L 452.7244873046875 556.5365600585938 C 452.16943359375 556.5359497070312 451.7196655273438 556.086181640625 451.7190246582031 555.5311279296875 L 451.7190246582031 543.5814819335938 C 451.7196655273438 543.0264282226562 452.1694641113281 542.57666015625 452.7244873046875 542.5760498046875 L 495.0400695800781 542.5760498046875 C 495.5950927734375 542.57666015625 496.0448913574219 543.0264282226562 496.0455322265625 543.5814819335938 L 496.0455017089844 555.5311279296875 C 496.0448913574219 556.086181640625 495.5950927734375 556.5359497070312 495.0400695800781 556.5365600585938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_faa75j =
    '<svg viewBox="36.5 67.6 44.7 14.3" ><path transform="translate(-414.24, -473.98)" d="M 494.2301330566406 555.916259765625 L 451.9143676757812 555.916259765625 C 451.2545776367188 555.9154663085938 450.7199096679688 555.3807983398438 450.7191467285156 554.7210083007812 L 450.7191467285156 542.7713623046875 C 450.7199096679688 542.111572265625 451.2545776367188 541.576904296875 451.9143676757812 541.576171875 L 494.2301330566406 541.576171875 C 494.8899230957031 541.576904296875 495.4246215820312 542.111572265625 495.4253540039062 542.7713623046875 L 495.4253540039062 554.7210693359375 C 495.4245910644531 555.380859375 494.8899230957031 555.91552734375 494.2301330566406 555.916259765625 Z M 451.91455078125 541.9556884765625 C 451.4642944335938 541.9562377929688 451.0994262695312 542.3211059570312 451.098876953125 542.7713623046875 L 451.0989074707031 554.7210083007812 C 451.0994262695312 555.1712646484375 451.4642944335938 555.5361328125 451.91455078125 555.5366821289062 L 494.2301330566406 555.5366821289062 C 494.6803588867188 555.5361328125 495.0452270507812 555.1712646484375 495.0457763671875 554.7210083007812 L 495.0457763671875 542.7713623046875 C 495.0452270507812 542.3211669921875 494.6803894042969 541.956298828125 494.2301330566406 541.9557495117188 L 451.91455078125 541.9556884765625 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s4iun5 =
    '<svg viewBox="39.9 75.0 37.9 1.0" ><path transform="translate(-428.84, -505.41)" d="M 506.1207275390625 581.3406982421875 L 469.2268371582031 581.3406982421875 C 468.95849609375 581.3406982421875 468.740966796875 581.1231689453125 468.740966796875 580.8548583984375 C 468.740966796875 580.5865478515625 468.95849609375 580.3690185546875 469.226806640625 580.3690185546875 L 506.1207275390625 580.3690185546875 C 506.3890380859375 580.3690185546875 506.6065673828125 580.5865478515625 506.6065673828125 580.8548583984375 C 506.6065673828125 581.1231689453125 506.3890380859375 581.3406982421875 506.1207275390625 581.3406982421875 Z" fill="#fac832" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x1cob =
    '<svg viewBox="39.9 76.9 33.9 1.0" ><path transform="translate(-428.84, -513.61)" d="M 502.1530151367188 591.4553833007812 L 469.2267150878906 591.4553833007812 C 468.9583740234375 591.4553833007812 468.7408447265625 591.2378540039062 468.7408447265625 590.969482421875 C 468.7408447265625 590.701171875 468.9583740234375 590.483642578125 469.2267150878906 590.483642578125 L 502.1530151367188 590.483642578125 C 502.42138671875 590.483642578125 502.638916015625 590.701171875 502.638916015625 590.969482421875 C 502.638916015625 591.2378540039062 502.42138671875 591.4553833007812 502.1530151367188 591.4553833007812 Z" fill="#fac832" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dux6p0 =
    '<svg viewBox="113.7 89.9 7.7 10.3" ><path transform="translate(-744.13, -569.24)" d="M 858.0487060546875 669.4820556640625 L 858.0335693359375 669.401123046875 C 857.534912109375 666.651611328125 858.27099609375 663.8218383789062 860.046142578125 661.6636962890625 C 860.5428466796875 661.069580078125 861.1124267578125 660.540283203125 861.7413940429688 660.0884399414062 L 861.8013305664062 660.045166015625 L 861.8275756835938 660.1141967773438 C 862.1404418945312 660.9390869140625 862.5352783203125 661.76513671875 862.7152099609375 662.1307373046875 L 862.836669921875 659.4013061523438 L 862.906005859375 659.3645629882812 C 863.5555419921875 659.0164794921875 864.3514404296875 659.0986328125 864.916259765625 659.572021484375 C 865.5004272460938 660.04150390625 865.740234375 660.819091796875 865.52197265625 661.5360717773438 C 865.4275512695312 661.8568115234375 865.3384399414062 662.189453125 865.252197265625 662.5111083984375 C 864.9560546875 663.6166381835938 864.6497802734375 664.759765625 864.0562133789062 665.7222900390625 C 863.1318359375 667.18896484375 861.5948486328125 668.1600341796875 859.873291015625 668.364990234375 L 858.0487060546875 669.4820556640625 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_npxl2b =
    '<svg viewBox="44.1 100.0 85.5 1.0" ><path transform="translate(-446.69, -612.24)" d="M 576.2987670898438 712.4488525390625 C 576.2989501953125 712.5087890625 576.2752075195312 712.5663452148438 576.2328491210938 712.6087646484375 C 576.1904296875 712.651123046875 576.1328735351562 712.6748657226562 576.0729370117188 712.6746826171875 L 490.9957885742188 712.6746826171875 C 490.8710327148438 712.6746826171875 490.7699279785156 712.5736083984375 490.7699279785156 712.4488525390625 C 490.7699279785156 712.3240966796875 490.8710327148438 712.2230224609375 490.9957885742188 712.2230224609375 L 576.0729370117188 712.2230224609375 C 576.1328735351562 712.2228393554688 576.1904296875 712.24658203125 576.2328491210938 712.2889404296875 C 576.2752075195312 712.3313598632812 576.2989501953125 712.388916015625 576.298828125 712.4488525390625 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wc8iu0 =
    '<svg viewBox="0.0 0.0 154.0 174.0" ><path  d="M 20 0 L 134 0 C 145.0457000732422 0 154 8.954304695129395 154 20 L 154 154 C 154 165.0457000732422 145.0457000732422 174 134 174 L 20 174 C 8.954304695129395 174 0 165.0457000732422 0 154 L 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_elubb2 =
    '<svg viewBox="41.6 0.1 32.9 41.1" ><path transform="translate(-435.2, -104.73)" d="M 506.8124084472656 146.0183715820312 L 479.6371154785156 146.0183715820312 C 478.0693664550781 146.0165863037109 476.7989501953125 144.7461242675781 476.7971801757812 143.1783752441406 L 476.7971801757812 107.7113037109375 C 476.7989807128906 106.1435928344727 478.0693969726562 104.873161315918 479.6371154785156 104.8713836669922 L 506.8124084472656 104.8713912963867 C 508.3800964355469 104.873161315918 509.6505432128906 106.1435928344727 509.6523742675781 107.7113037109375 L 509.6523742675781 143.1783905029297 C 509.6505432128906 144.7461242675781 508.3800964355469 146.0165863037109 506.8123779296875 146.0183563232422 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dsrdx =
    '<svg viewBox="41.5 0.0 33.1 41.4" ><path transform="translate(-434.33, -103.87)" d="M 505.94970703125 145.2926635742188 L 478.7744445800781 145.2926635742188 C 477.1310119628906 145.290771484375 475.7992248535156 143.9589691162109 475.79736328125 142.3155364990234 L 475.79736328125 106.8484649658203 C 475.7992553710938 105.2050476074219 477.1310119628906 103.8732681274414 478.7744445800781 103.8713836669922 L 505.94970703125 103.8713912963867 C 507.5931396484375 103.8732376098633 508.9249572753906 105.2050247192383 508.9268493652344 106.8484649658203 L 508.9268493652344 142.3155364990234 C 508.9249572753906 143.9589996337891 507.5931701660156 145.2908020019531 505.94970703125 145.2926635742188 Z M 478.7744445800781 104.1456451416016 C 477.2824096679688 104.1473007202148 476.0732727050781 105.3564224243164 476.0716247558594 106.8484649658203 L 476.0716247558594 142.3155364990234 C 476.0732727050781 143.8075561523438 477.2823791503906 145.0166625976562 478.7743530273438 145.0183410644531 L 505.9496459960938 145.0183410644531 C 507.4417114257812 145.0166931152344 508.6508483886719 143.8075714111328 508.6524963378906 142.3155364990234 L 508.6524963378906 106.8484649658203 C 508.6507873535156 105.3564453125 507.4416809082031 104.1473541259766 505.9496459960938 104.1456985473633 L 478.7744445800781 104.1456451416016 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iaxiqv =
    '<svg viewBox="85.7 0.1 32.9 41.1" ><path transform="translate(-712.93, -104.73)" d="M 828.6937255859375 146.0183715820312 L 801.5180053710938 146.0183715820312 C 799.9502563476562 146.0166015625 798.6798095703125 144.7461242675781 798.6780395507812 143.1783752441406 L 798.6780395507812 107.7113037109375 C 798.6798095703125 106.1435928344727 799.9502563476562 104.873161315918 801.5180053710938 104.8713836669922 L 828.6932983398438 104.8713912963867 C 830.260986328125 104.873161315918 831.5314331054688 106.1435928344727 831.533203125 107.7113037109375 L 831.533203125 143.1783905029297 C 831.5314331054688 144.7459564208984 830.26123046875 146.016357421875 828.6937255859375 146.0183563232422 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aqpl4k =
    '<svg viewBox="55.0 38.2 5.1 5.1" ><path transform="translate(-519.43, -344.22)" d="M 576.311279296875 387.5367431640625 C 576.1392822265625 387.5367431640625 575.9773559570312 387.4557800292969 575.8742065429688 387.3181762695312 L 574.5341796875 385.5314636230469 C 574.3532104492188 385.2900695800781 574.402099609375 384.9476013183594 574.6434936523438 384.7665710449219 C 574.8848876953125 384.5855712890625 575.2273559570312 384.6344909667969 575.4083862304688 384.8758850097656 L 576.2850341796875 386.0447082519531 L 578.5366821289062 382.6672973632812 C 578.7040405273438 382.4162292480469 579.0432739257812 382.348388671875 579.2943115234375 382.5157470703125 C 579.54541015625 382.6831665039062 579.61328125 383.0223693847656 579.4459228515625 383.2734680175781 L 576.7659301757812 387.2934265136719 C 576.66748046875 387.4409484863281 576.503662109375 387.5315856933594 576.326416015625 387.5365600585938 C 576.3214111328125 387.5367431640625 576.3162841796875 387.5367431640625 576.311279296875 387.5367431640625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yoa0zb =
    '<svg viewBox="0.0 10.7 54.5 49.5" ><path transform="translate(-173.49, -171.42)" d="M 226.7783813476562 231.6755523681641 L 174.6588134765625 231.6755523681641 C 174.0152587890625 231.6748199462891 173.4937438964844 231.1532897949219 173.4929809570312 230.5097198486328 L 173.4929809570312 183.3278045654297 C 173.4936828613281 182.6842346191406 174.0152282714844 182.1626739501953 174.6588134765625 182.1619720458984 L 226.7783813476562 182.1619720458984 C 227.4219360351562 182.1626892089844 227.9434814453125 182.6842346191406 227.9441833496094 183.3278045654297 L 227.9442138671875 230.5097198486328 C 227.9434509277344 231.1532897949219 227.4219360351562 231.6748199462891 226.7783813476562 231.6755523681641 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lb8ehi =
    '<svg viewBox="1.1 11.8 52.3 47.3" ><path transform="translate(-180.4, -178.33)" d="M 232.5838623046875 237.4810638427734 L 182.6587982177734 237.4810638427734 C 182.0152435302734 237.4803314208984 181.4937133789062 236.9588012695312 181.4929809570312 236.3152313232422 L 181.4929809570312 191.3278198242188 C 181.4936981201172 190.6842498779297 182.0152282714844 190.1627044677734 182.6587982177734 190.1619873046875 L 232.5838623046875 190.1619873046875 C 233.2274322509766 190.1627044677734 233.7489776611328 190.6842498779297 233.7496948242188 191.3278198242188 L 233.7496948242188 236.3152313232422 C 233.7489471435547 236.9587860107422 233.2274169921875 237.4803161621094 232.5838775634766 237.4810638427734 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ygn4g =
    '<svg viewBox="4.6 16.2 45.5 1.4" ><path transform="translate(-202.44, -205.92)" d="M 207.2379302978516 222.6426086425781 C 213.1133575439453 222.5404357910156 218.9894104003906 222.5257568359375 224.8661346435547 222.5985717773438 C 230.7419738769531 222.6718139648438 236.6158447265625 222.8329467773438 242.4877624511719 223.0819396972656 C 245.78271484375 223.2216796875 249.0763549804688 223.3890686035156 252.36865234375 223.5841369628906 C 252.6331634521484 223.5997924804688 252.6322479248047 223.1882629394531 252.36865234375 223.1726684570312 C 246.5026092529297 222.8255310058594 240.6322937011719 222.5658264160156 234.7577209472656 222.3934631347656 C 228.8839416503906 222.2215576171875 223.0084686279297 222.1375732421875 217.1312866210938 222.1414489746094 C 213.8333740234375 222.1436767578125 210.5356292724609 222.1735534667969 207.2380523681641 222.2311401367188 C 206.9735717773438 222.2357177734375 206.9727325439453 222.647216796875 207.2380523681641 222.6426086425781 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z64s82 =
    '<svg viewBox="45.5 13.5 3.0 1.0" ><path transform="translate(-460.03, -189.05)" d="M 505.7786254882812 203.1892547607422 L 508.3477783203125 202.998046875 C 508.6102294921875 202.9785003662109 508.6123657226562 202.5668792724609 508.3477783203125 202.5865783691406 L 505.7786254882812 202.7777862548828 C 505.5161437988281 202.7973327636719 505.5140380859375 203.2089538574219 505.7786254882812 203.1892547607422 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ss88zr =
    '<svg viewBox="45.5 16.0 3.0 1.0" ><path transform="translate(-460.03, -204.58)" d="M 505.7786254882812 221.1892547607422 L 508.3477783203125 220.998046875 C 508.6102294921875 220.9785003662109 508.6123657226562 220.5668792724609 508.3477783203125 220.5865631103516 L 505.7786254882812 220.7777862548828 C 505.5161437988281 220.7973175048828 505.5140380859375 221.2089538574219 505.7786254882812 221.1892547607422 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cxqlw1 =
    '<svg viewBox="45.4 15.1 4.0 1.0" ><path transform="translate(-458.82, -198.69)" d="M 504.373046875 214.1701354980469 L 508.0257873535156 214.5019989013672 C 508.2893981933594 214.5259552001953 508.2877807617188 214.1143341064453 508.0257873535156 214.0905303955078 L 504.373046875 213.7586822509766 C 504.1094055175781 213.7347259521484 504.1110534667969 214.1463317871094 504.373046875 214.1701354980469 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e2o6it =
    '<svg viewBox="5.4 13.6 1.7 1.8" ><path transform="translate(-207.43, -189.36)" d="M 213.7477722167969 202.9508972167969 C 213.3825378417969 202.9486389160156 213.0513305664062 203.1649475097656 212.9065856933594 203.5002746582031 C 212.7437744140625 203.8302307128906 212.8208770751953 204.2282257080078 213.0951232910156 204.4735260009766 C 213.35009765625 204.6904449462891 213.6985931396484 204.7612609863281 214.0180053710938 204.6610107421875 C 214.3473358154297 204.5460052490234 214.5684356689453 204.2359161376953 214.5698547363281 203.8870849609375 C 214.5845489501953 203.5001983642578 214.3554382324219 203.1454925537109 213.9967346191406 202.9998321533203 C 213.88720703125 202.9700775146484 213.7742004394531 203.0342254638672 213.74365234375 203.1435089111328 C 213.7167053222656 203.2526550292969 213.7798156738281 203.3638000488281 213.8873291015625 203.3965911865234 C 213.9232025146484 203.4104461669922 213.8545837402344 203.3789672851562 213.8880767822266 203.397216796875 C 213.9018402099609 203.4047088623047 213.9158630371094 203.4114837646484 213.9293823242188 203.4194946289062 C 213.9408721923828 203.4262847900391 213.9518585205078 203.4337463378906 213.9630584716797 203.4410400390625 C 214.0014495849609 203.4661102294922 213.9443054199219 203.4226379394531 213.9688415527344 203.4451751708984 C 213.9901275634766 203.4647064208984 214.01123046875 203.4837799072266 214.0305786132812 203.5053405761719 C 214.0378875732422 203.5134887695312 214.0665435791016 203.5361633300781 214.0442810058594 203.5203247070312 C 214.0272521972656 203.5082092285156 214.0377044677734 203.5110473632812 214.0442810058594 203.5207672119141 C 214.0492553710938 203.5281677246094 214.0545349121094 203.5353546142578 214.0594635009766 203.5427856445312 C 214.0755004882812 203.5670623779297 214.090087890625 203.5922546386719 214.1031188964844 203.6182708740234 C 214.1061401367188 203.6242828369141 214.1089172363281 203.6304473876953 214.1119842529297 203.6364440917969 C 214.1177520751953 203.6476593017578 214.1261138916016 203.6506042480469 214.112548828125 203.6365356445312 C 214.0996246337891 203.6231231689453 214.1078491210938 203.6240234375 214.1124877929688 203.6369476318359 C 214.1155242919922 203.6454467773438 214.1188507080078 203.6538391113281 214.1218109130859 203.662353515625 C 214.1314544677734 203.6901092529297 214.1395568847656 203.7183837890625 214.1460723876953 203.7470245361328 C 214.1490783691406 203.7602691650391 214.1515045166016 203.7735900878906 214.1540985107422 203.7869110107422 C 214.1632843017578 203.8341674804688 214.1527557373047 203.7575378417969 214.1549835205078 203.7926330566406 C 214.1568450927734 203.8219451904297 214.1589965820312 203.8509368896484 214.1584777832031 203.8803405761719 C 214.1582489013672 203.893798828125 214.1576690673828 203.9072570800781 214.15673828125 203.9206848144531 C 214.15625 203.9273834228516 214.155517578125 203.9340667724609 214.1550750732422 203.9407653808594 C 214.1529388427734 203.9730377197266 214.1528625488281 203.9289703369141 214.1573944091797 203.9259490966797 C 214.1479949951172 203.9533538818359 214.1417388916016 203.9817504882812 214.1388092041016 204.0105743408203 C 214.1351013183594 204.0233612060547 214.1307220458984 204.0358734130859 214.1266326904297 204.0485382080078 C 214.1123199462891 204.0926666259766 214.1400756835938 204.0244598388672 214.1248168945312 204.0546264648438 C 214.1122589111328 204.0805511474609 214.0982208251953 204.1057281494141 214.0827941894531 204.1300354003906 C 214.0760803222656 204.1402130126953 214.0508117675781 204.1632080078125 214.0714721679688 204.1472015380859 C 214.0939025878906 204.1298370361328 214.0597076416016 204.1597442626953 214.0524139404297 204.1674346923828 C 214.0430450439453 204.1773223876953 214.0333099365234 204.1868591308594 214.0232391357422 204.196044921875 C 214.0167999267578 204.2023620605469 214.0099639892578 204.2082672119141 214.0028381347656 204.2137908935547 C 214.0015411376953 204.213134765625 214.0372161865234 204.1899566650391 214.0179748535156 204.2022247314453 C 213.9935302734375 204.2178039550781 213.9703826904297 204.2344970703125 213.9446258544922 204.2480773925781 C 213.9416198730469 204.2496490478516 213.90869140625 204.2649078369141 213.9088287353516 204.2654418945312 C 213.9073944091797 204.2598876953125 213.951171875 204.2500457763672 213.9211273193359 204.2597503662109 C 213.9148101806641 204.2617797851562 213.9086303710938 204.2642517089844 213.90234375 204.2663726806641 C 213.8749847412109 204.2755737304688 213.8470611572266 204.2830047607422 213.8187561035156 204.2886199951172 C 213.8122863769531 204.2899169921875 213.8054351806641 204.2905731201172 213.7990417480469 204.2922210693359 C 213.7777862548828 204.2977142333984 213.8193664550781 204.2890014648438 213.8206176757812 204.2897338867188 C 213.8049011230469 204.2890472412109 213.7891540527344 204.2904357910156 213.7738037109375 204.2938690185547 C 213.7446136474609 204.2955322265625 213.7153472900391 204.2955322265625 213.6861572265625 204.2938537597656 C 213.6793975830078 204.29345703125 213.6726531982422 204.2927856445312 213.6659088134766 204.2924041748047 C 213.6502380371094 204.2914886474609 213.6387329101562 204.2801818847656 213.6595916748047 204.2924499511719 C 213.6756896972656 204.3019256591797 213.6743469238281 204.2950134277344 213.6600799560547 204.2923889160156 C 213.6534271240234 204.2911529541016 213.6467132568359 204.2901000976562 213.6400604248047 204.2888488769531 C 213.6111602783203 204.283447265625 213.5825958251953 204.2764587402344 213.5544738769531 204.2678985595703 C 213.5393371582031 204.2632904052734 213.5245056152344 204.2579193115234 213.5095825195312 204.2527008056641 C 213.5030670166016 204.2508087158203 213.4967498779297 204.2483825683594 213.4906463623047 204.2454071044922 C 213.4905700683594 204.2437133789062 213.5291290283203 204.2638397216797 213.5087738037109 204.2528686523438 C 213.4830780029297 204.239013671875 213.4564819335938 204.2274169921875 213.431396484375 204.2122802734375 C 213.4179992675781 204.2041931152344 213.4051513671875 204.1954193115234 213.3921203613281 204.186767578125 C 213.3863983154297 204.1833190917969 213.3809509277344 204.1794128417969 213.3758392333984 204.1751098632812 C 213.3762664794922 204.1733551025391 213.4077453613281 204.2025299072266 213.3912200927734 204.1867828369141 C 213.3703308105469 204.1668701171875 213.3479919433594 204.1490478515625 213.3282012939453 204.1278533935547 C 213.3236846923828 204.1230010986328 213.3193969726562 204.117919921875 213.3148803710938 204.1130676269531 L 213.3105163574219 204.1080780029297 C 213.2993774414062 204.0944519042969 213.2991485595703 204.0945129394531 213.3099060058594 204.1082763671875 C 213.32080078125 204.1114959716797 213.3202972412109 204.1234588623047 213.3099517822266 204.1079254150391 C 213.3062744140625 204.1023712158203 213.3023529052734 204.0970001220703 213.2986755371094 204.0914459228516 C 213.2819671630859 204.0676422119141 213.2677307128906 204.0421905517578 213.2561492919922 204.0155181884766 C 213.2571563720703 204.0147247314453 213.2739715576172 204.0650177001953 213.2611083984375 204.0270690917969 C 213.2586822509766 204.0198974609375 213.2559356689453 204.0128479003906 213.2535705566406 204.0056610107422 C 213.2488403320312 203.9914093017578 213.2446746826172 203.9769897460938 213.2410736083984 203.9624176025391 C 213.2375335693359 203.9479827880859 213.2357025146484 203.9330902099609 213.2321166992188 203.9187164306641 C 213.22607421875 203.8944854736328 213.2356414794922 203.9378356933594 213.2345428466797 203.9367523193359 C 213.2311248779297 203.9333648681641 213.2325897216797 203.912353515625 213.2323303222656 203.9073333740234 C 213.2306823730469 203.8750457763672 213.2343597412109 203.8437194824219 213.2349395751953 203.8116302490234 C 213.2353820800781 203.7867584228516 213.2328796386719 203.8309936523438 213.2323608398438 203.8296966552734 C 213.2324829101562 203.8222503662109 213.2337951660156 203.8148803710938 213.2362670898438 203.8078460693359 C 213.239990234375 203.7909240722656 213.2434539794922 203.7740173339844 213.2480010986328 203.7572784423828 C 213.2532348632812 203.7381286621094 213.2592315673828 203.7191925048828 213.2660369873047 203.7005004882812 C 213.2685852050781 203.6934967041016 213.2716674804688 203.6866149902344 213.2740325927734 203.6795654296875 C 213.2826995849609 203.6537322998047 213.2568969726562 203.7107696533203 213.2711181640625 203.6874694824219 C 213.2906951904297 203.6554260253906 213.3052825927734 203.6207275390625 213.3260498046875 203.5890655517578 C 213.3309783935547 203.5815734863281 213.3609161376953 203.5397644042969 213.3450317382812 203.5608673095703 C 213.3292083740234 203.5818939208984 213.3612976074219 203.5420532226562 213.3673706054688 203.5352935791016 C 213.3926086425781 203.5071868896484 213.4222717285156 203.4841156005859 213.4484100341797 203.4572143554688 C 213.4638824462891 203.4412841796875 213.4376220703125 203.4650573730469 213.4360656738281 203.4661560058594 C 213.4441528320312 203.4603881835938 213.4520874023438 203.4543762207031 213.4602813720703 203.44873046875 C 213.4745483398438 203.4388885498047 213.4891967773438 203.4295806884766 213.5041809082031 203.4208068847656 C 213.5210571289062 203.4109191894531 213.5401306152344 203.4035491943359 213.5564880371094 203.3930816650391 C 213.5758209228516 203.3807220458984 213.5417175292969 203.3985137939453 213.5411071777344 203.3988952636719 C 213.5499420166016 203.3945159912109 213.5591735839844 203.3909912109375 213.5686645507812 203.3883819580078 C 213.5845947265625 203.3827362060547 213.6538848876953 203.3528289794922 213.6684112548828 203.3621978759766 C 213.6677703857422 203.3617553710938 213.6158142089844 203.3663635253906 213.6578063964844 203.3636627197266 C 213.667724609375 203.3630218505859 213.6776123046875 203.362060546875 213.6875457763672 203.3616485595703 C 213.7076568603516 203.3608245849609 213.7277069091797 203.3613128662109 213.7477874755859 203.3623657226562 C 213.8610992431641 203.3616333007812 213.9527740478516 203.2699584960938 213.9535217285156 203.1566162109375 C 213.9510955810547 203.0440216064453 213.8603820800781 202.9533081054688 213.7477874755859 202.9508972167969 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vrbh5 =
    '<svg viewBox="8.3 13.6 1.7 1.8" ><path transform="translate(-225.55, -189.36)" d="M 234.747802734375 202.9508972167969 C 234.3825531005859 202.9486389160156 234.0513610839844 203.1649475097656 233.9066009521484 203.5002746582031 C 233.7437896728516 203.8302307128906 233.8209075927734 204.2282257080078 234.0951385498047 204.4735260009766 C 234.3501129150391 204.6904449462891 234.6986083984375 204.7612609863281 235.0180358886719 204.6610107421875 C 235.3473510742188 204.5459899902344 235.5684509277344 204.2359161376953 235.5698699951172 203.8870849609375 C 235.5845642089844 203.5001983642578 235.3554534912109 203.1454925537109 234.9967346191406 202.9998321533203 C 234.8872375488281 202.9700775146484 234.7742309570312 203.0342254638672 234.7436676025391 203.1435089111328 C 234.7167358398438 203.2526550292969 234.7798309326172 203.3638000488281 234.8873596191406 203.3965911865234 C 234.9232177734375 203.4104461669922 234.8546142578125 203.3789672851562 234.8880920410156 203.397216796875 C 234.90185546875 203.4047088623047 234.9158782958984 203.4114837646484 234.9293975830078 203.4194946289062 C 234.9408874511719 203.4262847900391 234.9518890380859 203.4337463378906 234.9630737304688 203.4410400390625 C 235.00146484375 203.4661102294922 234.9443206787109 203.4226379394531 234.9688720703125 203.4451751708984 C 234.9901580810547 203.4647064208984 235.0112457275391 203.4837799072266 235.0305938720703 203.5053405761719 C 235.0379180908203 203.5134887695312 235.0665740966797 203.5361633300781 235.0443115234375 203.5203247070312 C 235.0272674560547 203.5082092285156 235.0377197265625 203.5110473632812 235.0443115234375 203.5207672119141 C 235.0492858886719 203.5281677246094 235.0545501708984 203.5353546142578 235.0594787597656 203.5427856445312 C 235.0755157470703 203.5670623779297 235.0901031494141 203.5922546386719 235.1031341552734 203.6182708740234 C 235.1061706542969 203.6242828369141 235.1089324951172 203.6304473876953 235.1119995117188 203.6364440917969 C 235.1177673339844 203.6476593017578 235.1261291503906 203.6506042480469 235.1125640869141 203.6365356445312 C 235.0996398925781 203.6231231689453 235.1078643798828 203.6240234375 235.1125030517578 203.6369476318359 C 235.1155548095703 203.6454467773438 235.1188659667969 203.6538391113281 235.1218414306641 203.662353515625 C 235.1314849853516 203.6901092529297 235.1395721435547 203.7183837890625 235.1460876464844 203.7470245361328 C 235.1491088867188 203.7602691650391 235.1515197753906 203.7735900878906 235.1541137695312 203.7869110107422 C 235.1632995605469 203.8341674804688 235.1527862548828 203.7575378417969 235.1549987792969 203.7926330566406 C 235.1568603515625 203.8219451904297 235.1590118408203 203.8509368896484 235.1585083007812 203.8803405761719 C 235.1582794189453 203.893798828125 235.1576843261719 203.9072570800781 235.1567687988281 203.9206848144531 C 235.1562805175781 203.9273834228516 235.1555328369141 203.9340667724609 235.1550903320312 203.9407653808594 C 235.1529541015625 203.9730377197266 235.1528930664062 203.9289703369141 235.1574096679688 203.9259490966797 C 235.1480102539062 203.9533538818359 235.1417694091797 203.9817504882812 235.1388092041016 204.0105743408203 C 235.1351318359375 204.0233612060547 235.1307525634766 204.0358734130859 235.1266479492188 204.0485382080078 C 235.1123352050781 204.0926666259766 235.1400909423828 204.0244598388672 235.1248321533203 204.0546264648438 C 235.1122894287109 204.0805511474609 235.0982513427734 204.1057281494141 235.0828094482422 204.1300354003906 C 235.0760955810547 204.1402130126953 235.0508270263672 204.1632080078125 235.0714874267578 204.1472015380859 C 235.0939178466797 204.1298370361328 235.0597381591797 204.1597442626953 235.0524444580078 204.1674346923828 C 235.0430755615234 204.1773223876953 235.0333404541016 204.1868591308594 235.0232696533203 204.196044921875 C 235.0168151855469 204.2023620605469 235.0099945068359 204.2082672119141 235.0028686523438 204.2137908935547 C 235.0015563964844 204.213134765625 235.0372314453125 204.1899566650391 235.0180053710938 204.2022247314453 C 234.9935607910156 204.2178039550781 234.9703979492188 204.2344970703125 234.9446563720703 204.2480773925781 C 234.9416351318359 204.2496490478516 234.9087219238281 204.2649078369141 234.9088592529297 204.2654418945312 C 234.9074249267578 204.2598876953125 234.9511871337891 204.2500457763672 234.921142578125 204.2597503662109 C 234.9148406982422 204.2617797851562 234.9086456298828 204.2642517089844 234.9023590087891 204.2663726806641 C 234.875 204.2755737304688 234.8470916748047 204.2830047607422 234.8187866210938 204.2886199951172 C 234.8123016357422 204.2899169921875 234.8054504394531 204.2905731201172 234.799072265625 204.2922210693359 C 234.7777862548828 204.2977142333984 234.8193969726562 204.2890014648438 234.8206481933594 204.2897338867188 C 234.8049163818359 204.2890472412109 234.7891693115234 204.2904357910156 234.7738189697266 204.2938690185547 C 234.74462890625 204.2955322265625 234.7153778076172 204.2955322265625 234.6861877441406 204.2938690185547 C 234.6794281005859 204.29345703125 234.6726837158203 204.2927856445312 234.6659240722656 204.2924041748047 C 234.6502532958984 204.2914886474609 234.6387481689453 204.2801818847656 234.6596221923828 204.2924499511719 C 234.6757049560547 204.3019256591797 234.6743774414062 204.2950134277344 234.6601104736328 204.2923889160156 C 234.6534423828125 204.2911529541016 234.6467437744141 204.2901000976562 234.6400756835938 204.2888488769531 C 234.6111755371094 204.283447265625 234.5826110839844 204.2764587402344 234.5544891357422 204.2678985595703 C 234.5393524169922 204.2632904052734 234.5245208740234 204.2579193115234 234.5095977783203 204.2527008056641 C 234.5030822753906 204.2508239746094 234.4967651367188 204.2483825683594 234.4906768798828 204.2454071044922 C 234.4905853271484 204.2437133789062 234.5291442871094 204.2638397216797 234.5087890625 204.2528686523438 C 234.4830932617188 204.239013671875 234.4565124511719 204.2274169921875 234.4314117431641 204.2122802734375 C 234.4180297851562 204.2041931152344 234.4051666259766 204.1954193115234 234.3921508789062 204.186767578125 C 234.3864135742188 204.1833190917969 234.3809661865234 204.1794128417969 234.3758544921875 204.1751098632812 C 234.3762969970703 204.1733551025391 234.4077606201172 204.2025299072266 234.3912506103516 204.1867828369141 C 234.3703460693359 204.1668701171875 234.3480072021484 204.1490478515625 234.3282165527344 204.1278533935547 C 234.3236999511719 204.1230010986328 234.3194122314453 204.117919921875 234.3149108886719 204.1130676269531 L 234.310546875 204.1080780029297 C 234.2993927001953 204.0944519042969 234.2991790771484 204.0945129394531 234.3099365234375 204.1082763671875 C 234.3208160400391 204.1114959716797 234.3203277587891 204.1234588623047 234.3099822998047 204.1079254150391 C 234.3063049316406 204.1023712158203 234.3023834228516 204.0970001220703 234.2987060546875 204.0914459228516 C 234.281982421875 204.0676422119141 234.2677307128906 204.0421905517578 234.2561798095703 204.0155181884766 C 234.2571716308594 204.0147247314453 234.2740020751953 204.0650177001953 234.2611236572266 204.0270690917969 C 234.2586975097656 204.0198974609375 234.2559661865234 204.0128479003906 234.2536010742188 204.0056610107422 C 234.2488708496094 203.9914093017578 234.2447052001953 203.9769897460938 234.2411041259766 203.9624176025391 C 234.237548828125 203.9479827880859 234.2357177734375 203.9330902099609 234.2321319580078 203.9187164306641 C 234.2260894775391 203.8944854736328 234.2356567382812 203.9378356933594 234.2345733642578 203.9367523193359 C 234.2311553955078 203.9333648681641 234.2326049804688 203.912353515625 234.2323455810547 203.9073333740234 C 234.2306976318359 203.8750457763672 234.2343902587891 203.8437194824219 234.2349548339844 203.8116302490234 C 234.2354125976562 203.7867584228516 234.2328948974609 203.8309936523438 234.2323760986328 203.8296966552734 C 234.2324981689453 203.8222503662109 234.2338256835938 203.8148803710938 234.2362823486328 203.8078460693359 C 234.2400054931641 203.7909240722656 234.2434692382812 203.7740173339844 234.2480316162109 203.7572784423828 C 234.2532501220703 203.7381286621094 234.2592620849609 203.7191925048828 234.2660522460938 203.7005004882812 C 234.2686004638672 203.6934967041016 234.2716979980469 203.6866149902344 234.2740631103516 203.6795654296875 C 234.28271484375 203.6537322998047 234.2569122314453 203.7107696533203 234.2711334228516 203.6874694824219 C 234.2907257080078 203.6554260253906 234.3052978515625 203.6207275390625 234.3260803222656 203.5890655517578 C 234.3310089111328 203.5815734863281 234.3609466552734 203.5397644042969 234.3450622558594 203.5608673095703 C 234.3292236328125 203.5818939208984 234.361328125 203.5420532226562 234.3673858642578 203.5352935791016 C 234.3926239013672 203.5071868896484 234.4223022460938 203.4841156005859 234.4484252929688 203.4572143554688 C 234.4638977050781 203.4412841796875 234.4376373291016 203.4650573730469 234.4360809326172 203.4661560058594 C 234.4441680908203 203.4603881835938 234.4521026611328 203.4543762207031 234.4602966308594 203.44873046875 C 234.4745788574219 203.4388885498047 234.4892120361328 203.4295806884766 234.5041961669922 203.4208068847656 C 234.5210723876953 203.4109191894531 234.5401611328125 203.4035491943359 234.5565185546875 203.3930816650391 C 234.5758514404297 203.3807220458984 234.541748046875 203.3985137939453 234.5411224365234 203.3988952636719 C 234.5499725341797 203.3945007324219 234.5591735839844 203.3909912109375 234.5686950683594 203.3883819580078 C 234.5846252441406 203.3827362060547 234.6539001464844 203.3528289794922 234.6684417724609 203.3621978759766 C 234.6677856445312 203.3617553710938 234.6158447265625 203.3663635253906 234.6578216552734 203.3636627197266 C 234.6677551269531 203.3630218505859 234.6776275634766 203.362060546875 234.6875762939453 203.3616485595703 C 234.7076873779297 203.3608245849609 234.7277221679688 203.3613128662109 234.747802734375 203.3623657226562 C 234.8611145019531 203.3616333007812 234.9527893066406 203.2699584960938 234.9535369873047 203.1566162109375 C 234.9511260986328 203.0440216064453 234.8604125976562 202.9533081054688 234.747802734375 202.9508972167969 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a8wo84 =
    '<svg viewBox="11.2 13.6 1.7 1.8" ><path transform="translate(-243.67, -189.36)" d="M 255.7477722167969 202.9508972167969 C 255.3825378417969 202.9486389160156 255.0513305664062 203.1649475097656 254.9065704345703 203.5002746582031 C 254.7437744140625 203.8302307128906 254.8208770751953 204.2282257080078 255.0951232910156 204.4735260009766 C 255.35009765625 204.6904449462891 255.6985931396484 204.7612457275391 256.0180053710938 204.6610107421875 C 256.3473510742188 204.5459899902344 256.5684509277344 204.2359161376953 256.5698547363281 203.8870849609375 C 256.5845642089844 203.5001983642578 256.3554382324219 203.1454925537109 255.9967346191406 202.9998321533203 C 255.88720703125 202.9700775146484 255.7742156982422 203.0342254638672 255.7436370849609 203.1435089111328 C 255.7167053222656 203.2526550292969 255.7798156738281 203.3638000488281 255.8873291015625 203.3965911865234 C 255.9232025146484 203.4104461669922 255.8545837402344 203.3789672851562 255.8880615234375 203.397216796875 C 255.9018096923828 203.4047088623047 255.9158325195312 203.4114837646484 255.9293518066406 203.4194946289062 C 255.9408569335938 203.4262847900391 255.9518585205078 203.4337463378906 255.9630432128906 203.4410400390625 C 256.0014343261719 203.4661102294922 255.9442901611328 203.4226379394531 255.9688415527344 203.4451751708984 C 255.9901275634766 203.4647064208984 256.01123046875 203.4837799072266 256.0305480957031 203.5053405761719 C 256.0379028320312 203.5134887695312 256.0665588378906 203.5361633300781 256.0442810058594 203.5203247070312 C 256.0272216796875 203.5082092285156 256.0377197265625 203.5110473632812 256.0442504882812 203.5207672119141 C 256.0492553710938 203.5281677246094 256.0545349121094 203.5353546142578 256.0594482421875 203.5427856445312 C 256.0754699707031 203.5670623779297 256.0900573730469 203.5922546386719 256.1031188964844 203.6182708740234 C 256.1061401367188 203.6242828369141 256.10888671875 203.6304473876953 256.1119689941406 203.6364440917969 C 256.1177368164062 203.6476593017578 256.1260986328125 203.6506042480469 256.112548828125 203.6365356445312 C 256.099609375 203.6231231689453 256.1078491210938 203.6240234375 256.1124572753906 203.6369476318359 C 256.1155090332031 203.6454467773438 256.1188354492188 203.6538391113281 256.1217956542969 203.662353515625 C 256.1314392089844 203.6901092529297 256.1395568847656 203.7183837890625 256.1460571289062 203.7470245361328 C 256.1490478515625 203.7602691650391 256.1515197753906 203.7735900878906 256.1540832519531 203.7869110107422 C 256.1632690429688 203.8341674804688 256.1527404785156 203.7575378417969 256.1549682617188 203.7926330566406 C 256.1568298339844 203.8219451904297 256.1589660644531 203.8509368896484 256.1584777832031 203.8803405761719 C 256.1582336425781 203.893798828125 256.1576538085938 203.9072570800781 256.1567077636719 203.9206848144531 C 256.1562194824219 203.9273834228516 256.155517578125 203.9340667724609 256.1550598144531 203.9407653808594 C 256.1529235839844 203.9730377197266 256.1528625488281 203.9289703369141 256.1573486328125 203.9259490966797 C 256.14794921875 203.9533538818359 256.1417236328125 203.9817504882812 256.1387634277344 204.0105743408203 C 256.1351013183594 204.0233612060547 256.1307067871094 204.0358734130859 256.1266174316406 204.0485382080078 C 256.1123046875 204.0926666259766 256.1400756835938 204.0244598388672 256.1248168945312 204.0546264648438 C 256.1122436523438 204.0805511474609 256.0982055664062 204.1057281494141 256.0827941894531 204.1300354003906 C 256.0760803222656 204.1402130126953 256.05078125 204.1632080078125 256.0714416503906 204.1472015380859 C 256.0938720703125 204.1298370361328 256.0597229003906 204.1597442626953 256.0523986816406 204.1674346923828 C 256.0430297851562 204.1773223876953 256.0332946777344 204.1868591308594 256.0232238769531 204.196044921875 C 256.0167846679688 204.2023620605469 256.0099487304688 204.2082672119141 256.0028381347656 204.2137908935547 C 256.0015258789062 204.213134765625 256.0372009277344 204.1899566650391 256.0179748535156 204.2022247314453 C 255.9934997558594 204.2178039550781 255.9703826904297 204.2344970703125 255.944580078125 204.2480773925781 C 255.9416046142578 204.2496490478516 255.9086608886719 204.2649078369141 255.9087982177734 204.2654418945312 C 255.9073791503906 204.2598876953125 255.9511413574219 204.2500457763672 255.9211120605469 204.2597503662109 C 255.914794921875 204.2617797851562 255.9086151123047 204.2642517089844 255.9022979736328 204.2663726806641 C 255.8749542236328 204.2755737304688 255.8470458984375 204.2830047607422 255.8187561035156 204.2886199951172 C 255.812255859375 204.2899169921875 255.8054046630859 204.2905731201172 255.7990112304688 204.2922210693359 C 255.7777557373047 204.2977142333984 255.8193359375 204.2890014648438 255.8205871582031 204.2897338867188 C 255.8048706054688 204.2890472412109 255.7891387939453 204.2904357910156 255.7737731933594 204.2938690185547 C 255.7445831298828 204.2955322265625 255.7153167724609 204.2955322265625 255.6861419677734 204.2938690185547 C 255.6793823242188 204.29345703125 255.6726379394531 204.2927856445312 255.6658935546875 204.2924041748047 C 255.6502075195312 204.2914886474609 255.6387023925781 204.2801818847656 255.6595611572266 204.2924499511719 C 255.6756744384766 204.3019256591797 255.6743316650391 204.2950134277344 255.6600646972656 204.2923889160156 C 255.6533966064453 204.2911529541016 255.6466979980469 204.2901000976562 255.6400299072266 204.2888488769531 C 255.6111450195312 204.283447265625 255.5825653076172 204.2764587402344 255.554443359375 204.2678985595703 C 255.5393218994141 204.2632904052734 255.5244903564453 204.2579193115234 255.5095672607422 204.2527008056641 C 255.5030670166016 204.2508239746094 255.4967193603516 204.2483825683594 255.4906311035156 204.2454071044922 C 255.4905395507812 204.2437133789062 255.5291137695312 204.2638397216797 255.5087432861328 204.2528686523438 C 255.4830474853516 204.239013671875 255.4564666748047 204.2274169921875 255.4313659667969 204.2122802734375 C 255.4179840087891 204.2041931152344 255.4051208496094 204.1954193115234 255.39208984375 204.186767578125 C 255.3863677978516 204.1833190917969 255.3809356689453 204.1794128417969 255.3758087158203 204.1751098632812 C 255.3762512207031 204.1733551025391 255.40771484375 204.2025299072266 255.3911895751953 204.1867828369141 C 255.3703155517578 204.1668701171875 255.3479766845703 204.1490478515625 255.3281707763672 204.1278533935547 C 255.3236541748047 204.1230010986328 255.3193664550781 204.117919921875 255.3148651123047 204.1130676269531 L 255.3105010986328 204.1080780029297 C 255.2993469238281 204.0944519042969 255.2991333007812 204.0945129394531 255.3098754882812 204.1082763671875 C 255.3207855224609 204.1114959716797 255.3202819824219 204.1234588623047 255.3099365234375 204.1079254150391 C 255.3062438964844 204.1023712158203 255.3023223876953 204.0970001220703 255.2986450195312 204.0914459228516 C 255.2819519042969 204.0676422119141 255.2677001953125 204.0421905517578 255.2561187744141 204.0155181884766 C 255.2571258544922 204.0147247314453 255.2739410400391 204.0650177001953 255.2610931396484 204.0270690917969 C 255.2586517333984 204.0198974609375 255.2559204101562 204.0128479003906 255.2535400390625 204.0056610107422 C 255.2488098144531 203.9914093017578 255.2446441650391 203.9769897460938 255.2410583496094 203.9624176025391 C 255.2375030517578 203.9479827880859 255.2356719970703 203.9330902099609 255.2320861816406 203.9187164306641 C 255.2260437011719 203.8944854736328 255.2356262207031 203.9378356933594 255.2345275878906 203.9367523193359 C 255.2311096191406 203.9333648681641 255.2325592041016 203.912353515625 255.2322998046875 203.9073333740234 C 255.2306518554688 203.8750457763672 255.2343292236328 203.8437194824219 255.2349090576172 203.8116302490234 C 255.2353515625 203.7867584228516 255.2328491210938 203.8309936523438 255.2323455810547 203.8296966552734 C 255.2324676513672 203.8222503662109 255.2337799072266 203.8148803710938 255.2362365722656 203.8078460693359 C 255.2399749755859 203.7909240722656 255.2434387207031 203.7740173339844 255.2479858398438 203.7572784423828 C 255.2532196044922 203.7381286621094 255.2592163085938 203.7191925048828 255.2660217285156 203.7005004882812 C 255.2685546875 203.6934967041016 255.2716674804688 203.6866149902344 255.2740325927734 203.6795654296875 C 255.2826843261719 203.6537322998047 255.2568664550781 203.7107696533203 255.2711181640625 203.6874694824219 C 255.2906799316406 203.6554260253906 255.3052520751953 203.6207275390625 255.3260345458984 203.5890655517578 C 255.3309631347656 203.5815734863281 255.3609008789062 203.5397644042969 255.3450164794922 203.5608673095703 C 255.3291931152344 203.5818939208984 255.3612670898438 203.5420532226562 255.3673553466797 203.5352935791016 C 255.3925933837891 203.5071868896484 255.4222717285156 203.4841156005859 255.4483947753906 203.4572143554688 C 255.4638671875 203.4412841796875 255.4375915527344 203.4650573730469 255.4360504150391 203.4661560058594 C 255.4441528320312 203.4603881835938 255.4520721435547 203.4543762207031 255.4602661132812 203.44873046875 C 255.4745483398438 203.4388885498047 255.4891662597656 203.4295806884766 255.5041656494141 203.4208068847656 C 255.5210266113281 203.4109191894531 255.5401153564453 203.4035491943359 255.5564880371094 203.3930816650391 C 255.5758056640625 203.3807220458984 255.5416870117188 203.3985137939453 255.5410919189453 203.3988952636719 C 255.5499114990234 203.3945159912109 255.5591583251953 203.3909912109375 255.5686492919922 203.3883819580078 C 255.5845794677734 203.3827362060547 255.6538696289062 203.3528289794922 255.6683959960938 203.3621978759766 C 255.6677398681641 203.3617553710938 255.6157836914062 203.3663635253906 255.6577911376953 203.3636627197266 C 255.6677093505859 203.3630218505859 255.6775970458984 203.362060546875 255.6875457763672 203.3616485595703 C 255.7076416015625 203.3608245849609 255.7276763916016 203.3613128662109 255.7477569580078 203.3623657226562 C 255.861083984375 203.3616333007812 255.9527587890625 203.2699584960938 255.9535064697266 203.1566162109375 C 255.9510803222656 203.0440216064453 255.8603668212891 202.9533081054688 255.7477722167969 202.9508972167969 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u4637 =
    '<svg viewBox="6.1 21.4 14.6 20.0" ><path transform="translate(-211.68, -238.32)" d="M 217.7454223632812 262.7109680175781 L 217.9288940429688 269.7340393066406 L 218.1123809814453 276.7570495605469 C 218.1355285644531 277.6432495117188 218.0103454589844 278.8519592285156 218.9092102050781 279.3710327148438 C 219.2841644287109 279.5875549316406 219.7324981689453 279.6350402832031 220.157470703125 279.6468505859375 C 220.7215881347656 279.6625061035156 221.2875213623047 279.6509094238281 221.8518524169922 279.6514892578125 L 228.8811492919922 279.6590270996094 C 229.8047027587891 279.6600036621094 230.8191223144531 279.633056640625 231.4808197021484 278.8891906738281 C 232.0331726074219 278.2682495117188 232.1896820068359 277.4074401855469 232.2450408935547 276.604248046875 C 232.3181304931641 275.5441589355469 232.2830657958984 274.4708862304688 232.2925567626953 273.4087219238281 L 232.3241119384766 269.8791809082031 L 232.3556823730469 266.3496398925781 C 232.3652496337891 265.27734375 232.4159545898438 264.1963806152344 232.3689422607422 263.1248168945312 C 232.3330535888672 262.3072204589844 232.1948394775391 261.4341125488281 231.6466674804688 260.7916259765625 C 231.0222320556641 260.0596618652344 230.0348358154297 259.9608764648438 229.1342926025391 259.9320373535156 C 226.8052215576172 259.8574829101562 224.4757080078125 259.7945556640625 222.1464538574219 259.725830078125 C 221.6105804443359 259.7100219726562 221.0731658935547 259.6812744140625 220.5369873046875 259.6883544921875 C 220.0601654052734 259.6791381835938 219.5852813720703 259.7518615722656 219.1330871582031 259.9034118652344 C 218.3799896240234 260.1853637695312 217.7917022705078 260.8616638183594 217.8178863525391 261.7005004882812 C 217.8213195800781 262.0558776855469 217.9761047363281 262.3929138183594 218.2433929443359 262.6271057128906 C 218.4443969726562 262.797119140625 218.7368774414062 262.5074768066406 218.5343627929688 262.3361206054688 C 217.9854125976562 261.8717346191406 218.2512664794922 261.0016174316406 218.7311248779297 260.5894775390625 C 219.4263916015625 259.9923400878906 220.516357421875 260.0892028808594 221.3641662597656 260.1142272949219 L 227.9625244140625 260.308837890625 C 228.4742279052734 260.3239135742188 228.9873809814453 260.3290100097656 229.4984893798828 260.3591003417969 C 229.9547424316406 260.3859558105469 230.4313201904297 260.4452514648438 230.8396911621094 260.6649475097656 C 231.5458526611328 261.0448303222656 231.8214416503906 261.8244323730469 231.9142150878906 262.578369140625 C 232.0309600830078 263.5269775390625 231.9606781005859 264.5057983398438 231.9521636962891 265.4586791992188 L 231.9221496582031 268.81689453125 L 231.8627014160156 275.4647521972656 C 231.8554840087891 276.2733154296875 231.8679656982422 277.10791015625 231.5959014892578 277.8810119628906 C 231.4789733886719 278.2396545410156 231.2648620605469 278.5588684082031 230.9773712158203 278.8031005859375 C 230.6163482666016 279.0651550292969 230.1849212646484 279.212646484375 229.7390441894531 279.2265625 C 229.2382049560547 279.2669372558594 228.7316284179688 279.2473754882812 228.2296447753906 279.246826171875 L 226.5151824951172 279.2449951171875 L 223.2234039306641 279.2414855957031 L 221.5089569091797 279.2396545410156 C 221.0079803466797 279.2391357421875 220.5033721923828 279.2566833496094 220.0030364990234 279.2291564941406 C 219.6190185546875 279.2080383300781 219.1904907226562 279.1416625976562 218.9075622558594 278.8559875488281 C 218.5906219482422 278.5360412597656 218.5612030029297 278.0418701171875 218.5466613769531 277.6175231933594 C 218.3951568603516 273.1983947753906 218.3153228759766 268.7756042480469 218.1998443603516 264.3553771972656 L 218.1568908691406 262.7109375 C 218.1499938964844 262.4466857910156 217.7384948730469 262.4456176757812 217.7454223632812 262.7109375 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yhfbau =
    '<svg viewBox="32.1 21.4 14.6 20.0" ><path transform="translate(-375.62, -238.32)" d="M 407.7454528808594 262.7109680175781 L 407.9289245605469 269.7340393066406 L 408.1124267578125 276.7570495605469 C 408.1355590820312 277.6432495117188 408.0103759765625 278.8519592285156 408.9092407226562 279.3710327148438 C 409.2842102050781 279.5875549316406 409.7325134277344 279.6350402832031 410.1575012207031 279.6468505859375 C 410.7216186523438 279.6625061035156 411.2875366210938 279.6509094238281 411.8518981933594 279.6514892578125 L 418.8811645507812 279.6590270996094 C 419.8047485351562 279.6600036621094 420.8191528320312 279.633056640625 421.4808654785156 278.8891906738281 C 422.033203125 278.2682495117188 422.1897277832031 277.4074401855469 422.2450866699219 276.604248046875 C 422.3181762695312 275.5441589355469 422.2830810546875 274.4708862304688 422.2926025390625 273.4087219238281 L 422.3241577148438 269.8791809082031 L 422.355712890625 266.3496398925781 C 422.3652954101562 265.27734375 422.4159545898438 264.1963806152344 422.3689575195312 263.1248168945312 C 422.3330993652344 262.3072204589844 422.1948852539062 261.4341125488281 421.646728515625 260.7916259765625 C 421.0222778320312 260.0596618652344 420.0348815917969 259.9608764648438 419.1343383789062 259.9320373535156 C 416.8052368164062 259.8574829101562 414.4757385253906 259.7945556640625 412.146484375 259.725830078125 C 411.6106262207031 259.7100219726562 411.0732116699219 259.6812744140625 410.5370178222656 259.6883544921875 C 410.0601806640625 259.6791381835938 409.5853271484375 259.7518615722656 409.1331481933594 259.9034118652344 C 408.3800354003906 260.1853637695312 407.791748046875 260.8616638183594 407.8179321289062 261.7005004882812 C 407.8213806152344 262.0558776855469 407.9761657714844 262.3929138183594 408.2434387207031 262.6271057128906 C 408.4444580078125 262.797119140625 408.7369384765625 262.5074768066406 408.5343933105469 262.3361206054688 C 407.9854736328125 261.8717346191406 408.2513122558594 261.0016174316406 408.7311706542969 260.5894775390625 C 409.4264221191406 259.9923400878906 410.5164184570312 260.0892028808594 411.3641967773438 260.1142272949219 L 417.9625549316406 260.308837890625 C 418.4742736816406 260.3239135742188 418.9874267578125 260.3290100097656 419.49853515625 260.3591003417969 C 419.9547729492188 260.3859558105469 420.4313659667969 260.4452514648438 420.8397216796875 260.6649475097656 C 421.5458984375 261.0448303222656 421.8215026855469 261.8244323730469 421.9142761230469 262.578369140625 C 422.031005859375 263.5269775390625 421.9607238769531 264.5057983398438 421.9522094726562 265.4586791992188 L 421.9221801757812 268.81689453125 L 421.8627319335938 275.4647521972656 C 421.8555297851562 276.2733154296875 421.8680114746094 277.10791015625 421.595947265625 277.8810119628906 C 421.4790344238281 278.2396545410156 421.2649230957031 278.5588684082031 420.9774169921875 278.8031005859375 C 420.6163635253906 279.0651550292969 420.1849670410156 279.212646484375 419.7390747070312 279.2265625 C 419.2382507324219 279.2669372558594 418.7316589355469 279.2473754882812 418.2296752929688 279.246826171875 L 416.5152282714844 279.2449951171875 L 413.2234802246094 279.2414855957031 L 411.5090026855469 279.2396545410156 C 411.0080261230469 279.2391357421875 410.50341796875 279.2566833496094 410.0030822753906 279.2291564941406 C 409.6190490722656 279.2080383300781 409.1905212402344 279.1416625976562 408.9076232910156 278.8559875488281 C 408.5906677246094 278.5360412597656 408.5612487792969 278.0418701171875 408.5467224121094 277.6175231933594 C 408.3952026367188 273.1983947753906 408.3153686523438 268.7756042480469 408.1998901367188 264.3553771972656 L 408.1569213867188 262.7109375 C 408.1500244140625 262.4466857910156 407.738525390625 262.4456176757812 407.7454528808594 262.7109375 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mrga9i =
    '<svg viewBox="11.0 42.5 3.9 4.1" ><path transform="translate(-242.88, -371.48)" d="M 256.0552368164062 414.3384704589844 C 255.7627258300781 414.0569152832031 255.3446350097656 413.9481506347656 254.9519958496094 414.0514526367188 C 254.5635375976562 414.1579895019531 254.2432556152344 414.4329528808594 254.0791625976562 414.8008117675781 C 253.6904296875 415.6287231445312 254.0386962890625 416.5936889648438 254.5758361816406 417.269775390625 C 255.074951171875 417.8980102539062 255.8858947753906 418.31201171875 256.6758117675781 417.9822387695312 C 257.413818359375 417.6659545898438 257.8674926757812 416.9137573242188 257.802978515625 416.1134643554688 C 257.703369140625 415.1941528320312 256.9563598632812 414.4496459960938 256.0791015625 414.2251281738281 C 255.8224487304688 414.1594543457031 255.7129516601562 414.5561828613281 255.9696960449219 414.6219177246094 C 256.5888366699219 414.7718811035156 257.09375 415.2182922363281 257.3185424804688 415.8143615722656 C 257.5177001953125 416.4034118652344 257.3171997070312 417.0538330078125 256.8209228515625 417.4284973144531 C 255.5947875976562 418.3699951171875 254.1923522949219 416.5698547363281 254.329833984375 415.3919982910156 C 254.3595886230469 415.0397338867188 254.5514221191406 414.7213745117188 254.8489685058594 414.5305480957031 C 255.1424255371094 414.3578186035156 255.5144348144531 414.3980102539062 255.7642822265625 414.62939453125 C 255.8453674316406 414.7051696777344 255.971923828125 414.7030029296875 256.0503845214844 414.6245422363281 C 256.1288452148438 414.5460815429688 256.1309814453125 414.4195251464844 256.0552062988281 414.3384704589844 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c1kpjk =
    '<svg viewBox="36.0 28.1 4.4 6.7" ><path transform="translate(-399.9, -280.77)" d="M 438.2055053710938 309.3510437011719 C 437.7253112792969 309.1858520507812 437.1679382324219 309.0218811035156 436.6710815429688 309.2154846191406 C 436.2023620605469 309.3981018066406 435.9441833496094 309.8452453613281 435.8934326171875 310.3305358886719 C 435.8368225097656 310.8717041015625 436.0669250488281 311.3878784179688 436.3108520507812 311.8564453125 C 436.6041870117188 312.4200439453125 436.9067687988281 312.9790344238281 437.2049255371094 313.5401000976562 L 438.2362060546875 315.4808959960938 C 438.284423828125 315.558837890625 438.3781433105469 315.5958251953125 438.4666137695312 315.5718688964844 C 438.5550842285156 315.5479125976562 438.6172790527344 315.4686889648438 438.6195983886719 315.3770446777344 C 438.5613403320312 314.726318359375 438.6646118164062 314.0712280273438 438.9202575683594 313.4700012207031 C 439.1839904785156 312.8622741699219 439.6149597167969 312.3490295410156 439.9213256835938 311.7646789550781 C 440.2033386230469 311.2267456054688 440.391357421875 310.6095581054688 440.241943359375 310.0032653808594 C 440.1211242675781 309.5128784179688 439.7644958496094 309.0357055664062 439.2505493164062 308.9215698242188 C 438.7140502929688 308.7857971191406 438.1584777832031 309.0602722167969 437.9403076171875 309.56884765625 C 437.8432312011719 309.8153076171875 438.2409973144531 309.9222106933594 438.3370971679688 309.6782531738281 C 438.4739379882812 309.3307800292969 438.9530334472656 309.2242431640625 439.2723693847656 309.3572387695312 C 439.6883239746094 309.5304870605469 439.8856811523438 310.0277099609375 439.8851928710938 310.4503173828125 C 439.884521484375 311.0281066894531 439.5885314941406 311.5560913085938 439.2881774902344 312.0306396484375 C 438.98486328125 312.5099487304688 438.6659545898438 312.9735107421875 438.46435546875 313.5077514648438 C 438.241943359375 314.1042785644531 438.1544494628906 314.7427062988281 438.2081298828125 315.3770446777344 L 438.5914916992188 315.2732238769531 C 437.921875 314.0130310058594 437.2153625488281 312.7655334472656 436.583251953125 311.4861450195312 C 436.3401489257812 310.994140625 436.1214904785156 310.33056640625 436.4941711425781 309.8397827148438 C 436.8762512207031 309.3366394042969 437.6055908203125 309.5790710449219 438.0960998535156 309.747802734375 C 438.3470153808594 309.8340759277344 438.4548034667969 309.436767578125 438.2054748535156 309.3510437011719 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q9fm66 =
    '<svg viewBox="12.1 42.6 2.2 2.7" ><path transform="translate(-249.59, -371.87)" d="M 261.7114868164062 415.8873291015625 L 262.3173522949219 417.0625 C 262.3602600097656 417.1322021484375 262.4401245117188 417.1702575683594 262.5213012695312 417.1596374511719 C 262.6024475097656 417.1490478515625 262.6698608398438 417.0917358398438 262.6933898925781 417.0133361816406 C 262.8512268066406 416.1997985839844 263.2293701171875 415.4452514648438 263.78662109375 414.8319091796875 C 263.9649047851562 414.6366882324219 263.6747436523438 414.3449096679688 263.4956970214844 414.5409545898438 C 262.8876953125 415.204345703125 262.4730224609375 416.0215759277344 262.296630859375 416.9039611816406 L 262.6726379394531 416.8547973632812 L 262.0667724609375 415.6796569824219 C 261.9454040527344 415.4442138671875 261.5902099609375 415.652099609375 261.7114868164062 415.8873291015625 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q4ztb8 =
    '<svg viewBox="14.0 37.7 5.0 5.1" ><path transform="translate(-261.39, -341.33)" d="M 280.3885498046875 379.9154052734375 L 275.601318359375 384.1437072753906 C 275.5452880859375 384.1932373046875 275.4602966308594 384.1902465820312 275.4078979492188 384.1369018554688 C 275.3555297851562 384.0835266113281 275.35400390625 383.99853515625 275.404541015625 383.9433898925781 L 279.864990234375 379.0733032226562 L 280.3885498046875 379.9154052734375 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_za0py7 =
    '<svg viewBox="25.4 82.8 2.8 7.3" ><path transform="translate(-159.64, -520.82)" d="M 185.0130004882812 610.865478515625 L 186.8945007324219 610.865478515625 L 187.7899932861328 603.60791015625 L 185.0130004882812 603.60791015625 L 185.0130004882812 610.865478515625 Z" fill="#ffb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sb98j7 =
    '<svg viewBox="24.4 88.6 6.6 4.7" ><path transform="translate(-326.88, -661.11)" d="M 351.2649841308594 754.4173583984375 L 352.6143493652344 754.4173583984375 L 352.8551940917969 753.1434326171875 L 353.4720764160156 754.4173583984375 L 357.0508728027344 754.4173583984375 C 357.4031372070312 754.4173583984375 357.7143249511719 754.1883544921875 357.8190612792969 753.8522338867188 C 357.9238586425781 753.51611328125 357.7978515625 753.1509399414062 357.5081176757812 752.9508666992188 L 354.6501770019531 750.97705078125 L 354.6501770019531 749.689208984375 L 351.6441345214844 749.8685913085938 L 351.2649841308594 754.4173583984375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i8xc4f =
    '<svg viewBox="41.5 82.8 2.8 7.3" ><path transform="translate(-261.03, -520.82)" d="M 302.5190124511719 610.865478515625 L 304.4005432128906 610.865478515625 L 305.2960205078125 603.60791015625 L 302.5190124511719 603.60791015625 L 302.5190124511719 610.865478515625 Z" fill="#ffb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xiv13s =
    '<svg viewBox="40.5 88.6 6.6 4.7" ><path transform="translate(-428.27, -661.11)" d="M 468.77099609375 754.4173583984375 L 470.120361328125 754.4173583984375 L 470.3612060546875 753.1434326171875 L 470.9780578613281 754.4173583984375 L 474.556884765625 754.4173583984375 C 474.9089660644531 754.4173583984375 475.2201843261719 754.1884155273438 475.324951171875 753.8522338867188 C 475.4296875 753.51611328125 475.3037109375 753.15087890625 475.0139770507812 752.9508666992188 L 472.1560363769531 750.97705078125 L 472.1560363769531 749.689208984375 L 469.1500244140625 749.8685913085938 L 468.77099609375 754.4173583984375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tsehy =
    '<svg viewBox="23.5 50.5 21.1 36.5" ><path transform="translate(-321.35, -421.67)" d="M 357.4091491699219 473.2466430664062 L 347.8663330078125 472.1863403320312 C 347.8663330078125 472.1863403320312 343.6251220703125 477.699951171875 345.215576171875 482.4713439941406 L 345.215576171875 487.7845764160156 L 346.3819274902344 508.5550842285156 L 349.2977905273438 508.714111328125 L 350.1460266113281 499.2773742675781 L 350.9412536621094 495.5132446289062 L 351.6110534667969 481.1722717285156 L 355.0234680175781 485.2811889648438 L 355.341552734375 486.8716735839844 L 356.40185546875 487.6138916015625 L 358.3634338378906 490.309326171875 L 362.3926086425781 506.8584899902344 L 365.9433898925781 506.9115295410156 C 365.9433898925781 506.9115295410156 364.0361022949219 489.7344360351562 363.8240356445312 489.7344360351562 C 363.6119384765625 489.7344360351562 358.3103942871094 478.1770324707031 358.3103942871094 478.1770324707031 L 358.3103942871094 477.5654907226562 L 358.0983276367188 476.37451171875 C 358.0983276367188 476.37451171875 358.6285095214844 475.9503784179688 358.4164428710938 475.7383117675781 C 358.2043762207031 475.5262451171875 357.9923095703125 474.8900756835938 357.9923095703125 474.8900756835938 L 357.4091491699219 473.2466430664062 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xov2r4 =
    '<svg viewBox="24.7 36.7 12.5 17.7" ><path transform="translate(-328.94, -334.62)" d="M 361.5439758300781 371.406982421875 L 363.4525146484375 373.527587890625 L 366.1033020019531 374.4818725585938 L 364.6188659667969 383.1763916015625 L 365.1112060546875 385.6765747070312 L 365.8382263183594 388.4249267578125 C 363.0369262695312 389.9745178222656 359.7093811035156 387.8345031738281 356.6524353027344 386.8840026855469 L 353.6446533203125 388.212890625 L 353.8037109375 384.5548095703125 L 353.88525390625 375.338134765625 C 353.8916015625 374.6225891113281 354.1944580078125 373.9417114257812 354.7216186523438 373.4578552246094 C 355.2488098144531 372.9739990234375 355.9530639648438 372.7304992675781 356.6665344238281 372.7853698730469 L 356.6665344238281 372.7853698730469 L 358.6811218261719 371.3009338378906 L 361.5439758300781 371.406982421875 Z" fill="#59cf83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zbyv0f =
    '<svg viewBox="15.3 39.5 4.3 5.3" ><path transform="translate(-269.68, -352.22)" d="M 284.9701538085938 392.8965148925781 C 285.0006713867188 393.2149963378906 285.170654296875 393.5036315917969 285.4343872070312 393.6847229003906 C 285.6981506347656 393.8658142089844 286.028564453125 393.9208068847656 286.3367614746094 393.8348693847656 L 288.5248718261719 396.9926147460938 L 289.268798828125 395.1400146484375 L 287.0768432617188 392.4253845214844 C 286.8941650390625 391.9057922363281 286.3517150878906 391.6050109863281 285.8142395019531 391.7252197265625 C 285.2767333984375 391.8454284667969 284.9141235351562 392.3486328125 284.9701538085938 392.8965454101562 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n4rlcw =
    '<svg viewBox="16.8 38.2 11.8 11.9" ><path transform="translate(-279.48, -344.24)" d="M 306.2318115234375 382.4525756835938 C 306.2318115234375 382.4525756835938 303.3837280273438 382.3263549804688 303.70263671875 387.9863891601562 L 302.4910278320312 390.4727172851562 L 300.0541076660156 388.1983947753906 L 300.0430908203125 387.4744567871094 L 297.9822387695312 385.1708984375 L 296.3280029296875 386.9995727539062 L 297.4291381835938 388.68310546875 L 297.6413879394531 389.6233520507812 L 298.31201171875 390.0329895019531 L 300.0617980957031 392.7083435058594 L 300.8712768554688 393.5050354003906 C 300.8712768554688 393.5050354003906 301.8980712890625 394.5282897949219 303.0594482421875 394.3741149902344 C 303.3693237304688 394.3338317871094 303.6709289550781 394.2451477050781 303.9532470703125 394.1112365722656 C 304.5057678222656 393.8482666015625 305.0515441894531 393.376708984375 305.5104675292969 392.5784301757812 C 306.4722290039062 390.9299011230469 307.33447265625 389.2252807617188 308.0925903320312 387.4737243652344 L 306.2318115234375 382.4525756835938 Z" fill="#59cf83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vba9pr =
    '<svg viewBox="39.2 31.0 3.2 5.9" ><path transform="translate(-419.96, -299.05)" d="M 459.1774597167969 330.865966796875 C 459.0894165039062 331.1735229492188 459.1421813964844 331.5043334960938 459.3214721679688 331.769287109375 C 459.5007934570312 332.0342407226562 459.7882690429688 332.2061767578125 460.1065368652344 332.2388305664062 L 460.9891662597656 335.9778442382812 L 462.3587036132812 334.5252685546875 L 461.3106079101562 331.1973266601562 C 461.3304443359375 330.6469116210938 460.9354553222656 330.168701171875 460.3912353515625 330.0841064453125 C 459.8470153808594 329.9995727539062 459.3255310058594 330.33544921875 459.1774597167969 330.8659057617188 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yqxed =
    '<svg viewBox="33.2 33.8 12.2 10.7" ><path transform="translate(-382.09, -316.24)" d="M 415.2479858398438 355.5966491699219 C 415.2479858398438 355.5966491699219 416.75390625 353.1759643554688 421.242431640625 356.6387329101562 L 423.9783020019531 357.0448608398438 L 423.4798889160156 353.7489929199219 L 422.8889770507812 353.3306274414062 L 422.1539001464844 350.3284606933594 L 424.5975341796875 349.9977111816406 L 425.3637390136719 351.8577575683594 L 426.0193176269531 352.5643615722656 L 425.9780883789062 353.34912109375 L 427.1956787109375 356.3048706054688 L 427.3952941894531 357.4229736328125 C 427.3952941894531 357.4229736328125 427.6588134765625 358.848388671875 426.8751220703125 359.71923828125 C 426.666748046875 359.9520568847656 426.4230346679688 360.1506958007812 426.1530151367188 360.3078918457031 C 425.6237487792969 360.614990234375 424.9262390136719 360.7986145019531 424.0083312988281 360.7259216308594 C 422.1047973632812 360.5873107910156 420.2112426757812 360.3348999023438 418.3378601074219 359.9700317382812 L 415.2479858398438 355.5966491699219 Z" fill="#59cf83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_siudto =
    '<svg viewBox="33.4 27.1 3.9 4.5" ><path transform="translate(-383.76, -274.31)" d="M 419.7791748046875 305.7257690429688 C 419.7681884765625 305.7298583984375 419.7585754394531 305.7339477539062 419.7476196289062 305.7380981445312 C 419.7266540527344 305.747314453125 419.7051391601562 305.7550659179688 419.6831359863281 305.7614135742188 C 419.5429382324219 305.8124389648438 419.3968811035156 305.8456420898438 419.2483520507812 305.8601684570312 C 419.18505859375 305.8668212890625 419.1213684082031 305.8700561523438 419.0577087402344 305.8697509765625 C 418.9760437011719 305.8698120117188 418.8944702148438 305.8643188476562 418.8135986328125 305.853271484375 C 418.7235717773438 305.842041015625 418.6345825195312 305.8236694335938 418.5474853515625 305.7984619140625 C 418.5061340332031 305.7872314453125 418.4653930664062 305.7739868164062 418.4254150390625 305.7586669921875 C 417.8731689453125 305.5609130859375 417.4456481933594 305.1156005859375 417.2705383300781 304.5557861328125 L 417.2705383300781 304.554443359375 C 417.2613220214844 304.5274047851562 417.2535705566406 304.4999389648438 417.2472229003906 304.4721069335938 C 417.2068786621094 304.317626953125 417.1865844726562 304.1586303710938 417.1868896484375 303.9989013671875 L 417.1868896484375 303.9962158203125 C 417.1868896484375 303.6065673828125 417.3092956542969 303.2271118164062 417.5367736816406 302.9110717773438 C 417.6737976074219 302.7178955078125 417.8317565917969 302.6859130859375 417.7437438964844 302.4641723632812 C 417.4630126953125 301.7567749023438 418.6203002929688 301.1820068359375 419.3018493652344 301.4944458007812 C 419.3264465332031 301.4921875 419.3511657714844 301.4912719726562 419.3759155273438 301.49169921875 C 419.8353881835938 301.49169921875 420.0040893554688 302.170654296875 420.2770080566406 302.5532836914062 L 420.2691040039062 302.5558471679688 C 420.1267700195312 302.6052856445312 420.0315551757812 302.7396850585938 420.0321960449219 302.890380859375 C 420.0328369140625 303.041015625 420.1291198730469 303.1746826171875 420.2718811035156 303.222900390625 C 420.4541015625 303.2827758789062 420.6382446289062 303.335693359375 420.8242797851562 303.3817138671875 C 421.4364318847656 304.1083984375 420.7272033691406 306.22802734375 419.7791748046875 305.7257690429688 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i6bjdc =
    '<svg viewBox="27.6 27.7 8.3 10.5" ><path transform="translate(-347.04, -278.29)" d="M 382.71240234375 311.6450500488281 C 382.5079956054688 312.4172668457031 382.1322021484375 313.1702575683594 381.5109252929688 313.6708374023438 C 380.88818359375 314.1714782714844 377.962646484375 315.353759765625 377.718505859375 314.334716796875 C 377.8817138671875 315.0465393066406 377.7816162109375 315.318115234375 377.5155029296875 315.5718688964844 C 377.47021484375 315.5101318359375 377.4222412109375 315.451171875 377.3728637695312 315.3935546875 C 377.1909790039062 315.1829223632812 376.9725952148438 315.0068359375 376.7282104492188 314.8737182617188 C 376.7207641601562 315.3034362792969 376.7506103515625 315.7329711914062 376.8173828125 316.1575012207031 C 376.707763671875 316.2581481933594 376.6033935546875 316.3643798828125 376.504638671875 316.4757385253906 C 376.0355834960938 315.0657653808594 375.0038452148438 313.3757629394531 375.7571411132812 312.0949401855469 C 376.05615234375 311.5866088867188 375.80810546875 311.5162353515625 375.5445556640625 311.4571533203125 C 375.0845336914062 311.3539733886719 374.83544921875 309.4642639160156 374.7271118164062 309.0047912597656 C 374.5927124023438 308.4287109375 374.5405883789062 307.7662658691406 374.8985595703125 307.29443359375 C 375.2565307617188 306.8226318359375 376.1589965820312 306.8048095703125 376.340087890625 307.3685302734375 L 376.7213745117188 306.8528137207031 C 377.2151489257812 305.7733764648438 378.5181274414062 305.9928283691406 379.6962890625 306.135498046875 C 380.87451171875 306.2767333984375 381.9127807617188 307.10791015625 382.4407958984375 308.1708679199219 C 382.9674682617188 309.2338562011719 383.015380859375 310.4970703125 382.71240234375 311.6450500488281 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_foysef =
    '<svg viewBox="33.8 28.2 2.2 3.4" ><path transform="translate(-386.29, -281.38)" d="M 420.1144104003906 309.7914123535156 C 420.0598754882812 311.1234130859375 420.8057250976562 312.3593139648438 422.0095520019531 312.9319152832031 C 422.2487182617188 313.0409851074219 422.4580993652344 312.6864624023438 422.2172546386719 312.5765991210938 C 421.1410217285156 312.0768737792969 420.4729919433594 310.976806640625 420.5258483886719 309.7914123535156 C 420.5402526855469 309.5267944335938 420.1287536621094 309.527587890625 420.1144104003906 309.7914123535156 Z" fill="#ff6584" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n2zr =
    '<svg viewBox="9.1 78.0 8.8 15.4" ><path transform="translate(-230.95, -594.4)" d="M 248.6310882568359 685.235595703125 C 248.4811401367188 685.2424926757812 248.3428649902344 685.1549682617188 248.2849578857422 685.0164794921875 C 248.22705078125 684.8779907226562 248.2618560791016 684.7180786132812 248.3720855712891 684.6162109375 L 248.3965759277344 684.5188598632812 C 248.3933563232422 684.5110473632812 248.3901062011719 684.5032348632812 248.3868408203125 684.4954833984375 C 248.0578155517578 683.7108764648438 245.9583587646484 685.8978881835938 245.8675842285156 686.63525390625 C 245.8276062011719 686.961181640625 245.844482421875 687.2915649414062 245.9174194335938 687.6117553710938 C 245.2373809814453 686.1282348632812 244.8842468261719 684.5159301757812 244.8819732666016 682.8839721679688 C 244.8818206787109 682.4745483398438 244.9045715332031 682.0653076171875 244.9501190185547 681.6583862304688 C 244.9877471923828 681.32470703125 245.0399627685547 680.9934692382812 245.1067657470703 680.6646118164062 C 245.4712524414062 678.880126953125 246.2538452148438 677.2076416015625 247.3902587890625 675.7843017578125 C 248.0401763916016 675.8206176757812 248.6097259521484 675.7215576171875 248.6647338867188 674.4620361328125 C 248.6745300292969 674.2379760742188 248.8407135009766 674.0439453125 248.8773193359375 673.8232421875 C 248.8152770996094 673.8314208984375 248.7522277832031 673.8364868164062 248.6901702880859 673.840576171875 C 248.6708526611328 673.841552734375 248.6504974365234 673.8425903320312 248.6311645507812 673.8436279296875 L 248.6238861083984 673.8439331054688 C 248.4846038818359 673.8501586914062 248.3546142578125 673.7741088867188 248.2918395996094 673.6495971679688 C 248.2290802001953 673.5250854492188 248.2452239990234 673.3753051757812 248.3330993652344 673.26708984375 C 248.3598785400391 673.234130859375 248.3866882324219 673.201171875 248.4135131835938 673.168212890625 C 248.4541931152344 673.1173706054688 248.4959106445312 673.0675048828125 248.5365753173828 673.0166625976562 C 248.5412750244141 673.0118408203125 248.5456848144531 673.0067138671875 248.5498046875 673.0014038085938 C 248.5966033935547 672.9434204101562 248.6433868408203 672.886474609375 248.690185546875 672.8284301757812 C 248.6047668457031 672.6959228515625 248.4898834228516 672.5848999023438 248.3545227050781 672.5040283203125 C 247.8856201171875 672.2293701171875 247.2386932373047 672.4195556640625 246.9000091552734 672.84375 C 246.5602722167969 673.2678833007812 246.4962005615234 673.8629150390625 246.6141815185547 674.392822265625 C 246.7302093505859 674.8438110351562 246.9221343994141 675.2716674804688 247.1817626953125 675.6581420898438 C 247.1563262939453 675.6907348632812 247.1298675537109 675.7222900390625 247.1044464111328 675.7548217773438 C 246.6396026611328 676.3526000976562 246.2344512939453 676.994384765625 245.8948211669922 677.671142578125 C 245.9909210205078 676.9205322265625 244.8158874511719 674.2099609375 244.3614654541016 673.6358032226562 C 243.8156280517578 672.9461059570312 242.6963500976562 673.2471313476562 242.6001739501953 674.121337890625 C 242.5992584228516 674.1297607421875 242.5983428955078 674.1382446289062 242.5974731445312 674.146728515625 C 242.6649475097656 674.184814453125 242.7310180664062 674.2252197265625 242.7956695556641 674.2679443359375 C 242.9618835449219 674.3790283203125 243.0428924560547 674.5807495117188 242.9996490478516 674.77587890625 C 242.9564056396484 674.9710693359375 242.7977905273438 675.1196899414062 242.6002349853516 675.1500854492188 L 242.5903472900391 675.1516723632812 C 241.6868591308594 676.441650390625 244.5831909179688 679.7991943359375 245.3081512451172 679.0452880859375 C 244.9669342041016 680.0123291015625 244.7528991699219 681.0195922851562 244.6714324951172 682.0418090820312 C 244.6253051757812 682.6448974609375 244.6280212402344 683.250732421875 244.6795501708984 683.8533325195312 L 244.676513671875 683.83203125 C 244.5154266357422 682.5194702148438 241.7519836425781 680.5679321289062 240.9450225830078 680.73046875 C 240.4801483154297 680.8240966796875 240.0222778320312 680.8028564453125 240.0928649902344 681.271728515625 C 240.093994140625 681.2792358398438 240.0951232910156 681.2867431640625 240.0962982177734 681.294189453125 C 240.2215423583984 681.34521484375 240.3434906005859 681.4039916992188 240.4614410400391 681.4701538085938 C 240.5289459228516 681.5082397460938 240.5950164794922 681.5486450195312 240.6596527099609 681.5914306640625 C 240.8258819580078 681.7024536132812 240.9068756103516 681.9041748046875 240.8636322021484 682.0993041992188 C 240.8203887939453 682.2945556640625 240.6617736816406 682.4431762695312 240.4642181396484 682.4735717773438 L 240.4543151855469 682.47509765625 C 240.4472045898438 682.4761352539062 240.4411010742188 682.4771728515625 240.4339904785156 682.4782104492188 C 240.0227355957031 683.8931884765625 243.0726013183594 686.1769409179688 244.9267120361328 685.4503173828125 L 244.927734375 685.4503173828125 C 245.1114959716797 686.2487182617188 245.3777008056641 687.0259399414062 245.7221374511719 687.7693481445312 L 248.5599822998047 687.7693481445312 C 248.5701446533203 687.7378540039062 248.5792999267578 687.7052612304688 248.5884552001953 687.6737060546875 C 248.3257904052734 687.6903076171875 248.0620880126953 687.674560546875 247.80322265625 687.6270141601562 C 248.0137634277344 687.3685913085938 248.2243194580078 687.1082153320312 248.4348754882812 686.849853515625 C 248.4395599365234 686.8450317382812 248.4439697265625 686.8399658203125 248.4480895996094 686.8345947265625 C 248.5548858642578 686.702392578125 248.6627044677734 686.5711669921875 248.7695007324219 686.4389038085938 L 248.7695617675781 686.4387817382812 C 248.7752532958984 686.033447265625 248.7287445068359 685.6290893554688 248.6311645507812 685.2356567382812 Z M 245.3814086914062 678.8428955078125 L 245.3828887939453 678.8408203125 L 245.3814086914062 678.8449096679688 Z M 244.7528076171875 684.5094604492188 L 244.7283782958984 684.4544677734375 C 244.7294006347656 684.414794921875 244.7294006347656 684.3751831054688 244.7283782958984 684.33447265625 C 244.7283782958984 684.3232421875 244.7263488769531 684.3120727539062 244.7263488769531 684.3009033203125 C 244.7355041503906 684.37109375 244.7436370849609 684.4412231445312 244.7538146972656 684.511474609375 Z" fill="#fac832" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kz8hpl =
    '<svg viewBox="99.2 18.0 5.9 5.4" ><path transform="translate(-797.49, -217.36)" d="M 899.659912109375 235.9201354980469 L 899.6566772460938 235.923095703125 C 899.0074462890625 235.2628784179688 897.9544067382812 235.2283020019531 897.2632446289062 235.844482421875 C 896.5721435546875 236.4606628417969 896.4861450195312 237.5107727050781 897.0679321289062 238.2311401367188 L 897.0646362304688 238.2341003417969 L 899.3785400390625 240.8294372558594 L 901.973876953125 238.5154724121094 C 902.6905517578125 237.8764953613281 902.7536010742188 236.7774963378906 902.1145629882812 236.0608215332031 C 901.4755859375 235.3441467285156 900.3766479492188 235.2811584472656 899.659912109375 235.9201354980469 Z" fill="#fac832" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tfnccw =
    '<svg viewBox="71.6 52.4 21.1 14.2" ><path transform="translate(-641.86, -405.88)" d="M 722.1132202148438 460.1468505859375 C 725.9058837890625 457.9287109375 730.9598388671875 457.4651794433594 734.6130981445312 459.9060668945312 C 730.0521240234375 461.3298950195312 726.141845703125 464.3211364746094 723.5740356445312 468.3504943847656 C 722.58935546875 469.9080200195312 721.6563110351562 471.742919921875 719.9075927734375 472.3237915039062 C 718.8194580078125 472.6852416992188 717.60498046875 472.4623718261719 716.5718994140625 471.9651184082031 C 715.5387573242188 471.4678344726562 714.6529541015625 470.7164916992188 713.7797241210938 469.9734191894531 L 713.5007934570312 469.9090576171875 C 715.6109619140625 466.05517578125 718.320556640625 462.364990234375 722.1132202148438 460.1468505859375 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s8t61d =
    '<svg viewBox="71.7 53.9 21.1 10.1" ><path transform="translate(-642.26, -413.45)" d="M 734.9676513671875 467.56103515625 C 731.34130859375 467.2859497070312 727.7205200195312 468.1604614257812 724.6195068359375 470.0603942871094 C 723.9447021484375 470.4575500488281 723.336669921875 470.9585876464844 722.8178100585938 471.5450744628906 C 722.3309326171875 472.1327514648438 722.0101928710938 472.8400573730469 721.8890991210938 473.5935668945312 C 721.7620849609375 474.2938537597656 721.7131958007812 475.0248718261719 721.4181518554688 475.6820983886719 C 721.1025390625 476.3580017089844 720.5134887695312 476.8670959472656 719.7990112304688 477.0814208984375 C 718.9257202148438 477.3683776855469 718.0013427734375 477.3244018554688 717.098876953125 477.25 C 716.096923828125 477.1673889160156 715.0574340820312 477.0657043457031 714.0980834960938 477.4385986328125 C 713.9818115234375 477.4837951660156 713.9185180664062 477.30078125 714.0346069335938 477.2556457519531 C 715.7037353515625 476.6068725585938 717.494140625 477.3395385742188 719.2083740234375 477.0308837890625 C 720.00830078125 476.8868408203125 720.7696533203125 476.5008544921875 721.1641235351562 475.7606201171875 C 721.5090942382812 475.1133117675781 721.5601196289062 474.3594970703125 721.6826171875 473.6493225097656 C 721.7899780273438 472.9125366210938 722.076171875 472.2132568359375 722.51611328125 471.612548828125 C 723.0033569335938 471.0015258789062 723.591064453125 470.4779052734375 724.2540283203125 470.0640563964844 C 725.7317504882812 469.1085815429688 727.3504638671875 468.391357421875 729.0509033203125 467.938720703125 C 730.98876953125 467.4113464355469 733.0025634765625 467.2193603515625 735.0051879882812 467.3710632324219 C 735.129150390625 467.3804931640625 735.0908203125 467.5704650878906 734.9676513671875 467.5610656738281 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bbkoh =
    '<svg viewBox="83.1 52.7 1.3 3.3" ><path transform="translate(-700.55, -407.47)" d="M 783.8768310546875 463.4066772460938 C 783.3643188476562 462.2427062988281 783.7705078125 460.8788757324219 784.8363647460938 460.1849975585938 C 784.9410400390625 460.1173706054688 785.051025390625 460.2768249511719 784.9462280273438 460.3445434570312 C 783.9521484375 460.9890747070312 783.575927734375 462.2617492675781 784.0597534179688 463.3431701660156 C 784.1105346679688 463.4569702148438 783.9273071289062 463.5198059082031 783.8768310546875 463.4066772460938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nxynl8 =
    '<svg viewBox="79.5 59.8 3.9 1.0" ><path transform="translate(-682.15, -443.66)" d="M 761.8021850585938 503.4371948242188 C 762.9713134765625 503.9035949707031 764.2733154296875 503.9122009277344 765.448486328125 503.4613037109375 C 765.56494140625 503.4165344238281 765.6282958984375 503.5995178222656 765.511962890625 503.6442260742188 C 764.2881469726562 504.1111755371094 762.9332885742188 504.0994567871094 761.7177124023438 503.6114501953125 C 761.6018676757812 503.5648193359375 761.6869506835938 503.3908386230469 761.8021850585938 503.4371948242188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wz3v0 =
    '<svg viewBox="88.5 54.1 1.1 1.3" ><path transform="translate(-728.21, -414.89)" d="M 816.9033203125 469.0974426269531 C 817.006103515625 469.5810241699219 817.3450927734375 469.9805297851562 817.8054809570312 470.1606140136719 C 817.921875 470.2057189941406 817.8366088867188 470.3796691894531 817.7210083007812 470.3348693847656 C 817.2135009765625 470.1336364746094 816.8386840820312 469.6939086914062 816.7203979492188 469.1609497070312 C 816.7047119140625 469.1105346679688 816.7308349609375 469.056640625 816.7801513671875 469.0377197265625 C 816.8306274414062 469.0204772949219 816.8855590820312 469.047119140625 816.9033203125 469.0974426269531 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uwy38b =
    '<svg viewBox="71.4 61.4 22.9 8.7" ><path transform="translate(-640.57, -451.9)" d="M 734.834716796875 520.7227783203125 C 734.76123046875 520.6966552734375 734.687744140625 520.6705322265625 734.6129760742188 520.6453857421875 C 733.62353515625 520.2996215820312 732.607666015625 520.0348510742188 731.5753173828125 519.8536376953125 C 731.4957275390625 519.8383178710938 731.4148559570312 519.8240356445312 731.3349609375 519.8110961914062 C 728.84326171875 519.4009399414062 726.2969970703125 519.45703125 723.8257446289062 519.9763793945312 C 722.842529296875 520.1839599609375 721.8765869140625 520.466064453125 720.9361572265625 520.8201904296875 C 719.6375122070312 521.309326171875 718.268310546875 521.9429931640625 716.9234619140625 521.9736328125 C 716.7831420898438 521.9784545898438 716.6427001953125 521.9744873046875 716.5029296875 521.9619140625 L 712.151123046875 516.2720947265625 C 712.147705078125 516.2542114257812 712.1430053710938 516.2372436523438 712.1395263671875 516.2192993164062 L 711.9553833007812 516.0000610351562 C 712.0026245117188 515.9783935546875 712.0520629882812 515.9569702148438 712.0993041992188 515.935302734375 C 712.1266479492188 515.922607421875 712.1549682617188 515.9112548828125 712.1822509765625 515.8985595703125 C 712.2008056640625 515.8905029296875 712.2194213867188 515.8825073242188 712.2356567382812 515.8742065429688 C 712.2418212890625 515.8715209960938 712.248046875 515.868896484375 712.2529296875 515.8671875 C 712.2691650390625 515.8588256835938 712.28515625 515.8528442382812 712.3001098632812 515.8455200195312 C 712.576171875 515.724853515625 712.8535766601562 515.6060180664062 713.1322631835938 515.4888305664062 C 713.133544921875 515.4878540039062 713.133544921875 515.4878540039062 713.1358642578125 515.4881591796875 C 715.26171875 514.6008911132812 717.4803466796875 513.8833618164062 719.7373657226562 513.525390625 C 719.8052978515625 513.5146484375 719.8744506835938 513.5028076171875 719.9443359375 513.49462890625 C 720.962646484375 513.3389282226562 721.9918823242188 513.2667236328125 723.0219116210938 513.2786865234375 C 723.5859375 513.2870483398438 724.1491088867188 513.323974609375 724.7093505859375 513.3892822265625 C 726.1566162109375 513.5608520507812 727.5679321289062 513.958984375 728.8914794921875 514.569091796875 C 731.52978515625 515.7857055664062 733.7496948242188 517.8326416015625 734.7595825195312 520.5169677734375 C 734.7853393554688 520.5856323242188 734.8101806640625 520.6531372070312 734.834716796875 520.7227783203125 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uclx20 =
    '<svg viewBox="71.5 64.0 22.9 4.9" ><path transform="translate(-641.19, -465.32)" d="M 735.374755859375 534.1819458007812 C 732.64501953125 531.779052734375 729.2274780273438 530.2973022460938 725.6076049804688 529.9472045898438 C 724.8297119140625 529.8580322265625 724.0425415039062 529.8920288085938 723.2752075195312 530.0479125976562 C 722.5325927734375 530.2239990234375 721.8507080078125 530.5956420898438 721.3003540039062 531.1243896484375 C 720.7772827148438 531.6070556640625 720.298095703125 532.1613159179688 719.6668701171875 532.5084228515625 C 719.0079345703125 532.8580932617188 718.2310791015625 532.909912109375 717.5315551757812 532.65087890625 C 716.6614990234375 532.3541870117188 715.949951171875 531.7625732421875 715.274169921875 531.1597900390625 C 714.5238647460938 530.4906005859375 713.7551879882812 529.7835693359375 712.7646484375 529.503662109375 C 712.6445922851562 529.4697875976562 712.7042236328125 529.2855224609375 712.8240966796875 529.3193969726562 C 714.5474243164062 529.8063354492188 715.5358276367188 531.46923828125 717.0903930664062 532.2548828125 C 717.8157958984375 532.6215209960938 718.6560668945312 532.771728515625 719.416748046875 532.418212890625 C 720.0819091796875 532.1090087890625 720.5764770507812 531.5379028320312 721.1018676757812 531.0446166992188 C 721.6312255859375 530.52099609375 722.2807006835938 530.1348876953125 722.99365234375 529.920166015625 C 723.7506103515625 529.7257080078125 724.5350952148438 529.6614379882812 725.3135986328125 529.7301025390625 C 727.0687255859375 529.85693359375 728.79296875 530.2588500976562 730.4232177734375 530.9212036132812 C 732.2879638671875 531.6668701171875 734.011474609375 532.7260131835938 735.5191040039062 534.0528564453125 C 735.6124267578125 534.135009765625 735.4674072265625 534.2635498046875 735.374755859375 534.1819458007812 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gzzyds =
    '<svg viewBox="85.6 62.7 2.8 2.1" ><path transform="translate(-713.25, -458.54)" d="M 798.8394775390625 523.2103271484375 C 799.1310424804688 521.972412109375 800.2764892578125 521.1280517578125 801.5452270507812 521.2156982421875 C 801.597412109375 521.2197265625 801.636962890625 521.2642822265625 801.6347045898438 521.3165283203125 C 801.6324462890625 521.3687744140625 801.5891723632812 521.4097900390625 801.5369262695312 521.4092407226562 C 800.3551635742188 521.3253784179688 799.2885131835938 522.1150512695312 799.0237426757812 523.269775390625 C 798.9957885742188 523.3912353515625 798.8116455078125 523.3310546875 798.8394775390625 523.2103271484375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r2nwzk =
    '<svg viewBox="80.2 65.5 3.1 2.5" ><path transform="translate(-685.46, -472.9)" d="M 765.7982788085938 538.42724609375 C 766.4509887695312 539.5035400390625 767.4853515625 540.2943115234375 768.6951904296875 540.641845703125 C 768.8150634765625 540.6761474609375 768.7554931640625 540.8604125976562 768.6357421875 540.8261108398438 C 767.37744140625 540.4620971679688 766.3026733398438 539.6370239257812 765.6259765625 538.5155029296875 C 765.5615234375 538.4085693359375 765.7342529296875 538.3208618164062 765.7982788085938 538.42724609375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rl =
    '<svg viewBox="90.6 66.4 1.0 1.7" ><path transform="translate(-738.82, -477.64)" d="M 829.739501953125 544.1670532226562 C 829.5303955078125 544.614990234375 829.560546875 545.1381225585938 829.8197021484375 545.55908203125 C 829.885498046875 545.6651611328125 829.712646484375 545.7527465820312 829.6473388671875 545.6473388671875 C 829.36328125 545.18115234375 829.3287353515625 544.6043701171875 829.55517578125 544.1076049804688 C 829.572998046875 544.0579223632812 829.6263427734375 544.0305786132812 829.6771240234375 544.045166015625 C 829.727783203125 544.0618286132812 829.755615234375 544.1162109375 829.739501953125 544.1670532226562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o6s5e =
    '<svg viewBox="6.3 78.7 8.8 22.9" ><path transform="translate(-307.52, -540.81)" d="M 313.9206848144531 629.7981567382812 C 314.3656616210938 625.427001953125 316.9714660644531 621.0718994140625 321.0970764160156 619.5607299804688 C 319.5575561523438 624.0839233398438 319.6675720214844 629.0059204101562 321.4076843261719 633.455810546875 C 322.0849914550781 635.1694946289062 323.0167541503906 637.0050659179688 322.4546813964844 638.7599487304688 C 322.1049499511719 639.8518676757812 321.2088317871094 640.7012939453125 320.1980590820312 641.2424926757812 C 319.1871948242188 641.7836303710938 318.0580444335938 642.0559692382812 316.9429931640625 642.3231201171875 L 316.7265625 642.5103759765625 C 314.8583068847656 638.5335693359375 313.4756774902344 634.169189453125 313.9206848144531 629.7981567382812 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_quju8 =
    '<svg viewBox="9.1 78.7 4.5 22.9" ><path transform="translate(-321.78, -540.34)" d="M 335.399169921875 619.1715087890625 C 333.0386657714844 621.9381103515625 331.60986328125 625.3781127929688 331.3157348632812 629.0029296875 C 331.2385864257812 629.7821655273438 331.2846984863281 630.5686645507812 331.4524536132812 631.33349609375 C 331.6399536132812 632.0733032226562 332.0220947265625 632.7493896484375 332.5592346191406 633.29150390625 C 333.0498962402344 633.8070678710938 333.6115112304688 634.277587890625 333.9683227539062 634.9034423828125 C 334.328125 635.556884765625 334.3919067382812 636.3328247070312 334.1437072753906 637.0362548828125 C 333.8604736328125 637.9107666015625 333.2799072265625 638.6314086914062 332.6876831054688 639.31640625 C 332.0300903320312 640.076904296875 331.3350524902344 640.8564453125 331.0704956054688 641.8511962890625 C 331.0384216308594 641.9717407226562 330.853271484375 641.9149169921875 330.8852844238281 641.7946166992188 C 331.3455810546875 640.0639038085938 332.9930725097656 639.0499877929688 333.7546081542969 637.4834594726562 C 334.1099548339844 636.7525024414062 334.2471618652344 635.9099731445312 333.8819580078125 635.1549072265625 C 333.5625610351562 634.4945678710938 332.9838256835938 634.0088500976562 332.4825134277344 633.4911499023438 C 331.9507446289062 632.969970703125 331.5547180175781 632.3264770507812 331.3289794921875 631.616943359375 C 331.1228332519531 630.8630981445312 331.0464782714844 630.0796508789062 331.1031799316406 629.3002319335938 C 331.2028198242188 627.5433349609375 331.5780944824219 625.8131103515625 332.2152404785156 624.1728515625 C 332.9320373535156 622.2967529296875 333.9644470214844 620.55712890625 335.2678527832031 619.0291748046875 C 335.3485717773438 618.9346313476562 335.4793701171875 619.0775756835938 335.3992004394531 619.1715087890625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e3dcf =
    '<svg viewBox="7.5 84.7 2.2 2.8" ><path transform="translate(-313.69, -571.4)" d="M 323.2554626464844 658.8832397460938 C 322.01318359375 658.6107788085938 321.1512451171875 657.478515625 321.2193298339844 656.2085571289062 C 321.2226867675781 656.1565551757812 321.2666015625 656.1165161132812 321.3187255859375 656.117919921875 C 321.3708190917969 656.119384765625 321.4124755859375 656.1617431640625 321.4129638671875 656.2139282226562 C 321.3473510742188 657.3967895507812 322.1533508300781 658.4511108398438 323.3120422363281 658.6980590820312 C 323.4338989257812 658.72412109375 323.3765869140625 658.9091796875 323.2554321289062 658.8832397460938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_solryd =
    '<svg viewBox="10.5 89.7 2.4 3.2" ><path transform="translate(-328.67, -596.99)" d="M 339.1737365722656 689.7117309570312 C 340.2398376464844 689.04248046875 341.0145263671875 687.9960327148438 341.3433532714844 686.781005859375 C 341.3758239746094 686.6605834960938 341.5609741210938 686.7173461914062 341.5285339355469 686.8375854492188 C 341.1840209960938 688.1013793945312 340.3756103515625 689.188720703125 339.2646484375 689.8826904296875 C 339.1587219238281 689.94873046875 339.068359375 689.7774047851562 339.1737365722656 689.711669921875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ubrrou =
    '<svg viewBox="11.2 82.0 1.7 1.0" ><path transform="translate(-332.57, -557.55)" d="M 343.9142456054688 639.6795654296875 C 344.3653564453125 639.8817749023438 344.887939453125 639.8435668945312 345.3048400878906 639.577880859375 C 345.4098815917969 639.510498046875 345.5001220703125 639.6819458007812 345.395751953125 639.7489013671875 C 344.9339904785156 640.0401611328125 344.3578491210938 640.0835571289062 343.8576354980469 639.8648071289062 C 343.8076477050781 639.8477783203125 343.7795104980469 639.7948608398438 343.7933349609375 639.743896484375 C 343.8091735839844 639.6929321289062 343.8630981445312 639.6642456054688 343.9142150878906 639.6795654296875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gjvip =
    '<svg viewBox="9.1 85.9 17.3 16.1" ><path transform="translate(-321.85, -577.17)" d="M 348.2733154296875 663.4232177734375 C 348.2089233398438 663.4671630859375 348.14453125 663.5111083984375 348.080078125 663.5567016601562 C 347.2173767089844 664.1519165039062 346.4044799804688 664.8162231445312 345.6493835449219 665.5430908203125 C 345.590087890625 665.598388671875 345.5308532714844 665.6553344726562 345.4732971191406 665.712158203125 C 343.6727600097656 667.4827270507812 342.2165832519531 669.572265625 341.1788330078125 671.8743896484375 C 340.7667236328125 672.7908935546875 340.4249267578125 673.7373657226562 340.1564025878906 674.7056884765625 C 339.78564453125 676.0430297851562 339.4900817871094 677.5225219726562 338.7218017578125 678.626708984375 C 338.6429443359375 678.7428588867188 338.5569763183594 678.8539428710938 338.46435546875 678.9594116210938 L 331.3027954101562 679.1190185546875 C 331.2863464355469 679.1112060546875 331.2698364257812 679.10498046875 331.2532958984375 679.0972290039062 L 330.9676513671875 679.11669921875 C 330.9779968261719 679.0657348632812 330.9898376464844 679.01318359375 331.0002136230469 678.9622802734375 C 331.006103515625 678.9327392578125 331.0135803222656 678.9031372070312 331.0194702148438 678.87353515625 C 331.0238952636719 678.8538818359375 331.0284118652344 678.8341064453125 331.0312805175781 678.8161010742188 C 331.03271484375 678.8095092773438 331.0342407226562 678.8029174804688 331.0357360839844 678.7979736328125 C 331.0386047363281 678.7799682617188 331.0431823730469 678.7634887695312 331.0460815429688 678.7470703125 C 331.1114501953125 678.4530029296875 331.1790161132812 678.1588745117188 331.2487487792969 677.86474609375 C 331.2486877441406 677.8630981445312 331.2486877441406 677.8630981445312 331.2502746582031 677.8614501953125 C 331.7872924804688 675.6212768554688 332.5160217285156 673.4063110351562 333.5578002929688 671.372314453125 C 333.5891418457031 671.3111572265625 333.6203918457031 671.2483520507812 333.655029296875 671.1870727539062 C 334.1297607421875 670.2728881835938 334.6783752441406 669.3990478515625 335.2954406738281 668.57421875 C 335.6347961425781 668.1236572265625 335.9967041015625 667.6905517578125 336.3798217773438 667.276611328125 C 337.3717956542969 666.2088623046875 338.5255126953125 665.3037719726562 339.7987365722656 664.5946044921875 C 342.3370971679688 663.18115234375 345.2992553710938 662.5953369140625 348.062744140625 663.362548828125 C 348.1333923339844 663.3822021484375 348.2026977539062 663.4019775390625 348.2733154296875 663.4232177734375 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zs98v =
    '<svg viewBox="9.1 86.1 17.3 15.7" ><path transform="translate(-322.0, -578.69)" d="M 348.4091491699219 665.0303955078125 C 344.8587341308594 665.8181762695312 341.6467895507812 667.70458984375 339.2295532226562 670.4216918945312 C 338.6987915039062 670.9974365234375 338.2620849609375 671.6531982421875 337.935546875 672.3648681640625 C 337.6398315429688 673.0684204101562 337.5379028320312 673.8383178710938 337.640380859375 674.5946044921875 C 337.7217712402344 675.3016357421875 337.8868713378906 676.0154418945312 337.7949829101562 676.72998046875 C 337.6888427734375 677.4683837890625 337.2726135253906 678.1262817382812 336.6509094238281 678.5385131835938 C 335.8982543945312 679.0662841796875 335.0008239746094 679.2921142578125 334.1155395507812 679.482421875 C 333.1326293945312 679.6937866210938 332.1083068847656 679.8977661132812 331.2981872558594 680.53271484375 C 331.2000427246094 680.609619140625 331.0863952636719 680.4528198242188 331.1843872070312 680.3759765625 C 332.5939025878906 679.2713012695312 334.519775390625 679.45361328125 336.0709838867188 678.6613159179688 C 336.7947998046875 678.2916259765625 337.4115905761719 677.7015991210938 337.5746154785156 676.8787841796875 C 337.7171630859375 676.1592407226562 337.5475158691406 675.4229736328125 337.4589233398438 674.7078247070312 C 337.34814453125 673.9714965820312 337.4193420410156 673.2192993164062 337.6662902832031 672.516845703125 C 337.95556640625 671.7908325195312 338.3662719726562 671.119384765625 338.8808288574219 670.5311279296875 C 340.0181579589844 669.1884155273438 341.3595275878906 668.0328369140625 342.8558044433594 667.1067504882812 C 344.5576477050781 666.0403442382812 346.4293518066406 665.27294921875 348.3899841308594 664.8377075195312 C 348.5113525390625 664.810791015625 348.5297241210938 665.0037231445312 348.4091491699219 665.0303955078125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e0185 =
    '<svg viewBox="17.3 87.4 1.0 3.4" ><path transform="translate(-363.89, -585.19)" d="M 381.8493957519531 676.00048828125 C 381.0215454101562 675.0350341796875 381.0150146484375 673.6119995117188 381.833984375 672.6390380859375 C 381.91455078125 672.5440063476562 382.0660400390625 672.6647338867188 381.9853515625 672.7598876953125 C 381.2207946777344 673.6648559570312 381.2295837402344 674.991943359375 382.0060729980469 675.88671875 C 382.0876159667969 675.98095703125 381.9304809570312 676.0941772460938 381.849365234375 676.00048828125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ojh0hi =
    '<svg viewBox="15.4 94.5 3.8 1.3" ><path transform="translate(-354.22, -621.44)" d="M 369.7759399414062 716.9924926757812 C 371.0300903320312 717.1000366210938 372.2786865234375 716.73095703125 373.2727661132812 715.958740234375 C 373.3712158203125 715.8822021484375 373.48486328125 716.0389404296875 373.3865356445312 716.115478515625 C 372.3505859375 716.9171142578125 371.0504455566406 717.298583984375 369.74560546875 717.1837768554688 C 369.6212463378906 717.1727294921875 369.6522521972656 716.9815673828125 369.7759399414062 716.9924926757812 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t7mffr =
    '<svg viewBox="10.5 0.9 43.9 11.1" ><path transform="translate(-385.57, -142.36)" d="M 437.8996276855469 154.3765716552734 L 399.3478698730469 150.5845642089844 C 398.9012756347656 150.5382080078125 398.4696655273438 150.3973083496094 398.0817260742188 150.1712341308594 C 397.6815185546875 149.9383392333984 397.3267517089844 149.6349029541016 397.0346069335938 149.2756195068359 C 396.4065856933594 148.5076141357422 396.0620727539062 147.5468444824219 396.0588989257812 146.5547637939453 C 396.0585327148438 146.3131103515625 396.0800170898438 146.0719451904297 396.1231384277344 145.8341827392578 C 396.1644287109375 145.6064300537109 396.2275390625 145.3831787109375 396.3115844726562 145.1675262451172 C 396.3929443359375 144.9588623046875 396.4954833984375 144.7590942382812 396.6175537109375 144.5713195800781 C 396.7376098632812 144.3868408203125 396.8773193359375 144.2158660888672 397.0341186523438 144.0614013671875 C 397.1867065429688 143.9109344482422 397.3557739257812 143.7781982421875 397.5381774902344 143.6657257080078 C 397.8932189941406 143.4468383789062 398.2946166992188 143.3141174316406 398.7101440429688 143.2782287597656 C 398.9225769042969 143.260009765625 399.1363525390625 143.2654876708984 399.3475341796875 143.2945709228516 L 437.8996276855469 148.5094451904297 C 438.1938781738281 148.5531463623047 438.4725341796875 148.6698455810547 438.7100830078125 148.8488922119141 C 438.9703063964844 149.0441589355469 439.1927795410156 149.2851715087891 439.3666381835938 149.5601654052734 C 439.5603332519531 149.8630523681641 439.7085571289062 150.1927185058594 439.8065795898438 150.5386352539062 C 439.9134826660156 150.9111938476562 439.9676208496094 151.2969055175781 439.9674072265625 151.6844787597656 C 439.9676208496094 151.8733367919922 439.9545288085938 152.0619812011719 439.9281616210938 152.2489929199219 C 439.9031372070312 152.4271850585938 439.8645629882812 152.6032257080078 439.8128051757812 152.7755737304688 C 439.7636108398438 152.9396362304688 439.70068359375 153.0992889404297 439.6246948242188 153.2527923583984 C 439.5521545410156 153.3994140625 439.4658813476562 153.5387878417969 439.366943359375 153.6690673828125 C 439.2745361328125 153.7911682128906 439.1690063476562 153.9028015136719 439.0523376464844 154.0019836425781 C 438.944091796875 154.0938415527344 438.8247985839844 154.1718139648438 438.6972045898438 154.2340545654297 C 438.44970703125 154.3548126220703 438.1734619140625 154.4041137695312 437.8994750976562 154.3764038085938 Z" fill="#e4e4e4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ubgi0h =
    '<svg viewBox="10.5 0.9 24.7 9.4" ><path transform="translate(-385.57, -142.36)" d="M 420.7644958496094 152.6912384033203 L 399.3478698730469 150.5845642089844 C 398.9012756347656 150.5382080078125 398.4696655273438 150.3973083496094 398.0817260742188 150.1712341308594 C 397.6815185546875 149.9383392333984 397.3267517089844 149.6349029541016 397.0346069335938 149.2756195068359 C 396.4065856933594 148.5076141357422 396.0620727539062 147.5468444824219 396.0588989257812 146.5547637939453 C 396.0585327148438 146.3131103515625 396.0800170898438 146.0719451904297 396.1231384277344 145.8341827392578 C 396.1644287109375 145.6064300537109 396.2275390625 145.3831787109375 396.3115844726562 145.1675262451172 C 396.3929443359375 144.9588623046875 396.4954833984375 144.7590942382812 396.6175537109375 144.5713195800781 C 396.7376098632812 144.3868408203125 396.8773193359375 144.2158660888672 397.0341186523438 144.0614013671875 C 397.1867065429688 143.9109344482422 397.3557739257812 143.7781982421875 397.5381774902344 143.6657257080078 C 397.8932189941406 143.4468383789062 398.2946166992188 143.3141174316406 398.7101440429688 143.2782287597656 C 398.9225769042969 143.260009765625 399.1363525390625 143.2654876708984 399.3475341796875 143.2945709228516 L 420.7640075683594 146.1921081542969 L 420.7644958496094 152.6912384033203 Z" fill="#79cb96" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_da5jje =
    '<svg viewBox="34.4 3.3 1.4 7.5" ><path transform="translate(-508.09, -154.78)" d="M 543.2314453125 165.5855407714844 C 543.1323852539062 165.5752105712891 543.0371704101562 165.5416107177734 542.95361328125 165.4874877929688 C 542.8654174804688 165.4306182861328 542.78857421875 165.3578491210938 542.72705078125 165.2728881835938 C 542.6600952148438 165.1810913085938 542.6082153320312 165.0791931152344 542.5734252929688 164.9710388183594 C 542.5359497070312 164.8558654785156 542.5169067382812 164.7355194091797 542.5169067382812 164.6144104003906 L 542.516845703125 158.9193725585938 C 542.51611328125 158.8026123046875 542.5352172851562 158.6865539550781 542.5732421875 158.5761566162109 C 542.6068115234375 158.478515625 542.6590576171875 158.3883209228516 542.72705078125 158.3105926513672 C 542.7889404296875 158.2390594482422 542.8667602539062 158.1830749511719 542.9542236328125 158.1471557617188 C 543.0424194335938 158.1121826171875 543.13818359375 158.1009063720703 543.2320556640625 158.1144561767578 C 543.3312377929688 158.1291198730469 543.4257202148438 158.1663513183594 543.5082397460938 158.2233123779297 C 543.5958862304688 158.283935546875 543.6719360351562 158.3597717285156 543.7328491210938 158.4472198486328 C 543.798828125 158.5406799316406 543.8499755859375 158.6437683105469 543.884521484375 158.7528381347656 C 543.9212646484375 158.8678588867188 543.9400024414062 158.9878692626953 543.9400634765625 159.1086273193359 L 543.9400634765625 164.7577514648438 C 543.9407348632812 164.8744506835938 543.9219360351562 164.9904327392578 543.8844604492188 165.1009521484375 C 543.8512573242188 165.1996459960938 543.7998046875 165.2912139892578 543.7328491210938 165.3709564208984 C 543.6715698242188 165.4441070556641 543.5946044921875 165.5024871826172 543.5076293945312 165.541748046875 C 543.4208374023438 165.5798950195312 543.32568359375 165.5949859619141 543.2313842773438 165.5855407714844 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lvci0w =
    '<svg viewBox="0.0 0.0 5.2 6.1" ><path transform="translate(-331.86, -137.73)" d="M 332.7406616210938 143.8617095947266 C 332.7025146484375 143.8578033447266 332.6646728515625 143.8513031005859 332.6274108886719 143.8422698974609 C 332.5892639160156 143.8329772949219 332.5517578125 143.8211822509766 332.51513671875 143.8069610595703 C 332.4774780273438 143.7923583984375 332.4407958984375 143.775390625 332.4053039550781 143.7561340332031 C 332.3685607910156 143.7362060546875 332.3330993652344 143.7140502929688 332.299072265625 143.6897735595703 C 332.0933532714844 143.5431976318359 331.9468994140625 143.3278198242188 331.88623046875 143.0826110839844 C 331.8661193847656 143.0010681152344 331.85595703125 142.9173736572266 331.8559875488281 142.8333740234375 L 331.8560180664062 138.5569458007812 C 331.855712890625 138.4754180908203 331.8658752441406 138.3941802978516 331.88623046875 138.3152313232422 C 331.9053955078125 138.2406921386719 331.934814453125 138.169189453125 331.9736938476562 138.1027679443359 C 332.0498962402344 137.9729919433594 332.163330078125 137.8690948486328 332.2992553710938 137.8045043945312 C 332.3675537109375 137.7718200683594 332.4402770996094 137.7494201660156 332.51513671875 137.7379760742188 C 332.58984375 137.7266845703125 332.665771484375 137.7260284423828 332.7406921386719 137.7360229492188 C 332.8180541992188 137.7463989257812 332.8937377929688 137.7669525146484 332.9657287597656 137.7971496582031 C 333.0419311523438 137.8291015625 333.1139526367188 137.8702697753906 333.1801452636719 137.9197235107422 L 336.5956115722656 140.45703125 C 336.6566467285156 140.5024566650391 336.7125549316406 140.5544128417969 336.7623291015625 140.6119842529297 C 336.8609008789062 140.7259521484375 336.9339599609375 140.8596801757812 336.9765625 141.0042114257812 C 336.9979248046875 141.0766906738281 337.0113525390625 141.1512756347656 337.0166015625 141.2266540527344 C 337.0166015625 141.232666015625 337.0169982910156 141.2386627197266 337.0177612304688 141.24462890625 C 337.0185241699219 141.2505950927734 337.0185241699219 141.2566375732422 337.0177612304688 141.2626037597656 L 337.0177612304688 141.2987213134766 C 337.0180358886719 141.3783264160156 337.0083618164062 141.4576721191406 336.989013671875 141.5348815917969 C 336.970703125 141.607666015625 336.9426574707031 141.6776580810547 336.9056396484375 141.7429504394531 C 336.8696899414062 141.8062286376953 336.8248291015625 141.8640289306641 336.7724609375 141.91455078125 C 336.7200317382812 141.9652709960938 336.6604614257812 142.0080108642578 336.5956115722656 142.0413665771484 L 333.1798400878906 143.7804870605469 C 333.1458129882812 143.7977752685547 333.1105651855469 143.8125762939453 333.0744018554688 143.8247680664062 C 333.0387573242188 143.8368225097656 333.0022583007812 143.8462677001953 332.9652404785156 143.8530426025391 C 332.9283142089844 143.8597869873047 332.8909606933594 143.8638916015625 332.8534545898438 143.8652954101562 C 332.8158264160156 143.8667297363281 332.7781372070312 143.8655395507812 332.7406616210938 143.8617095947266 Z" fill="#cacaca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c8sso =
    '<svg viewBox="22.4 87.6 1.4 1.0" ><path transform="translate(-389.95, -585.95)" d="M 412.5495910644531 673.5584716796875 C 412.7880859375 673.9915771484375 413.2283325195312 674.275634765625 413.7211608886719 674.3145751953125 C 413.8455810546875 674.323974609375 413.814453125 674.5151977539062 413.6907958984375 674.5057983398438 C 413.146728515625 674.4603271484375 412.6606140136719 674.1480712890625 412.3929138183594 673.6723022460938 C 412.36328125 673.6286010742188 412.3726806640625 673.5693969726562 412.4143676757812 673.5370483398438 C 412.4577026367188 673.505859375 412.5180358886719 673.5154418945312 412.5496215820312 673.5584716796875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_arigri =
    '<svg viewBox="10.5 0.3 43.9 7.3" ><path transform="translate(-385.64, -284.71)" d="M 437.96826171875 291.5751647949219 L 399.4205932617188 292.3021240234375 C 398.9840393066406 292.3101806640625 398.5513000488281 292.2196350097656 398.1546020507812 292.0372009277344 C 397.7568969726562 291.8530578613281 397.4006652832031 291.5901184082031 397.1074829101562 291.2643127441406 C 396.7994995117188 290.9229125976562 396.5578002929688 290.5271301269531 396.3947448730469 290.0972290039062 C 396.0443115234375 289.169677734375 396.0443115234375 288.1461791992188 396.3947448730469 287.2186584472656 C 396.557861328125 286.7886657714844 396.7995300292969 286.3927917480469 397.1074829101562 286.0512390136719 C 397.400634765625 285.7251586914062 397.7568359375 285.4618835449219 398.1546020507812 285.2773742675781 C 398.5512390136719 285.0946960449219 398.9839782714844 285.0038452148438 399.4205932617188 285.0116271972656 L 437.96826171875 285.7083435058594 C 438.2555541992188 285.7156677246094 438.5355529785156 285.8003540039062 438.7787475585938 285.9535217285156 C 439.0383911132812 286.1175537109375 439.2617492675781 286.3329467773438 439.43505859375 286.5864868164062 C 439.6302795410156 286.8699340820312 439.7787475585938 287.182861328125 439.8748779296875 287.5133056640625 C 440.0892333984375 288.2493896484375 440.0892333984375 289.0313415527344 439.8748779296875 289.7674255371094 C 439.7787780761719 290.0980529785156 439.6302795410156 290.4111328125 439.43505859375 290.6947326660156 C 439.2618713378906 290.9489135742188 439.0385131835938 291.1650085449219 438.7787170410156 291.3296813964844 C 438.5355529785156 291.48291015625 438.2555541992188 291.5677185058594 437.9682312011719 291.5751647949219 Z" fill="#e4e4e4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l0jx =
    '<svg viewBox="10.5 0.3 18.4 7.3" ><path transform="translate(-385.64, -284.71)" d="M 414.4871826171875 292.0179443359375 L 399.420654296875 292.302001953125 C 398.9841003417969 292.31005859375 398.5513610839844 292.2195129394531 398.1546630859375 292.0370788574219 C 397.7569580078125 291.8529357910156 397.4007263183594 291.5899963378906 397.1075439453125 291.2641906738281 C 396.799560546875 290.9227905273438 396.557861328125 290.5270080566406 396.3948059082031 290.0971069335938 C 396.219970703125 289.6374816894531 396.1309204101562 289.149658203125 396.1320190429688 288.6578979492188 C 396.1318664550781 288.4137878417969 396.1533508300781 288.1701354980469 396.1962280273438 287.9298095703125 C 396.2381591796875 287.695068359375 396.3012084960938 287.464599609375 396.3846740722656 287.2412414550781 C 396.466796875 287.0215454101562 396.5692138671875 286.8099365234375 396.6906433105469 286.6092529296875 C 396.8111572265625 286.4100341796875 396.9506225585938 286.222900390625 397.1070556640625 286.0504760742188 C 397.2593383789062 285.882080078125 397.4281921386719 285.7294616699219 397.611083984375 285.594970703125 C 397.7869262695312 285.4658813476562 397.9759521484375 285.3557434082031 398.1749572753906 285.2664794921875 C 398.5663146972656 285.0906677246094 398.99169921875 285.0036010742188 399.420654296875 285.0115051269531 L 414.4871826171875 285.2837829589844 L 414.4871826171875 292.0179443359375 Z" fill="#f9ad31" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ig39 =
    '<svg viewBox="28.3 0.0 1.5 7.7" ><path transform="translate(-476.58, -283.2)" d="M 505.6019897460938 290.9258422851562 C 505.4991149902344 290.9279479980469 505.3972473144531 290.9049377441406 505.3052062988281 290.8588562011719 C 505.2114868164062 290.8113708496094 505.128662109375 290.7449035644531 505.06201171875 290.6636962890625 C 504.989990234375 290.5762634277344 504.9342651367188 290.4766235351562 504.8974304199219 290.3695068359375 C 504.8570556640625 290.253173828125 504.8366394042969 290.1308288574219 504.8369750976562 290.0076904296875 L 504.8369750976562 284.1142272949219 C 504.8366088867188 283.990966796875 504.8570556640625 283.8685302734375 504.8974304199219 283.7520446777344 C 504.9342651367188 283.6449279785156 504.989990234375 283.5452880859375 505.06201171875 283.4578857421875 C 505.1287231445312 283.3768920898438 505.2115478515625 283.3106689453125 505.3052062988281 283.2633972167969 C 505.3972473144531 283.21728515625 505.4991149902344 283.1942749023438 505.6020202636719 283.1963806152344 C 505.7055358886719 283.1989135742188 505.8069763183594 283.2261352539062 505.8978271484375 283.2758178710938 C 505.990966796875 283.3269958496094 506.0729370117188 283.3962707519531 506.1388854980469 283.4796142578125 C 506.2097473144531 283.5687866210938 506.2646484375 283.6695251464844 506.3011779785156 283.7774047851562 C 506.3408203125 283.8937377929688 506.3609008789062 284.0158386230469 506.3606567382812 284.1387329101562 L 506.3606567382812 289.983154296875 C 506.3609008789062 290.1060791015625 506.3408203125 290.2281799316406 506.3011474609375 290.3445129394531 C 506.2646484375 290.4524536132812 506.2097778320312 290.5532531738281 506.1388854980469 290.6424560546875 C 506.0729675292969 290.7259216308594 505.9909973144531 290.7953186035156 505.8978271484375 290.8465881347656 C 505.8069458007812 290.8962097167969 505.7055053710938 290.9234008789062 505.6020202636719 290.9258422851562 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a3ws97 =
    '<svg viewBox="0.0 0.9 5.2 6.1" ><path transform="translate(-331.94, -287.72)" d="M 332.821533203125 294.7342834472656 C 332.7453918457031 294.7354125976562 332.6694946289062 294.7258911132812 332.5959777832031 294.7060241699219 C 332.5585327148438 294.6959228515625 332.5218505859375 294.6832580566406 332.4861450195312 294.6680908203125 C 332.4496154785156 294.6525573730469 332.4141845703125 294.634521484375 332.3800964355469 294.6141662597656 C 332.3117980957031 294.5736694335938 332.249267578125 294.5242004394531 332.194091796875 294.4671020507812 C 332.1395263671875 294.4102783203125 332.0926513671875 294.3465270996094 332.0546875 294.2774963378906 C 332.0161743164062 294.2074584960938 331.9867858886719 294.1327514648438 331.9672546386719 294.0552368164062 C 331.947021484375 293.97509765625 331.9368591308594 293.8927307128906 331.93701171875 293.8100891113281 L 331.93701171875 289.5336303710938 C 331.9368896484375 289.4509887695312 331.947021484375 289.36865234375 331.9672546386719 289.2884826660156 C 331.98681640625 289.2110900878906 332.0162048339844 289.1365051269531 332.0546875 289.0665588378906 C 332.1310424804688 288.9271850585938 332.2434997558594 288.8109741210938 332.3802490234375 288.7300415039062 C 332.4476318359375 288.6893920898438 332.5202941894531 288.6582336425781 332.5961608886719 288.6373901367188 C 332.7439575195312 288.5973815917969 332.8999938964844 288.5995788574219 333.0465698242188 288.6437377929688 C 333.1220397949219 288.6665344238281 333.1941223144531 288.6993408203125 333.2608337402344 288.7413024902344 L 336.6766357421875 290.8780517578125 L 336.6888732910156 290.8858947753906 L 336.7011413574219 290.8939208984375 L 336.7132263183594 290.902099609375 L 336.7251586914062 290.9104309082031 C 336.7799987792969 290.9500732421875 336.830078125 290.9959106445312 336.8743896484375 291.0470581054688 C 336.9186401367188 291.0979919433594 336.9570007324219 291.1537475585938 336.98876953125 291.2132568359375 C 337.0208435058594 291.2735595703125 337.0462341308594 291.3371887207031 337.064453125 291.4030151367188 C 337.083251953125 291.4706726074219 337.0947570800781 291.5401306152344 337.0987854003906 291.6102600097656 L 337.0987854003906 291.6698913574219 C 337.0989379882812 291.7505798339844 337.0892639160156 291.8309936523438 337.0700073242188 291.9093322753906 C 337.0513916015625 291.9850769042969 337.0233764648438 292.0581970214844 336.9866638183594 292.1270141601562 C 336.9505004882812 292.19482421875 336.9057922363281 292.2577209472656 336.8536376953125 292.3141479492188 C 336.8009338378906 292.3708190917969 336.740966796875 292.4202880859375 336.6753234863281 292.4612426757812 L 333.2608642578125 294.6017456054688 C 333.22705078125 294.6229858398438 333.19189453125 294.6419067382812 333.1555786132812 294.658447265625 C 333.1201782226562 294.6745910644531 333.0836791992188 294.6882934570312 333.0464172363281 294.6994934082031 C 333.009765625 294.7104797363281 332.9724426269531 294.7189636230469 332.9346313476562 294.7248229980469 C 332.8971862792969 294.7305908203125 332.8594055175781 294.7337646484375 332.821533203125 294.7342834472656 Z" fill="#cacaca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l9i7d =
    '<svg viewBox="19.8 43.3 43.9 11.1" ><path transform="translate(-376.3, -359.47)" d="M 437.8993530273438 408.6590881347656 L 399.3475952148438 413.89013671875 C 398.49853515625 414.0126342773438 397.641357421875 413.72802734375 397.0341796875 413.1220092773438 C 396.7243041992188 412.8138427734375 396.4815673828125 412.44482421875 396.3212890625 412.0382690429688 C 396.1448059082031 411.5899658203125 396.0556640625 411.112060546875 396.0586547851562 410.6302795410156 C 396.0618286132812 409.6380920410156 396.4063415527344 408.67724609375 397.0343627929688 407.9090881347656 C 397.3264770507812 407.5496520996094 397.6812438964844 407.2460632324219 398.0814819335938 407.0129699707031 C 398.4693908691406 406.7867736816406 398.9009704589844 406.6457214355469 399.3475952148438 406.5991516113281 L 437.8993530273438 402.7921142578125 C 438.17822265625 402.7640991210938 438.4593505859375 402.8160400390625 438.7098083496094 402.9418029785156 C 438.968505859375 403.0748901367188 439.1931762695312 403.2656860351562 439.3663330078125 403.4994506835938 C 439.563232421875 403.7632141113281 439.712158203125 404.0595703125 439.8063354492188 404.3749694824219 C 439.9149475097656 404.7342834472656 439.9691772460938 405.1078491210938 439.9671325683594 405.4832153320312 C 439.9673461914062 405.8707885742188 439.9132080078125 406.2565002441406 439.8063354492188 406.6290588378906 C 439.7083129882812 406.9750366210938 439.5600891113281 407.3047485351562 439.3663330078125 407.6076965332031 C 439.1925048828125 407.8828125 438.9700622558594 408.1239318847656 438.7098388671875 408.3193054199219 C 438.4722900390625 408.4984741210938 438.1936645507812 408.6152954101562 437.8993530273438 408.6590881347656 Z" fill="#e4e4e4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b8r3by =
    '<svg viewBox="19.8 43.9 35.8 10.5" ><path transform="translate(-376.3, -362.57)" d="M 431.8376159667969 412.5828857421875 L 399.34765625 416.9913635253906 C 398.4985656738281 417.1138610839844 397.6413879394531 416.8292541503906 397.0342407226562 416.2232055664062 C 396.7243347167969 415.9150390625 396.4815979003906 415.5460510253906 396.3213195800781 415.1394653320312 C 396.1449279785156 414.6913757324219 396.0557861328125 414.2137145996094 396.0586853027344 413.7321472167969 C 396.0587463378906 413.485595703125 396.0802612304688 413.2395324707031 396.1229248046875 412.9967041015625 C 396.2505493164062 412.2670288085938 396.5643310546875 411.5826721191406 397.0339050292969 411.0098266601562 C 397.1862182617188 410.8238830566406 397.3549194335938 410.6519775390625 397.5379333496094 410.4961547851562 C 397.7128601074219 410.3468627929688 397.901611328125 410.214599609375 398.1016235351562 410.1011352539062 C 398.2947998046875 409.99169921875 398.49853515625 409.9021301269531 398.7097778320312 409.833740234375 C 398.9168701171875 409.7667846679688 399.1305541992188 409.7221374511719 399.34716796875 409.7005310058594 L 431.8376159667969 406.4920043945312 L 431.8376159667969 412.5828857421875 Z" fill="#12a346" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rqbw5 =
    '<svg viewBox="9.3 49.2 5.2 6.1" ><path transform="translate(-322.59, -389.69)" d="M 332.740478515625 445.0435791015625 C 332.7029418945312 445.0485229492188 332.6651000976562 445.0509033203125 332.6272277832031 445.0505981445312 C 332.5896911621094 445.0503540039062 332.5522155761719 445.0473937988281 332.5151062011719 445.0417785644531 C 332.4402465820312 445.0303649902344 332.3674926757812 445.0079345703125 332.2991943359375 444.9752502441406 C 332.1631774902344 444.9104919433594 332.0497436523438 444.8063354492188 331.9736328125 444.6763305664062 C 331.9347839355469 444.6099243164062 331.9053649902344 444.5383911132812 331.8861999511719 444.4638671875 C 331.8659057617188 444.38525390625 331.8557434082031 444.3043518066406 331.85595703125 444.22314453125 L 331.85595703125 439.946044921875 C 331.85595703125 439.8622131347656 331.8661193847656 439.7786865234375 331.8861999511719 439.6972961425781 C 331.9469909667969 439.4520568847656 332.0934753417969 439.2366333007812 332.2991943359375 439.0899658203125 C 332.3660278320312 439.0420837402344 332.4385375976562 439.0027160644531 332.5151062011719 438.9727783203125 C 332.5875244140625 438.944580078125 332.6633605957031 438.9261474609375 332.7406311035156 438.9180297851562 C 332.815673828125 438.9102478027344 332.8914489746094 438.9130859375 332.9656982421875 438.9265441894531 C 333.0401916503906 438.9401550292969 333.1123046875 438.9645385742188 333.1797790527344 438.9989624023438 L 336.5955810546875 440.7367553710938 L 336.6080017089844 440.7431030273438 L 336.6202392578125 440.7498168945312 L 336.6323547363281 440.7566833496094 L 336.644287109375 440.7637023925781 C 336.6961059570312 440.7951049804688 336.7438354492188 440.832763671875 336.7864685058594 440.8758239746094 C 336.8289489746094 440.9187622070312 336.8661499023438 440.9666137695312 336.8972778320312 441.0183410644531 C 336.9290771484375 441.0713195800781 336.9548034667969 441.1277465820312 336.9739074707031 441.1865234375 C 336.9938659667969 441.2479553222656 337.0072631835938 441.3113403320312 337.0137939453125 441.3756103515625 C 337.0146789550781 441.3840942382812 337.0154418945312 441.3926086425781 337.0160827636719 441.401123046875 C 337.0167541503906 441.4096069335938 337.0173034667969 441.418212890625 337.0177307128906 441.4269409179688 C 337.0177307128906 441.435546875 337.01806640625 441.4442138671875 337.0187072753906 441.4529113769531 C 337.0193481445312 441.461669921875 337.0193481445312 441.470458984375 337.0187072753906 441.4792175292969 C 337.0187072753906 441.5610046386719 337.0090637207031 441.6425170898438 336.9899597167969 441.7220458984375 C 336.9524536132812 441.8801574707031 336.8790283203125 442.0274658203125 336.7753601074219 442.152587890625 C 336.7222900390625 442.2156372070312 336.6619262695312 442.2721862792969 336.5955810546875 442.3210754394531 L 333.1798095703125 444.8597106933594 C 333.1460571289062 444.884765625 333.1108703613281 444.9078063964844 333.0743713378906 444.9286804199219 C 333.0391540527344 444.9488525390625 333.002685546875 444.966796875 332.9652099609375 444.9824523925781 C 332.9288024902344 444.9976501464844 332.8914794921875 445.0104675292969 332.8534240722656 445.0208435058594 C 332.8163146972656 445.0309448242188 332.7785949707031 445.0385131835938 332.740478515625 445.0435791015625 Z" fill="#cacaca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ujs1ip =
    '<svg viewBox="53.9 45.6 8.8 5.6" ><path transform="translate(-550.93, -371.26)" d="M 606.23779296875 416.9029541015625 C 606.7191772460938 416.8335876464844 607.2066040039062 416.9810180664062 607.56884765625 417.3055419921875 C 607.9310913085938 417.630126953125 608.1309814453125 418.0984497070312 608.11474609375 418.5845642089844 L 613.565185546875 420.6825256347656 L 611.0957641601562 422.4468383789062 L 606.2984008789062 420.1842041015625 C 605.46533203125 420.1009216308594 604.826171875 419.40771484375 604.8107299804688 418.5706176757812 C 604.7952270507812 417.7335205078125 605.4082641601562 417.0171203613281 606.2377319335938 416.903076171875 Z" fill="#ffb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_us5ksq =
    '<svg viewBox="57.2 44.6 19.7 10.0" ><path transform="translate(-567.82, -366.08)" d="M 643.8161010742188 410.68798828125 L 644.7382202148438 412.3644409179688 C 644.5154418945312 413.4277648925781 643.9395141601562 414.3844604492188 643.1041259765625 415.0790100097656 C 641.6923217773438 416.2696533203125 634.3106689453125 420.7041015625 634.3106689453125 420.7041015625 L 624.9916381835938 416.0257263183594 L 626.6218872070312 413.8594055175781 L 633.9381103515625 416.311279296875 L 638.0654907226562 412.413818359375 L 643.8161010742188 410.68798828125 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mr2eel =
    '<svg viewBox="55.9 92.2 3.0 7.7" ><path transform="translate(-286.03, -472.18)" d="M 344.8688659667969 572.1546630859375 L 342.8651428222656 572.154541015625 L 341.9119873046875 564.426025390625 L 344.8692016601562 564.4262084960938 L 344.8688659667969 572.1546630859375 Z" fill="#ffb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o3lb9q =
    '<svg viewBox="52.9 99.3 6.5 2.6" ><path transform="translate(-545.87, -646.12)" d="M 605.222900390625 748.0368041992188 L 598.76220703125 748.0365600585938 L 598.76220703125 747.954833984375 C 598.76220703125 746.5662231445312 599.887939453125 745.4403686523438 601.2767333984375 745.440185546875 L 601.2770385742188 745.440185546875 L 605.2230224609375 745.4403686523438 L 605.222900390625 748.0368041992188 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oih7a1 =
    '<svg viewBox="62.2 82.7 6.3 7.7" ><path transform="translate(-318.47, -423.36)" d="M 387.0349731445312 512.8186645507812 L 385.2847595214844 513.794189453125 L 380.6889953613281 507.5078735351562 L 383.2720642089844 506.0679931640625 L 387.0349731445312 512.8186645507812 Z" fill="#ffb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lmqz91 =
    '<svg viewBox="64.0 88.6 6.0 5.4" ><path transform="translate(-602.52, -591.44)" d="M 672.4768676757812 682.3502807617188 L 666.8336791992188 685.4959716796875 L 666.7938842773438 685.424560546875 C 666.1177368164062 684.2114868164062 666.5529174804688 682.6799926757812 667.765869140625 682.003662109375 L 667.7660522460938 682.0036010742188 L 671.2127075195312 680.0823974609375 L 672.4768676757812 682.3502807617188 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t37k91 =
    '<svg viewBox="54.6 59.1 25.4 38.6" ><path transform="translate(-554.47, -440.35)" d="M 634.4096069335938 504.5418701171875 C 634.4096069335938 504.5418701171875 635.381103515625 507.5518798828125 629.4202880859375 511.3584899902344 L 621.743408203125 519.0081176757812 L 613.7666625976562 538.0889282226562 L 609.031005859375 535.9659423828125 L 616.3135986328125 516.5266723632812 L 620.572265625 509.0700988769531 L 620.69580078125 505.0240478515625 L 621.7433471679688 502.1719360351562 L 629.343017578125 499.4752807617188 L 634.4096069335938 504.5418701171875 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p24hz =
    '<svg viewBox="56.0 64.6 13.3 24.7" ><path transform="translate(-561.62, -468.34)" d="M 625.9736328125 557.6724243164062 L 618.0504150390625 545.726806640625 C 617.2999267578125 544.5929565429688 617.4592895507812 543.0861206054688 618.430419921875 542.1343994140625 L 626.4528198242188 534.2869873046875 L 627.8130493164062 532.9267578125 L 630.8568725585938 532.9267578125 L 629.4295654296875 538.1928100585938 L 624.47802734375 543.8056030273438 L 630.2022094726562 553.9349975585938 L 625.9736328125 557.6724243164062 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aufdnw =
    '<svg viewBox="67.3 44.0 14.7 21.8" ><path transform="translate(-619.54, -362.78)" d="M 689.7161254882812 410.5972900390625 L 692.1036376953125 407.1805114746094 L 697.558837890625 406.7416381835938 C 697.558837890625 406.7416381835938 702.2486572265625 411.1601867675781 701.3954467773438 416.9783630371094 C 700.5421752929688 422.7965087890625 699.7249755859375 428.5167236328125 699.7249755859375 428.5167236328125 C 699.7249755859375 428.5167236328125 691.2263793945312 422.4696350097656 686.8136596679688 424.5942993164062 L 689.7161254882812 410.5972900390625 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_frii9 =
    '<svg viewBox="68.5 59.9 6.8 7.7" ><path transform="translate(-625.95, -444.24)" d="M 694.512939453125 509.8873291015625 C 694.5985717773438 509.4085388183594 694.8919067382812 508.9923095703125 695.31396484375 508.7505798339844 C 695.7360229492188 508.5088806152344 696.2434692382812 508.4665222167969 696.6997680664062 508.6349487304688 L 700.4063720703125 504.12158203125 L 701.303955078125 507.020751953125 L 697.6464233398438 510.8621826171875 C 697.3052368164062 511.6267395019531 696.4461059570312 512.0152587890625 695.6466674804688 511.7665405273438 C 694.8472290039062 511.517822265625 694.360107421875 510.71044921875 694.5128784179688 509.8872680664062 Z" fill="#ffb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z8iep =
    '<svg viewBox="71.6 45.2 8.8 20.1" ><path transform="translate(-641.62, -369.33)" d="M 714.8507080078125 434.68017578125 L 713.2182006835938 432.3221130371094 L 717.85400390625 426.1412353515625 L 715.4658813476562 421.02392578125 L 715.6397705078125 414.9369506835938 L 717.6131591796875 414.5724182128906 L 717.6376953125 414.584716796875 C 718.5970458984375 415.136962890625 719.3386840820312 416.0007629394531 719.7393798828125 417.03271484375 C 720.2316284179688 418.263427734375 721.3306274414062 422.8834533691406 721.94189453125 425.5277709960938 C 722.18603515625 426.5697631835938 721.872314453125 427.6637878417969 721.113037109375 428.41796875 L 714.8507080078125 434.68017578125 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_usg3e =
    '<svg viewBox="71.0 33.3 8.8 8.9" ><path transform="translate(-638.83, -307.99)" d="M 715.384033203125 346.1290893554688 C 715.34423828125 346.6757202148438 715.85693359375 348.6913452148438 715.85693359375 348.6913452148438 C 716.232666015625 348.0592651367188 715.6423950195312 350.1598815917969 715.6423950195312 350.1598815917969 C 721.808837890625 345.8614501953125 716.9364624023438 341.5430297851562 715.030517578125 341.9269409179688 C 715.0703125 341.3803100585938 713.515869140625 341.5968627929688 713.515869140625 341.5968627929688 C 712.923583984375 340.6744689941406 711.62548828125 341.8988342285156 711.62548828125 341.8988342285156 L 711.8759765625 341.4774475097656 C 710.8681640625 341.7337951660156 709.8720703125 344.8485412597656 709.8720703125 344.8485412597656 C 710.2138061523438 346.1923217773438 715.4237670898438 345.5825500488281 715.384033203125 346.1290893554688 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kshhdy =
    '<svg viewBox="54.8 43.4 1.3 7.0" ><path transform="translate(-555.49, -359.97)" d="M 610.8797607421875 410.3981018066406 C 610.7970581054688 410.4099731445312 610.7127075195312 410.3986511230469 610.6361083984375 410.3654174804688 C 610.558349609375 410.33056640625 610.489990234375 410.2778015136719 610.4365234375 410.2114562988281 C 610.3760986328125 410.1371459960938 610.330078125 410.0521545410156 610.3009033203125 409.9609069824219 C 610.2675170898438 409.8567199707031 610.2509765625 409.7478637695312 610.2518310546875 409.6384582519531 L 610.2518310546875 404.3002014160156 C 610.2515869140625 404.18701171875 610.26806640625 404.074462890625 610.3008422851562 403.9661254882812 C 610.331298828125 403.8656616210938 610.3770751953125 403.7705078125 610.4365234375 403.6840515136719 C 610.4899291992188 403.6052856445312 610.5576782226562 403.5372619628906 610.63623046875 403.4835205078125 C 610.708740234375 403.4338989257812 610.7924194335938 403.4030456542969 610.8797607421875 403.393798828125 C 610.963134765625 403.3856201171875 611.047119140625 403.4004821777344 611.1226196289062 403.436767578125 C 611.2000732421875 403.4748229980469 611.267822265625 403.5300598144531 611.3206787109375 403.5982360839844 C 611.3800659179688 403.6742553710938 611.4252319335938 403.7603454589844 611.4540405273438 403.8523864746094 C 611.487060546875 403.9564208984375 611.5036010742188 404.0650024414062 611.5030517578125 404.1741943359375 L 611.5031127929688 409.4720764160156 C 611.5030517578125 409.5849609375 611.4865112304688 409.6972045898438 611.4540405273438 409.8053283691406 C 611.424072265625 409.9065551757812 611.379150390625 410.0027465820312 611.3206787109375 410.0906982421875 C 611.2677001953125 410.1712341308594 611.2006225585938 410.2415466308594 611.1226196289062 410.2982482910156 C 611.0509033203125 410.3506469726562 610.9675903320312 410.3848876953125 610.8797607421875 410.3981018066406 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_quybk =
    '<svg viewBox="0.0 101.7 106.2 1.0" ><path transform="translate(-275.16, -658.21)" d="M 381.1470947265625 760.2788696289062 L 275.3569030761719 760.2788696289062 C 275.2494201660156 760.2788696289062 275.1622924804688 760.1917724609375 275.1622924804688 760.0842895507812 C 275.1622924804688 759.976806640625 275.2494201660156 759.8896484375 275.3569030761719 759.8896484375 L 381.1470947265625 759.8896484375 C 381.2545776367188 759.8896484375 381.3416748046875 759.976806640625 381.3416748046875 760.084228515625 C 381.3416748046875 760.1917114257812 381.2545776367188 760.2788696289062 381.1470947265625 760.2788696289062 Z" fill="#cacaca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cerf9 =
    '<svg viewBox="22.3 24.9 4.9 4.5" ><path transform="translate(-336.1, -349.38)" d="M 358.4209594726562 375.310302734375 C 358.4209594726562 375.310302734375 358.8463745117188 377.330810546875 358.8463745117188 377.54345703125 C 358.8463745117188 377.7561645507812 360.8668212890625 378.7132568359375 360.8668212890625 378.7132568359375 L 362.6746215820312 378.3941650390625 L 363.3126220703125 376.4800415039062 C 363.3126220703125 376.4800415039062 362.2492065429688 374.885009765625 362.2492065429688 374.2468872070312 L 358.4209594726562 375.310302734375 Z" fill="#ffb9b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wk05j =
    '<svg viewBox="19.9 18.7 7.3 6.3" ><path transform="translate(-320.4, -309.42)" d="M 341.097900390625 329.997314453125 C 341.097900390625 329.997314453125 342.1783447265625 327.6564331054688 344.2490844726562 328.1966552734375 C 346.3198852539062 328.7368774414062 347.4903564453125 329.5471801757812 347.5803833007812 330.357421875 C 347.67041015625 331.167724609375 347.5353393554688 332.3831787109375 347.5353393554688 332.3831787109375 C 347.5353393554688 332.3831787109375 347.3102416992188 330.7175903320312 345.8696899414062 331.0776977539062 C 344.4291381835938 331.4378662109375 342.1783447265625 331.167724609375 342.1783447265625 331.167724609375 L 341.8181762695312 334.408935546875 C 341.8181762695312 334.408935546875 341.4130859375 333.82373046875 340.962890625 334.1838989257812 C 340.5126953125 334.5440063476562 339.6574096679688 330.7176513671875 341.097900390625 329.997314453125 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b9c27f =
    '<svg viewBox="16.8 26.5 18.1 8.8" ><path transform="translate(-299.99, -360.18)" d="M 334.43115234375 394.7189636230469 L 333.5811767578125 390.8901062011719 C 333.1548767089844 389.6138000488281 332.0924072265625 388.5513000488281 332.0924072265625 388.5513000488281 L 326.8482055664062 386.7070617675781 L 326.8468627929688 386.7070617675781 C 326.825927734375 387.6578674316406 326.1969909667969 388.4878234863281 325.2872314453125 388.7651672363281 C 323.6915283203125 389.2957458496094 322.5929565429688 387.5075378417969 322.5929565429688 387.5075378417969 L 318.1600036621094 390.8901062011719 C 318.1600036621094 390.8901062011719 316.7781677246094 392.0608215332031 316.8850402832031 394.2939758300781 L 316.738037109375 395.5368957519531 L 334.840087890625 395.5368957519531 L 334.43115234375 394.7189636230469 Z" fill="#59cf83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fshx2 =
    '<svg viewBox="51.4 25.3 4.6 4.8" ><path transform="translate(-333.31, -163.72)" d="M 388.024658203125 188.9709777832031 L 389.3263549804688 192.355224609375 L 386.0288696289062 193.7438049316406 L 385.7391967773438 193.0874633789062 L 384.7269897460938 190.7933349609375 L 388.024658203125 188.9709777832031 Z" fill="#9f616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e0eoi =
    '<svg viewBox="48.9 20.1 5.4 4.1" ><path transform="translate(-508.49, -318.79)" d="M 558.2271728515625 343.0323486328125 C 560.0543212890625 341.8131103515625 560.6005859375 341.5216674804688 562.695068359375 341.9926147460938 L 562.820556640625 338.9371337890625 L 557.4083251953125 340.072509765625 L 558.2271728515625 343.0323486328125 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ncn189 =
    '<svg viewBox="48.4 28.0 14.0 7.3" ><path transform="translate(-504.93, -369.78)" d="M 566.413818359375 400.9389038085938 L 566.3336181640625 400.9483032226562 C 566.3317260742188 400.9453735351562 566.3294677734375 400.9426879882812 566.326904296875 400.9402465820312 C 566.0088500976562 400.6221923828125 564.49072265625 400.0435180664062 563.3587646484375 399.642578125 L 563.3572998046875 399.642578125 C 562.638427734375 399.3872680664062 562.0757446289062 399.2042236328125 562.0757446289062 399.2042236328125 L 560.7071533203125 397.7969360351562 C 560.3624267578125 398.1845092773438 559.6340942382812 398.48388671875 558.9418334960938 398.6950073242188 C 558.4118041992188 398.85546875 557.8726806640625 398.9839477539062 557.327392578125 399.0798950195312 L 557.3259887695312 399.0798950195312 L 557.042724609375 399.9846801757812 C 557.042724609375 399.9846801757812 553.8311767578125 402.4157104492188 553.5718994140625 402.6749267578125 L 553.5706176757812 402.6749267578125 L 553.5706176757812 402.6776123046875 C 553.5498657226562 402.7071533203125 553.5413208007812 402.7435302734375 553.5465698242188 402.7791748046875 L 553.5465698242188 402.7858276367188 C 553.3846435546875 403.561767578125 553.30126953125 404.35205078125 553.2979736328125 405.1447143554688 L 567.282470703125 405.1446533203125 L 567.282470703125 404.3240966796875 C 567.282470703125 403.1961669921875 566.413818359375 400.9389038085938 566.413818359375 400.9389038085938 Z" fill="#fac832" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hy4k1m =
    '<svg viewBox="77.6 19.8 9.6 15.6" ><path transform="translate(-694.71, -316.51)" d="M 781.9049072265625 351.86962890625 L 774.9901123046875 351.86962890625 L 774.609375 348.1129150390625 L 774.5865478515625 347.8843383789062 L 774.539794921875 347.4312744140625 L 774.3486328125 345.53759765625 L 774.1094970703125 347.5716552734375 L 773.604248046875 351.86962890625 L 772.3480224609375 351.86962890625 L 772.394775390625 350.5318603515625 L 772.441650390625 349.1754150390625 L 772.4615478515625 348.6287841796875 L 772.719482421875 341.1928100585938 C 772.69970703125 340.0144653320312 773.0726318359375 338.8629760742188 773.7794189453125 337.919921875 C 774.574951171875 336.8841552734375 775.8131103515625 336.2850952148438 777.119140625 336.3041381835938 C 778.451171875 336.2998046875 779.70849609375 336.9195556640625 780.516357421875 337.9786987304688 C 781.246826171875 338.9312744140625 781.6376953125 340.1007080078125 781.626953125 341.3010864257812 L 781.745849609375 345.80224609375 L 781.9049072265625 351.86962890625 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y6l31 =
    '<svg viewBox="79.8 26.3 6.8 8.6" ><path transform="translate(-708.74, -358.41)" d="M 789.6273803710938 384.8867492675781 C 789.6273803710938 384.8867492675781 790.4963989257812 387.8195495605469 789.6273803710938 388.6885681152344 C 788.7583618164062 389.5575866699219 788.5410766601562 389.8833923339844 788.5410766601562 389.8833923339844 L 791.0394897460938 393.2507629394531 L 795.3844604492188 387.9282531738281 C 795.3844604492188 387.9282531738281 792.3429565429688 387.0592346191406 793.1033325195312 384.6695251464844 L 789.6273803710938 384.8867492675781 Z" fill="#fbbebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xmv1hp =
    '<svg viewBox="87.6 34.2 2.6 1.2" ><path transform="translate(-568.05, -221.63)" d="M 658.322509765625 256.9890747070312 L 655.756591796875 256.9890747070312 L 655.7137451171875 256.5493774414062 L 655.675048828125 256.14306640625 L 656.8564453125 255.9947357177734 L 658.281005859375 255.8170013427734 L 658.297119140625 256.272705078125 L 658.322509765625 256.9890747070312 Z" fill="#fbbebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xoqmla =
    '<svg viewBox="76.3 29.3 14.1 6.1" ><path transform="translate(-686.29, -378.08)" d="M 776.73583984375 412.6994018554688 C 776.73583984375 412.6994018554688 776.30126953125 409.9838256835938 775.9754638671875 408.8975830078125 C 775.6495361328125 407.8113403320312 775.3236083984375 407.8113403320312 775.3236083984375 407.8113403320312 L 775.3236083984375 407.8113403320312 L 775.3236083984375 407.8110961914062 C 774.9400634765625 407.427490234375 774.0179443359375 407.3593139648438 773.3243408203125 407.3700561523438 C 772.837890625 407.3753662109375 772.4637451171875 407.4181518554688 772.4637451171875 407.4181518554688 L 768.58935546875 411.5050048828125 L 766.6380615234375 408.9109497070312 L 766.6380615234375 408.9096069335938 C 766.4625244140625 408.9232788085938 766.2884521484375 408.9532470703125 766.1182861328125 408.9992065429688 C 765.971923828125 409.0364990234375 765.828125 409.0833129882812 765.6878662109375 409.1394653320312 C 765.083740234375 409.397705078125 764.5267333984375 409.7550048828125 764.0400390625 410.1965942382812 L 764.0386962890625 410.1965942382812 C 763.758056640625 410.4491577148438 763.5924072265625 410.6349487304688 763.5924072265625 410.6349487304688 C 763.16259765625 411.5283813476562 762.8387451171875 412.4689331054688 762.62744140625 413.4375 L 775.04296875 413.4375 L 775.071044921875 412.8788452148438 L 775.071044921875 412.8777465820312 L 776.73583984375 412.6994018554688 Z" fill="#59cf83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n9ws6k =
    '<svg viewBox="79.1 21.1 6.6 2.7" ><path transform="translate(-704.16, -324.96)" d="M 784.0181884765625 348.7774047851562 C 785.982666015625 347.7183837890625 786.78955078125 347.7632446289062 789.232177734375 348.7774047851562 L 789.8839111328125 347.189453125 C 789.8831787109375 346.5669555664062 789.378662109375 346.0624389648438 788.7562255859375 346.061767578125 L 784.385498046875 346.061767578125 C 783.762939453125 346.0624389648438 783.258544921875 346.5669555664062 783.2578125 347.189453125 L 784.0181884765625 348.7774047851562 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lfqnk0 =
    '<svg viewBox="22.7 44.6 8.8 6.2" ><path transform="translate(-338.23, -477.29)" d="M 363.85693359375 521.8935546875 C 363.6951293945312 521.8802490234375 363.5330810546875 521.91650390625 363.3922729492188 521.9974365234375 C 363.2587280273438 522.111328125 363.1514282226562 522.2528076171875 363.0779418945312 522.4122314453125 C 362.7378540039062 523.0093994140625 362.2775268554688 523.5294189453125 361.7260131835938 523.9393310546875 C 361.3242797851562 524.233642578125 360.8135986328125 524.6007080078125 360.8822631835938 525.1431884765625 C 360.9185791015625 525.3223876953125 360.9847412109375 525.494140625 361.078125 525.6513671875 C 361.4486694335938 526.3995361328125 362.4599609375 526.9776611328125 362.3604736328125 527.8311767578125 C 362.7286987304688 527.21484375 362.2362060546875 526.9100341796875 362.6043701171875 526.2935791015625 C 362.7797241210938 526.0001220703125 363.0843505859375 525.6688232421875 363.3490600585938 525.85302734375 C 363.4376831054688 525.9149169921875 363.4959106445312 526.0255126953125 363.5881958007812 526.0797119140625 C 363.8084106445312 526.2088623046875 364.042724609375 525.9617919921875 364.2376708984375 525.786865234375 C 364.9098510742188 525.1834716796875 365.8657836914062 525.341552734375 366.7022705078125 525.529541015625 C 367.09716796875 525.6182861328125 367.5308837890625 525.7347412109375 367.7643432617188 526.1121826171875 C 368.0712890625 526.6083984375 367.4727172851562 527.1444091796875 367.321533203125 527.7054443359375 C 367.2964477539062 527.802490234375 367.320556640625 527.9056396484375 367.385986328125 527.9814453125 C 367.4514770507812 528.057373046875 367.5499877929688 528.096435546875 367.649658203125 528.0859375 C 367.900634765625 528.0611572265625 368.1979370117188 528.040771484375 368.2128295898438 527.9307861328125 C 368.528564453125 527.94189453125 368.91552734375 527.9061279296875 369.05078125 527.577392578125 C 369.0921630859375 527.447265625 369.1140747070312 527.311767578125 369.11572265625 527.17529296875 C 369.1653442382812 526.6229248046875 369.3997802734375 526.1190185546875 369.5550537109375 525.5933837890625 C 369.7103271484375 525.067626953125 369.7778930664062 524.4515380859375 369.5158081054688 523.9854736328125 C 369.4223022460938 523.830322265625 369.3065795898438 523.689697265625 369.1724243164062 523.5679931640625 C 367.6851806640625 522.1287841796875 365.729736328125 521.8914794921875 363.85693359375 521.8935546875 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_unb1 =
    '<svg viewBox="23.3 51.1 6.8 8.0" ><path transform="translate(-342.13, -519.46)" d="M 366.5845336914062 571.0772705078125 C 366.5845336914062 571.0772705078125 366.907958984375 573.772705078125 365.7219848632812 573.9883422851562 C 364.5359497070312 574.2040405273438 366.8001708984375 577.8698120117188 366.8001708984375 577.8698120117188 L 372.1911010742188 578.5167236328125 L 370.897216796875 574.2040405273438 C 370.897216796875 574.2040405273438 370.03466796875 573.8805541992188 370.57373046875 571.72412109375 C 371.1128540039062 569.5677490234375 366.5845336914062 571.0772705078125 366.5845336914062 571.0772705078125 Z" fill="#9f616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c1xkp =
    '<svg viewBox="21.3 54.9 9.9 6.2" ><path transform="translate(-329.58, -544.34)" d="M 350.8980102539062 605.4925537109375 C 351.4700317382812 603.2432861328125 352.2598266601562 600.2135009765625 352.2598266601562 600.2135009765625 C 352.2598266601562 600.2135009765625 352.5671997070312 600.2763671875 353.0509643554688 600.34716796875 C 353.7576904296875 600.452392578125 354.4698486328125 600.51708984375 355.1839599609375 600.541015625 C 356.0980834960938 600.56640625 357.0603637695312 600.5062255859375 357.8047485351562 600.248291015625 C 358.0853881835938 600.158203125 358.3475341796875 600.0184326171875 358.5784912109375 599.8353271484375 C 358.6758422851562 599.757080078125 358.762939453125 599.666748046875 358.8377685546875 599.5667724609375 C 360.1314086914062 597.8414306640625 360.6700439453125 604.41796875 360.6700439453125 604.41796875 L 360.770263671875 605.4925537109375 L 350.8980102539062 605.4925537109375 Z" fill="#59cf83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hqokda =
    '<svg viewBox="31.5 68.0 1.0 1.0" ><path transform="translate(-395.74, -628.95)" d="M 427.396240234375 697.057861328125 C 427.353515625 697.057861328125 427.3107299804688 697.0592041015625 427.2680053710938 697.06201171875 L 427.3294067382812 696.947021484375 C 427.350830078125 696.9830322265625 427.3722534179688 697.0205078125 427.396240234375 697.057861328125 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_shgplt =
    '<svg viewBox="23.4 45.4 7.2 4.6" ><path transform="translate(-342.84, -482.78)" d="M 368.6293640136719 528.22998046875 C 368.4990539550781 528.2203369140625 368.3684387207031 528.24560546875 368.2511291503906 528.3033447265625 C 368.1451110839844 528.380859375 368.0576477050781 528.4810791015625 367.9952697753906 528.5965576171875 C 367.7077331542969 529.029052734375 367.3327941894531 529.3968505859375 366.8947448730469 529.6759033203125 C 366.5677185058594 529.8839111328125 366.1519470214844 530.143310546875 366.2079162597656 530.5267333984375 C 366.2383117675781 530.6553955078125 366.2923889160156 530.7772216796875 366.3673400878906 530.885986328125 C 366.6700134277344 531.4200439453125 366.7905578613281 532.0380859375 366.7106018066406 532.6468505859375 L 367.6097717285156 531.3399658203125 C 367.7524719238281 531.13232421875 368.0004577636719 530.8983154296875 368.2159729003906 531.028564453125 C 368.2881164550781 531.0721435546875 368.3355407714844 531.150390625 368.4106140136719 531.188720703125 C 368.5899353027344 531.280029296875 368.7806091308594 531.1053466796875 368.9393005371094 530.981689453125 C 369.4864807128906 530.55517578125 370.2646789550781 530.6669921875 370.9456481933594 530.7998046875 C 371.2671203613281 530.862548828125 371.6202087402344 530.94482421875 371.8102111816406 531.211669921875 C 372.1260070800781 531.6549072265625 371.7962341308594 532.2955322265625 371.9805603027344 532.8076171875 C 372.0848083496094 532.734619140625 372.1550598144531 532.62255859375 372.1752624511719 532.4969482421875 C 372.4322814941406 532.5048828125 372.7472839355469 532.4796142578125 372.8574523925781 532.2471923828125 C 372.8908996582031 532.1561279296875 372.9088439941406 532.06005859375 372.9102478027344 531.9630126953125 C 372.9506530761719 531.5726318359375 373.1415100097656 531.2164306640625 373.2679138183594 530.8448486328125 C 373.3943176269531 530.473388671875 373.4493103027344 530.037841796875 373.2359924316406 529.70849609375 C 373.1579284667969 529.5968017578125 373.0637512207031 529.4974365234375 372.9564514160156 529.41357421875 C 371.7457580566406 528.396240234375 370.1538391113281 528.228515625 368.6293640136719 528.22998046875 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nmx0w9 =
    '<svg viewBox="16.8 53.5 9.0 7.6" ><path transform="translate(-300.21, -535.3)" d="M 325.6941528320312 591.282958984375 C 324.9564514160156 590.439697265625 324.5181274414062 589.2100830078125 324.4980773925781 589.1552734375 L 324.4980773925781 589.154052734375 C 324.4980773925781 589.154052734375 323.322021484375 588.48046875 322.9985961914062 589.1273193359375 C 322.6751403808594 589.774169921875 319.6561279296875 591.3912353515625 319.3327331542969 591.3912353515625 C 319.3301391601562 591.392333984375 319.3274536132812 591.393310546875 319.3247375488281 591.3939208984375 C 319.1964111328125 591.4366455078125 317.5899963378906 592.0206298828125 317.1770629882812 594.195068359375 C 317.0648803710938 594.943359375 317.0050354003906 595.6983642578125 316.9979858398438 596.4549560546875 L 325.7904052734375 596.4549560546875 C 325.8812866210938 595.5020751953125 325.9494323730469 594.6107177734375 325.9761657714844 593.8409423828125 C 326.0149230957031 592.7677001953125 325.9775390625 591.933837890625 325.8144836425781 591.50341796875 C 325.7883911132812 591.423095703125 325.7476196289062 591.348388671875 325.6941528320312 591.282958984375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m61mu4 =
    '<svg viewBox="28.2 54.1 6.2 7.1" ><path transform="translate(-374.06, -538.66)" d="M 407.1026000976562 595.25146484375 C 407.0972290039062 595.2261352539062 407.0932006835938 595.2047729492188 407.0892333984375 595.1846923828125 C 407.0748901367188 595.1273803710938 407.0504150390625 595.072998046875 407.0170288085938 595.0243530273438 C 407.016357421875 595.0231323242188 407.015869140625 595.021728515625 407.0157470703125 595.020263671875 C 406.3928833007812 594.0553588867188 402.3876342773438 592.7269897460938 402.3876342773438 592.7269897460938 L 402.2379760742188 593.2442016601562 C 402.2379760742188 593.2442016601562 402.2566528320312 593.7546997070312 402.2833862304688 594.5725708007812 C 402.3101196289062 595.33837890625 402.3421630859375 596.372802734375 402.3729248046875 597.5087280273438 C 402.394287109375 598.2504272460938 402.4130249023438 599.0363159179688 402.430419921875 599.8168334960938 L 408.421630859375 599.8168334960938 C 408.0859375 598.2669067382812 407.6452026367188 596.7415771484375 407.1026000976562 595.25146484375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xh57kv =
    '<svg viewBox="89.1 58.7 1.4 2.4" ><path transform="translate(-768.98, -568.93)" d="M 858.0780639648438 630.0872802734375 L 858.5364379882812 627.847412109375 L 858.9628295898438 627.6669921875 L 858.9653930664062 627.6683349609375 C 859.0042114257812 627.68310546875 859.4679565429688 627.8795166015625 859.4679565429688 628.6239013671875 C 859.4679565429688 628.7735595703125 859.4452514648438 629.3121337890625 859.4077758789062 630.0872802734375 L 858.0780639648438 630.0872802734375 Z" fill="#575a89" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j1sb1f =
    '<svg viewBox="81.5 51.8 5.1 6.4" ><path transform="translate(-528.27, -335.66)" d="M 614.8848266601562 387.4400024414062 L 614.5745239257812 393.799560546875 L 609.7659912109375 391.0076293945312 L 610.3862915039062 387.4400024414062 L 614.8848266601562 387.4400024414062 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oknd =
    '<svg viewBox="81.3 54.1 6.7 7.1" ><path transform="translate(-526.93, -350.5)" d="M 614.937255859375 408.94775390625 L 614.621826171875 411.6527099609375 L 612.0972900390625 411.6527099609375 L 609.357666015625 406.3884887695312 L 608.585205078125 404.9064331054688 L 608.2149658203125 404.66455078125 L 608.6439208984375 404.5669555664062 L 608.9820556640625 404.8115234375 L 612.765625 407.5525512695312 L 613.3721923828125 405.7310180664062 L 613.3883056640625 405.6842651367188 L 613.540771484375 405.225830078125 L 614.937255859375 408.94775390625 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k7wbb =
    '<svg viewBox="80.3 44.0 8.3 6.4" ><path transform="translate(-712.02, -473.68)" d="M 794.0573120117188 519.6397094726562 C 794.0573120117188 519.6397094726562 794.5225219726562 517.31298828125 797.1594848632812 517.7783813476562 L 796.8493041992188 517.9334716796875 C 796.8493041992188 517.9334716796875 799.3311157226562 517.6231689453125 799.0208129882812 519.0192260742188 C 799.0208129882812 519.0192260742188 801.0374145507812 520.2601318359375 800.5719604492188 521.6561889648438 C 800.2984008789062 522.46533203125 800.0908813476562 523.2952880859375 799.9515991210938 524.1380004882812 L 799.4861450195312 523.6727294921875 C 799.4861450195312 523.6727294921875 799.0208129882812 520.5703735351562 796.2288208007812 520.8806762695312 C 794.1348266601562 521.11328125 793.2816772460938 522.1021728515625 793.0635375976562 522.814697265625 C 792.9631958007812 523.1497802734375 792.8348999023438 523.475830078125 792.6803588867188 523.7896118164062 L 792.5061645507812 523.8278198242188 C 792.5061645507812 523.8278198242188 791.5753784179688 520.4152221679688 794.0573120117188 519.6397094726562 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e5380v =
    '<svg viewBox="75.2 53.5 15.3 7.7" ><path transform="translate(-678.62, -534.99)" d="M 768.6044921875 593.7244873046875 L 768.6019287109375 593.7230834960938 L 766.625244140625 591.8869018554688 L 766.625244140625 590.6466064453125 L 765.09912109375 589.44384765625 L 765.076416015625 590.1749267578125 L 764.918701171875 595.1451416015625 L 762.3807373046875 591.654296875 L 760.6700439453125 589.3021850585938 L 760.3626708984375 588.8811645507812 L 760.4376220703125 588.4869384765625 L 759.489990234375 589.5601806640625 L 756.060791015625 592.1328125 L 755.7667236328125 592.353271484375 C 755.429443359375 592.6907348632812 755.118408203125 593.0535278320312 754.8365478515625 593.4384155273438 C 754.7442626953125 593.5761108398438 754.32470703125 594.6719970703125 753.778076171875 596.1434326171875 L 769.046875 596.1434326171875 C 769.0843505859375 595.3682861328125 769.1070556640625 594.8297119140625 769.1070556640625 594.6799926757812 C 769.1070556640625 593.9356689453125 768.643310546875 593.7391967773438 768.6044921875 593.7244873046875 Z" fill="#fac832" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lgdqrm =
    '<svg viewBox="49.8 45.5 9.8 8.6" ><path transform="translate(-513.95, -483.26)" d="M 568.2698974609375 528.7830200195312 L 568.2698974609375 528.7830200195312 C 565.747314453125 528.7830200195312 563.702392578125 531.052490234375 563.702392578125 533.8521118164062 L 563.702392578125 537.408935546875 L 564.7962646484375 537.408935546875 L 565.4295654296875 536.091064453125 L 565.271240234375 537.408935546875 L 572.3026123046875 537.408935546875 L 572.87841796875 536.2109985351562 L 572.734375 537.408935546875 L 573.526123046875 537.408935546875 L 573.526123046875 534.6161499023438 C 573.526123046875 531.39453125 571.1729736328125 528.7830200195312 568.2698974609375 528.7830200195312 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tlycyk =
    '<svg viewBox="47.6 58.0 3.0 3.2" ><path transform="translate(-500.21, -564.01)" d="M 550.8482666015625 625.1663208007812 L 547.8773193359375 625.1663208007812 L 547.8492431640625 622.7433471679688 C 547.847900390625 622.7178955078125 547.847900390625 622.6939086914062 547.847900390625 622.66845703125 L 548.442626953125 621.9989013671875 L 548.453369140625 621.9869384765625 L 550.723876953125 623.4248657226562 L 550.8482666015625 625.1663208007812 Z" fill="#d0cde1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ks9fns =
    '<svg viewBox="52.1 51.6 5.1 6.4" ><path transform="translate(-528.85, -522.47)" d="M 580.906982421875 574.8168334960938 C 580.906982421875 574.8168334960938 581.86083984375 579.7594604492188 581.42724609375 580.2796630859375 C 580.99365234375 580.7999877929688 586.0230712890625 579.3258666992188 586.0230712890625 579.3258666992188 C 586.0230712890625 579.3258666992188 584.37548828125 575.944091796875 585.24267578125 574.0364379882812 L 580.906982421875 574.8168334960938 Z" fill="#fbbebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kw7h =
    '<svg viewBox="47.6 54.5 14.0 6.6" ><path transform="translate(-500.03, -541.54)" d="M 560.9061889648438 597.224853515625 L 560.9048461914062 597.224853515625 C 560.8281860351562 597.0628662109375 560.6959228515625 596.9337158203125 560.5320434570312 596.861328125 C 559.8945922851562 596.5926513671875 559.3452758789062 596.3868408203125 558.8934936523438 596.2305297851562 C 558.0945434570312 595.956298828125 557.2229614257812 595.9833374023438 556.4425659179688 596.3067016601562 C 556.3663330078125 596.33740234375 556.29150390625 596.370849609375 556.218017578125 596.4082641601562 C 556.218017578125 596.4082641601562 553.0386352539062 597.013671875 552.6604614257812 596.9375 C 552.6323852539062 596.93212890625 552.6029052734375 596.9281005859375 552.5748291015625 596.9254760742188 C 552.5177612304688 596.917236328125 552.4601440429688 596.912353515625 552.4025268554688 596.9107666015625 C 551.6626586914062 596.8764038085938 550.9288940429688 597.0584106445312 550.2909545898438 597.4346313476562 C 549.2471313476562 598.0401000976562 547.6995849609375 599.1132202148438 547.6674194335938 600.1583251953125 L 547.6380615234375 600.191650390625 L 547.6674194335938 602.6895141601562 L 561.62255859375 602.6895141601562 C 561.650634765625 600.2958984375 561.6666259765625 598.4971313476562 561.6666259765625 598.3755493164062 C 561.6666259765625 597.9972534179688 560.9061889648438 597.224853515625 560.9061889648438 597.224853515625 Z" fill="#59cf83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_prku7 =
    '<svg viewBox="50.5 45.9 8.0 8.2" ><path transform="translate(-518.84, -486.06)" d="M 574.4668579101562 532.978271484375 C 574.0213623046875 532.3800048828125 573.3225708007812 532.0234375 572.5767211914062 532.0137329101562 L 572.487060546875 532.0137329101562 C 570.758056640625 532.0137329101562 569.3564453125 533.5782470703125 569.3564453125 535.5082397460938 L 569.3564453125 535.5082397460938 L 569.935791015625 535.5082397460938 L 570.029296875 534.7960815429688 L 570.16650390625 535.5082397460938 L 573.6025390625 535.5082397460938 L 573.8904418945312 534.9058227539062 L 573.8184814453125 535.5082397460938 L 574.4945678710938 535.5082397460938 C 574.8099365234375 537.0748291015625 574.3567504882812 538.6412963867188 573.1348876953125 540.2078857421875 L 574.2863159179688 540.2078857421875 L 574.8621215820312 539.0028076171875 L 574.7182006835938 540.2078857421875 L 576.9132080078125 540.2078857421875 L 577.3450927734375 537.4363403320312 C 577.3450317382812 535.3607788085938 576.1390380859375 533.6006469726562 574.4668579101562 532.978271484375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mr4r4k =
    '<svg viewBox="75.9 40.0 12.0 13.7" ><path transform="translate(-722.37, -353.5)" d="M 809.9558715820312 398.1308288574219 C 810.2191162109375 398.4401245117188 810.3388671875 398.8465270996094 810.285400390625 399.2491455078125 C 810.23193359375 399.6517944335938 810.0103149414062 400.0128479003906 809.6754760742188 400.2427368164062 L 802.6770629882812 405.0476379394531 L 799.5953979492188 407.1020812988281 C 799.2327270507812 407.3438720703125 798.7457275390625 407.2710266113281 798.4697265625 406.9336242675781 L 798.4697265625 406.9336242675781 C 798.3125 406.7415161132812 798.2474365234375 406.4901428222656 798.2918701171875 406.2458801269531 C 798.3361206054688 406.0016479492188 798.4853515625 405.7891235351562 798.7000122070312 405.6645202636719 L 801.684814453125 403.931396484375 L 806.89404296875 398.9701538085938 L 803.5452270507812 395.3733215332031 L 806.0258178710938 393.5129089355469 L 809.9558715820312 398.1308288574219 Z" fill="#a0616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xhe68o =
    '<svg viewBox="68.4 75.6 4.3 14.3" ><path transform="translate(-457.15, -505.29)" d="M 528.2837524414062 595.1574096679688 L 526.57177734375 595.1574096679688 L 525.5550537109375 581.01806640625 L 529.8961181640625 580.89404296875 L 528.2837524414062 595.1574096679688 Z" fill="#a0616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wt1h8 =
    '<svg viewBox="65.9 89.3 6.3 5.2" ><path transform="translate(-655.25, -682.99)" d="M 726.5046997070312 777.4513549804688 C 726.0482177734375 777.65966796875 725.6658325195312 775.9718017578125 725.2808227539062 776.3502197265625 C 724.203857421875 777.4085693359375 722.5546264648438 777.6390380859375 721.1170654296875 777.1769409179688 L 721.6201782226562 777.1712646484375 C 721.4448852539062 777.114990234375 721.30029296875 776.9892578125 721.2201538085938 776.8235473632812 C 721.1400146484375 776.6577758789062 721.1311645507812 776.4663696289062 721.19580078125 776.2939453125 L 721.19580078125 776.2939453125 C 721.2735595703125 776.0867309570312 721.4481811523438 775.9309692382812 721.6629028320312 775.8772583007812 L 722.808349609375 775.5908813476562 L 724.6067504882812 772.42822265625 L 726.442626953125 772.3041381835938 L 726.442626953125 772.3041381835938 C 727.2719116210938 773.361328125 727.5709228515625 774.7402954101562 727.25390625 776.0459594726562 C 727.0872192382812 776.7259521484375 726.830078125 777.3028564453125 726.5046997070312 777.4513549804688 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rcqyn =
    '<svg viewBox="79.8 74.9 4.5 15.0" ><path transform="translate(-533.33, -500.32)" d="M 615.8598022460938 590.1845092773438 L 614.1478271484375 590.1845092773438 L 613.1310424804688 576.045166015625 L 617.5961303710938 575.1770629882812 L 615.8598022460938 590.1845092773438 Z" fill="#a0616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cbabw =
    '<svg viewBox="77.3 89.2 6.3 5.3" ><path transform="translate(-731.43, -682.16)" d="M 814.0806884765625 776.6224975585938 C 813.6241455078125 776.830810546875 813.2418212890625 775.1429443359375 812.8568115234375 775.5213623046875 C 811.77978515625 776.5796508789062 810.130615234375 776.8101196289062 808.6929931640625 776.3480834960938 L 809.1961669921875 776.3424072265625 C 809.0208740234375 776.2860717773438 808.876220703125 776.160400390625 808.796142578125 775.99462890625 C 808.7159423828125 775.828857421875 808.7071533203125 775.6375122070312 808.771728515625 775.4651489257812 L 808.771728515625 775.465087890625 C 808.8494873046875 775.2578735351562 809.024169921875 775.10205078125 809.2388916015625 775.0484008789062 L 810.38427734375 774.7620239257812 L 812.1827392578125 771.5993041992188 L 814.1427001953125 771.3512573242188 L 814.192138671875 771.4321899414062 C 814.958740234375 772.6675415039062 815.156005859375 774.1732177734375 814.7337646484375 775.564453125 C 814.5706787109375 776.0867309570312 814.348876953125 776.5000610351562 814.0806884765625 776.6224975585938 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bouoyn =
    '<svg viewBox="78.3 35.5 6.2 7.6" ><path transform="translate(-738.33, -323.31)" d="M 822.79931640625 363.6406555175781 C 821.2250366210938 363.8596801757812 820.1351318359375 364.7218322753906 819.6912231445312 366.4417114257812 L 816.7975463867188 361.0988464355469 C 816.44287109375 360.3969421386719 816.6575927734375 359.5410461425781 817.3016357421875 359.0896911621094 L 817.3016357421875 359.0896911621094 C 817.9881591796875 358.6086730957031 818.9307861328125 358.7466125488281 819.4506225585938 359.4042663574219 L 822.79931640625 363.6406555175781 Z" fill="#fac832" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dkv4u =
    '<svg viewBox="65.9 47.6 21.6 29.4" ><path transform="translate(-655.61, -404.07)" d="M 743.1160278320312 478.3075866699219 C 736.0801391601562 481.4206237792969 728.8795776367188 481.8036804199219 721.5349731445312 479.7959289550781 C 724.2169799804688 469.3937072753906 727.3837890625 459.9879455566406 727.3643188476562 452.2615051269531 L 734.5579833984375 451.6413269042969 L 735.6655883789062 453.3973083496094 C 738.2935180664062 457.5634460449219 740.107421875 462.1902160644531 741.0112915039062 467.0323181152344 L 743.1160278320312 478.3075866699219 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z7ji4r =
    '<svg viewBox="74.5 30.6 5.3 4.7" ><path transform="translate(-497.77, -204.4)" d="M 577.582275390625 239.4439544677734 L 572.9932861328125 239.6920318603516 L 572.2490234375 235.5990753173828 L 575.9698486328125 234.9790191650391 L 577.582275390625 239.4439544677734 Z" fill="#a0616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vo8lii =
    '<svg viewBox="70.4 33.9 10.9 14.8" ><path transform="translate(-685.8, -312.89)" d="M 765.1190795898438 361.0824279785156 L 760.091552734375 361.2240600585938 L 757.5533447265625 361.5785522460938 C 756.307373046875 357.462890625 755.2584228515625 353.356689453125 757.8013916015625 349.9198303222656 L 760.7780151367188 346.943115234375 L 765.2430419921875 346.8190612792969 L 765.3021850585938 346.8529052734375 C 766.7628173828125 347.6897277832031 767.4473266601562 349.4279174804688 766.9495239257812 351.0360107421875 C 765.841552734375 354.6366577148438 765.1298828125 358.0368041992188 765.1190795898438 361.0824279785156 Z" fill="#fac832" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rf7r1 =
    '<svg viewBox="69.4 40.6 6.8 24.2" ><path transform="translate(-678.99, -357.65)" d="M 750.6133422851562 417.3784790039062 L 750.3013916015625 421.6405639648438 C 750.2669067382812 422.1125793457031 749.8900146484375 422.4870910644531 749.4177856445312 422.5185546875 L 749.4177856445312 422.5185546875 C 749.1516723632812 422.5362854003906 748.8904418945312 422.4413146972656 748.6978149414062 422.2568054199219 C 748.5052490234375 422.0722961425781 748.399169921875 421.8153076171875 748.405517578125 421.5487060546875 L 748.5048217773438 417.3784790039062 L 751.6055297851562 405.5957641601562 L 751.7295532226562 398.402099609375 L 755.202392578125 398.278076171875 L 754.954345703125 406.5880126953125 L 750.6133422851562 417.3784790039062 Z" fill="#a0616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k2tkk =
    '<svg viewBox="72.5 34.6 4.1 7.6" ><path transform="translate(-699.54, -317.03)" d="M 776.1331176757812 358.2763671875 C 774.6607666015625 357.6776733398438 773.28564453125 357.878173828125 772.0401611328125 359.1445922851562 L 772.2107543945312 353.0708312988281 C 772.2551879882812 352.28564453125 772.8697509765625 351.6522827148438 773.6531982421875 351.5841674804688 L 773.6531982421875 351.5841674804688 C 774.4883422851562 351.5115356445312 775.2351684570312 352.1029357910156 775.3557739257812 352.9324951171875 L 776.1331176757812 358.2763671875 Z" fill="#fac832" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tpxt70 =
    '<svg viewBox="72.2 22.8 11.4 22.2" ><path transform="translate(-697.47, -238.54)" d="M 781.0686645507812 283.5703125 L 769.6580810546875 283.5703125 C 772.3198852539062 276.5215454101562 773.1782836914062 269.9640808105469 769.6580810546875 264.3458251953125 C 769.7184448242188 262.6583557128906 771.8828125 261.1954956054688 773.5635986328125 261.3570861816406 L 773.5635986328125 261.3570861816406 C 775.5487670898438 261.5479736328125 778.2162475585938 263.0067138671875 778.5880737304688 264.9659729003906 L 781.0686645507812 283.5703125 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_igsjb2 =
    '<svg viewBox="0.0 0.0 47.2 94.7" ><path transform="translate(-215.04, -86.11)" d="M 262.2697448730469 108.6208267211914 L 261.7492980957031 108.6208267211914 L 261.7492980957031 94.36305999755859 C 261.7493286132812 89.80555725097656 258.0547180175781 86.11097717285156 253.4972076416016 86.11100769042969 L 223.2900543212891 86.11100769042969 C 218.7325592041016 86.11100769042969 215.0379943847656 89.80558013916016 215.0379943847656 94.36305999755859 L 215.0379943847656 172.5825042724609 C 215.0379943847656 177.1400146484375 218.7325897216797 180.8345642089844 223.2900848388672 180.8345489501953 L 253.4972076416016 180.8345336914062 C 258.0547485351562 180.8345336914062 261.7492980957031 177.1399688720703 261.7492980957031 172.5824737548828 L 261.749267578125 118.7697448730469 L 262.2697448730469 118.7697448730469 L 262.2697448730469 108.6208267211914 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gx96vq =
    '<svg viewBox="2.3 2.1 42.7 90.4" ><path transform="translate(-230.26, -100.46)" d="M 269.0481872558594 102.6060028076172 L 265.1051635742188 102.6060028076172 C 265.4733581542969 103.5087814331055 265.3680419921875 104.5356292724609 264.8241882324219 105.3448486328125 C 264.2803649902344 106.1540679931641 263.369384765625 106.6394805908203 262.3943786621094 106.6395568847656 L 245.0890808105469 106.6395568847656 C 244.1143188476562 106.6395568847656 243.2033081054688 106.1542129516602 242.659423828125 105.3450393676758 C 242.1154479980469 104.5356140136719 242.0101013183594 103.5087814331055 242.3783569335938 102.6060028076172 L 238.6956481933594 102.6060028076172 C 235.2921447753906 102.6060028076172 232.5330810546875 105.3650588989258 232.5330810546875 108.7685241699219 L 232.5330810546875 186.8731994628906 C 232.5330810546875 190.2766571044922 235.2921447753906 193.0357360839844 238.6956176757812 193.0357208251953 L 269.0481872558594 193.0357360839844 C 272.45166015625 193.0357208251953 275.2107238769531 190.2766571044922 275.210693359375 186.8731842041016 L 275.2107238769531 108.7685546875 C 275.210693359375 105.3650436401367 272.4516296386719 102.6059722900391 269.0481262207031 102.6060028076172 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ilyyo2 =
    '<svg viewBox="15.9 44.0 2.3 2.3" ><path transform="translate(-106.51, -294.21)" d="M 124.7877807617188 339.210205078125 L 123.8116302490234 339.210205078125 L 123.8116302490234 338.2340087890625 L 123.4211730957031 338.2340087890625 L 123.4211730957031 339.210205078125 L 122.4450073242188 339.210205078125 L 122.4450073242188 339.6006469726562 L 123.4211730957031 339.6006469726562 L 123.4211730957031 340.5767822265625 L 123.8116302490234 340.5767822265625 L 123.8116302490234 339.6006469726562 L 124.7877807617188 339.6006469726562 L 124.7877807617188 339.210205078125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wqgsn =
    '<svg viewBox="21.9 17.8 3.2 3.4" ><path transform="translate(-361.7, -204.89)" d="M 386.5054016113281 222.6600189208984 L 383.97509765625 222.6600189208984 C 383.7898254394531 222.6600189208984 383.6396179199219 222.8101959228516 383.6396179199219 222.9954681396484 L 383.6396179199219 224.1060638427734 C 383.6396179199219 224.2913360595703 383.7898254394531 224.4415130615234 383.97509765625 224.4415130615234 L 384.3944396972656 224.4415130615234 L 384.3944396972656 226.1055755615234 L 386.0860595703125 226.1055755615234 L 386.0860595703125 224.4414215087891 L 386.50537109375 224.4414215087891 C 386.6906433105469 224.4414520263672 386.8408508300781 224.2912445068359 386.8408508300781 224.1059722900391 L 386.8408508300781 222.9953765869141 C 386.8407592773438 222.8101654052734 386.6906433105469 222.6600189208984 386.5054016113281 222.6600189208984 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ggzvq =
    '<svg viewBox="19.6 19.5 8.0 18.9" ><path transform="translate(-346.13, -216.23)" d="M 373.4736938476562 244.17138671875 C 371.9241027832031 241.9039001464844 371.1319274902344 239.2041625976562 371.2106323242188 236.4588928222656 C 371.2135314941406 236.3283081054688 371.1239624023438 236.2137756347656 370.9964904785156 236.1851196289062 L 370.9964904785156 235.7052307128906 L 368.3242492675781 235.7052307128906 L 368.3242492675781 236.178466796875 L 368.2874145507812 236.178466796875 C 368.1360168457031 236.1786499023438 368.0133972167969 236.3015747070312 368.0135803222656 236.4530029296875 C 368.0135803222656 236.4596557617188 368.0138244628906 236.46630859375 368.0143432617188 236.4729614257812 C 368.224853515625 239.4076232910156 367.5139770507812 242.0393676757812 365.8816528320312 244.3681945800781 C 365.7877502441406 244.5020141601562 365.73974609375 244.6627197265625 365.7449340820312 244.8261108398438 L 366.037109375 253.8646545410156 C 366.0516662597656 254.2835083007812 366.3937683105469 254.6165161132812 366.8128356933594 254.6198425292969 L 372.8570861816406 254.6198425292969 C 373.2813720703125 254.6163940429688 373.6256408691406 254.2755432128906 373.6333312988281 253.8513488769531 L 373.7459106445312 245.07568359375 C 373.7492370605469 244.7535705566406 373.6542663574219 244.4381103515625 373.4736938476562 244.17138671875 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xl4lrx =
    '<svg viewBox="22.8 18.1 1.4 1.0" ><path transform="translate(-367.65, -207.31)" d="M 391.9313049316406 225.4400024414062 C 391.9313049316406 225.8397216796875 391.6072998046875 226.1637573242188 391.2075805664062 226.1637573242188 C 390.8078918457031 226.1637573242188 390.4838256835938 225.8397216796875 390.4838256835938 225.4400024414062" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ue2bd =
    '<svg viewBox="20.6 29.3 6.3 7.4" ><path transform="translate(-352.62, -282.0)" d="M 379.0075988769531 312.9370422363281 L 378.2756958007812 312.9370422363281 C 378.1313171386719 312.0001525878906 377.3250732421875 311.3086242675781 376.3771057128906 311.3086242675781 C 375.4291381835938 311.3086242675781 374.6228942871094 312.0001525878906 374.478515625 312.9370422363281 L 373.74658203125 312.9370422363281 C 373.5889587402344 312.9370422363281 373.4392395019531 313.0058898925781 373.3366088867188 313.12548828125 C 373.2340087890625 313.2450866699219 373.1887512207031 313.4035339355469 373.2127075195312 313.559326171875 L 374.0077209472656 318.7269287109375 L 378.57275390625 318.7269287109375 L 379.5384521484375 313.5767517089844 C 379.5680541992188 313.4187927246094 379.5257873535156 313.2558898925781 379.4231872558594 313.1322326660156 C 379.320556640625 313.0086059570312 379.168212890625 312.9370422363281 379.0075378417969 312.9370422363281 Z" fill="#59cf83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nqase =
    '<svg viewBox="15.9 82.7 2.3 2.3" ><path transform="translate(-106.51, -552.56)" d="M 124.7877807617188 636.210205078125 L 123.8116302490234 636.210205078125 L 123.8116302490234 635.2340698242188 L 123.4211730957031 635.2340698242188 L 123.4211730957031 636.210205078125 L 122.4450073242188 636.210205078125 L 122.4450073242188 636.6006469726562 L 123.4211730957031 636.6006469726562 L 123.4211730957031 637.5768432617188 L 123.8116302490234 637.5768432617188 L 123.8116302490234 636.6006469726562 L 124.7877807617188 636.6006469726562 L 124.7877807617188 636.210205078125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_itafaa =
    '<svg viewBox="27.1 81.5 4.7 4.7" ><path transform="translate(27.13, 81.51)" d="M 2.342779874801636 0 C 3.636661529541016 0 4.685559749603271 1.048898339271545 4.685559749603271 2.342779874801636 C 4.685559749603271 3.636661529541016 3.636661529541016 4.685559749603271 2.342779874801636 4.685559749603271 C 1.048898339271545 4.685559749603271 0 3.636661529541016 0 2.342779874801636 C 0 1.048898339271545 1.048898339271545 0 2.342779874801636 0 Z" fill="#12a346" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mu0k42 =
    '<svg viewBox="13.8 57.2 19.6 19.1" ><path transform="translate(-307.26, -468.42)" d="M 337.1749267578125 540.9296875 L 337.1925964355469 540.9296875 C 338.4263305664062 540.9400634765625 339.5404968261719 540.1937866210938 340.0004272460938 539.0490112304688 C 341.9766235351562 534.0521240234375 339.5678100585938 528.39501953125 334.5959167480469 526.3568115234375 C 329.6240844726562 524.318603515625 323.9374694824219 526.6568603515625 321.8374938964844 531.6029052734375 C 319.7374877929688 536.5490112304688 322.0047912597656 542.2642211914062 326.9243469238281 544.4256591796875 C 328.0459594726562 544.9222412109375 329.357421875 544.6790161132812 330.2263793945312 543.8133544921875 C 332.0656433105469 541.9644165039062 334.5669860839844 540.9263305664062 337.1749572753906 540.9296875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jgb4g7 =
    '<svg viewBox="95.5 21.2 21.1 54.1" ><path transform="translate(-819.82, -222.58)" d="M 936.4229125976562 270.7687377929688 C 936.4918212890625 285.7116088867188 925.9786987304688 297.8739013671875 925.9786987304688 297.8739013671875 C 925.9786987304688 297.8739013671875 915.3539428710938 285.8090209960938 915.2850952148438 270.8662109375 C 915.2161865234375 255.9234313964844 925.7293090820312 243.7610321044922 925.7293090820312 243.7610321044922 C 925.7293090820312 243.7610321044922 936.3535766601562 255.8258361816406 936.4229125976562 270.7687377929688 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lbxu14 =
    '<svg viewBox="79.2 51.8 10.9 27.8" ><path transform="translate(-688.69, -469.89)" d="M 778.8056640625 535.5396728515625 C 778.8411254882812 543.2251586914062 773.4339599609375 549.4805297851562 773.4339599609375 549.4805297851562 C 773.4339599609375 549.4805297851562 767.9694213867188 543.2752685546875 767.9339599609375 535.58984375 C 767.8985595703125 527.9044189453125 773.3057250976562 521.6489868164062 773.3057250976562 521.6489868164062 C 773.3057250976562 521.6489868164062 778.770263671875 527.854248046875 778.8056640625 535.5396728515625 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_upmvzy =
    '<svg viewBox="87.3 29.3 10.6 9.9" ><path transform="translate(-754.13, -288.4)" d="M 851.3255615234375 319.9907836914062 C 850.04833984375 317.8326721191406 847.521484375 317.7320861816406 847.521484375 317.7320861816406 C 847.521484375 317.7320861816406 845.0591430664062 317.4172058105469 843.4796142578125 320.7040405273438 C 842.00732421875 323.7676391601562 839.9754028320312 326.7256164550781 843.1524658203125 327.4427795410156 L 843.726318359375 325.6566467285156 L 844.0817260742188 327.5757751464844 C 844.5341186523438 327.6083068847656 844.9879150390625 327.6160583496094 845.4411010742188 327.5989990234375 C 848.8434448242188 327.4891357421875 852.083740234375 327.6311340332031 851.9793701171875 326.4102172851562 C 851.8406982421875 324.787109375 852.5545043945312 322.0672302246094 851.3255615234375 319.9907836914062 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aduw0 =
    '<svg viewBox="92.6 34.8 5.4 8.9" ><path transform="translate(-796.64, -332.48)" d="M 889.2340087890625 368.1383056640625 C 889.2340087890625 368.1383056640625 890.8846435546875 370.4491577148438 889.894287109375 372.31982421875 C 888.9039306640625 374.1905212402344 892.2051391601562 376.1712341308594 892.2051391601562 376.1712341308594 L 894.6259765625 370.8893127441406 C 894.6259765625 370.8893127441406 891.7649536132812 369.0186157226562 892.5352172851562 367.2579956054688 L 889.2340087890625 368.1383056640625 Z" fill="#fbbebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j1vj1n =
    '<svg viewBox="83.8 30.9 4.9 7.3" ><path transform="translate(-725.46, -301.4)" d="M 809.2550048828125 338.4896545410156 L 811.64599609375 335.40478515625 C 811.64599609375 335.40478515625 812.4878540039062 332.1712951660156 813.7072143554688 332.335205078125 C 814.926513671875 332.4991149902344 813.2255859375 336.2130126953125 813.2255859375 336.2130126953125 L 810.849853515625 339.6276245117188 L 809.2550048828125 338.4896545410156 Z" fill="#fbbebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y1snsg =
    '<svg viewBox="95.9 77.8 2.4 4.8" ><path transform="translate(-775.57, -629.22)" d="M 871.468994140625 707.3451538085938 L 872.2392578125 711.4166259765625 L 873.889892578125 711.8568115234375 L 873.44970703125 707.0150146484375 L 871.468994140625 707.3451538085938 Z" fill="#fbbebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_omyq8b =
    '<svg viewBox="112.5 72.8 5.2 5.5" ><path transform="translate(-909.96, -589.17)" d="M 1022.469970703125 662.8953247070312 L 1025.441040039062 666.966796875 L 1026.651489257812 667.5170288085938 L 1027.641845703125 665.8663940429688 L 1024.670776367188 662.0150146484375 L 1022.469970703125 662.8953247070312 Z" fill="#fbbebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yi44k3 =
    '<svg viewBox="89.5 37.5 11.6 12.5" ><path transform="translate(-771.26, -354.73)" d="M 866.4947509765625 396.6595764160156 L 864.6591796875 394.2431945800781 C 864.6591796875 394.2431945800781 861.102783203125 394.8989562988281 860.7726440429688 395.2290649414062 C 860.4425659179688 395.5592041015625 861.6529541015625 401.6113891601562 861.6529541015625 401.6113891601562 C 861.6529541015625 401.6113891601562 861.873046875 403.2619934082031 862.8634033203125 404.142333984375 L 863.853759765625 404.8025512695312 L 871.9967651367188 403.1519470214844 L 872.3029174804688 399.52880859375 C 872.5284423828125 396.8602905273438 871.6182250976562 394.2203979492188 869.7959594726562 392.2579956054688 L 869.7959594726562 392.2579956054688 L 868.3790893554688 392.4516906738281 L 866.4947509765625 396.6595764160156 Z" fill="#575a89" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s1mi5u =
    '<svg viewBox="81.9 35.9 8.7 10.9" ><path transform="translate(-710.31, -341.38)" d="M 800.2621459960938 382.0997619628906 L 799.7119140625 381.8796691894531 L 797.1810302734375 381.6596069335938 C 797.1810302734375 381.6596069335938 796.3007202148438 381.4395141601562 796.520751953125 380.9993591308594 C 796.7408447265625 380.5592041015625 796.9609375 380.4491577148438 796.520751953125 380.339111328125 C 796.0806274414062 380.2290649414062 795.9705810546875 380.1190185546875 796.0806274414062 379.7889099121094 C 796.190673828125 379.4588012695312 796.8508911132812 378.7985534667969 796.8508911132812 378.7985534667969 L 794.980224609375 377.2579956054688 C 794.980224609375 377.2579956054688 794.8789672851562 377.32958984375 794.71533203125 377.4620971679688 C 793.7864990234375 378.2140808105469 790.8477172851562 380.9271850585938 792.99951171875 383.6403198242188 C 795.5303955078125 386.8314819335938 798.50146484375 388.7021484375 800.92236328125 388.0419311523438 L 800.2621459960938 382.0997619628906 Z" fill="#575a89" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t1qec =
    '<svg viewBox="91.6 48.4 24.0 30.3" ><path transform="translate(-788.97, -442.84)" d="M 881.3494262695312 492.3583984375 L 881.3494262695312 493.8989562988281 C 881.3494262695312 493.8989562988281 880.3590087890625 495.7696533203125 880.6891479492188 497.5302734375 C 881.019287109375 499.2909240722656 881.1293334960938 500.1712646484375 881.1293334960938 500.1712646484375 C 881.1652221679688 501.6686401367188 881.4248657226562 503.1522521972656 881.8995971679688 504.5728759765625 C 882.6698608398438 506.7736511230469 880.1389770507812 521.1889038085938 883.3301391601562 521.4089965820312 C 886.5213012695312 521.6290893554688 888.2819213867188 521.84912109375 889.2722778320312 520.748779296875 C 890.2626342773438 519.6483764648438 887.6217041015625 500.721435546875 887.6217041015625 500.721435546875 C 887.6217041015625 500.721435546875 896.6449584960938 519.538330078125 898.5156860351562 518.7680053710938 C 900.3863525390625 517.9977416992188 905.1180419921875 516.2371215820312 904.56787109375 515.2467651367188 C 904.0176391601562 514.2564086914062 890.152587890625 492.2483520507812 890.152587890625 492.2483520507812 L 889.7124633789062 491.2579956054688 L 881.3494262695312 492.3583984375 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x43wp =
    '<svg viewBox="94.9 81.4 4.1 4.9" ><path transform="translate(-815.24, -709.75)" d="M 912.8942260742188 791.1853637695312 C 912.8942260742188 791.1853637695312 911.133544921875 791.0753173828125 911.133544921875 791.62548828125 C 911.133544921875 792.1757202148438 910.2532348632812 794.04638671875 910.2532348632812 794.04638671875 C 910.2532348632812 794.04638671875 909.593017578125 796.2471923828125 911.3536376953125 796.027099609375 C 913.1142578125 795.8070068359375 914.2147216796875 793.8262939453125 914.2147216796875 793.8262939453125 L 913.7745361328125 791.7355346679688 L 912.8942260742188 791.1853637695312 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_noth4m =
    '<svg viewBox="114.6 76.5 6.9 4.8" ><path transform="translate(-974.58, -669.73)" d="M 1090.614990234375 747.314453125 C 1090.614990234375 747.314453125 1089.074462890625 746.3240966796875 1089.184448242188 746.984375 C 1089.294555664062 747.6445922851562 1089.404541015625 749.4052124023438 1090.1748046875 749.5152587890625 C 1090.945068359375 749.6253051757812 1093.255981445312 750.2855834960938 1093.365966796875 750.505615234375 C 1093.47607421875 750.7257080078125 1096.117065429688 751.6060180664062 1096.117065429688 750.175537109375 C 1096.117065429688 748.7449951171875 1094.466430664062 747.6445922851562 1094.466430664062 747.6445922851562 L 1092.595703125 746.2140502929688 C 1092.595703125 746.2140502929688 1091.38525390625 746.10400390625 1091.165161132812 746.8743286132812 C 1090.945068359375 747.6445922851562 1090.614990234375 747.314453125 1090.614990234375 747.314453125 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nvqtn9 =
    '<svg viewBox="91.3 27.0 2.0 3.7" ><path transform="translate(-786.13, -269.89)" d="M 877.8110961914062 298.7513427734375 C 877.8110961914062 297.8169555664062 878.5162963867188 297.0330505371094 879.4456787109375 296.9345397949219 C 879.3818359375 296.9277648925781 879.3176879882812 296.9243469238281 879.2535400390625 296.9242553710938 C 878.2444458007812 296.9242553710938 877.4264526367188 297.7422485351562 877.4264526367188 298.7513427734375 C 877.4264526367188 299.7604064941406 878.2444458007812 300.5783996582031 879.2535400390625 300.5783996582031 C 879.3177490234375 300.5783386230469 879.3819580078125 300.5748901367188 879.4458618164062 300.568115234375 C 878.5164794921875 300.4697265625 877.8111572265625 299.6858825683594 877.8110961914062 298.7513427734375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n9x1ih =
    '<svg viewBox="90.0 30.1 6.8 3.7" ><path transform="translate(-727.66, -243.23)" d="M 824.2952270507812 274.6147155761719 L 821.798828125 273.3070068359375 L 818.351318359375 273.8420104980469 L 817.6380004882812 276.9922485351562 L 819.4136352539062 276.9239196777344 L 819.90966796875 275.7666015625 L 819.90966796875 276.9048767089844 L 820.7289428710938 276.8734130859375 L 821.2044067382812 275.03076171875 L 821.5016479492188 276.9922485351562 L 824.4141845703125 276.9328308105469 L 824.2952270507812 274.6147155761719 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t2a2kt =
    '<svg viewBox="89.5 47.8 7.0 2.2" ><path transform="translate(-771.79, -437.79)" d="M 868.268310546875 487.5605773925781 L 864.4182739257812 487.6646728515625 C 864.4182739257812 487.6646728515625 861.1331787109375 488.3038940429688 861.3175048828125 486.9779357910156 C 861.5018310546875 485.6519775390625 864.7066650390625 486.1157531738281 864.7066650390625 486.1157531738281 L 868.2147827148438 485.5805969238281 L 868.268310546875 487.5605773925781 Z" fill="#fbbebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_md8ajf =
    '<svg viewBox="95.4 37.3 6.8 13.2" ><path transform="translate(-819.65, -353.15)" d="M 919.174560546875 390.4865417480469 C 919.5744018554688 390.426025390625 919.9588012695312 390.6653442382812 920.0808715820312 391.0508422851562 C 920.8345947265625 393.4259338378906 923.1565551757812 401.3740844726562 920.8495483398438 402.4645385742188 C 918.1322631835938 403.7488708496094 916.1492919921875 403.6924133300781 916.1492919921875 403.6924133300781 L 915.087890625 401.0791625976562 L 916.0541381835938 400.1724243164062 L 917.085693359375 393.5397033691406 L 917.5799560546875 390.7281188964844 L 919.174560546875 390.4865417480469 Z" fill="#575a89" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h8kd6 =
    '<svg viewBox="94.5 41.8 4.3 6.1" ><path transform="translate(-764.45, -337.75)" d="M 863.2605590820312 379.5150146484375 L 862.8203735351562 383.9166259765625 L 858.968994140625 385.5672302246094 L 863.2605590820312 384.5768737792969 L 863.2605590820312 379.5150146484375 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p4t67g =
    '<svg viewBox="76.4 27.2 11.7 7.3" ><path transform="translate(-665.7, -271.47)" d="M 743.74609375 298.7049865722656 L 743.74609375 298.7049865722656 C 744.986572265625 299.03369140625 746.0598754882812 299.8133239746094 746.7559814453125 300.8914184570312 L 747.1159057617188 301.4488525390625 L 747.1339721679688 301.471923828125 L 753.4486694335938 303.3196105957031 C 753.689453125 303.3900756835938 753.8294677734375 303.6404418945312 753.763427734375 303.8825073242188 L 753.273193359375 305.6799926757812 C 753.240966796875 305.7982482910156 753.1629028320312 305.8987731933594 753.0562744140625 305.9592590332031 C 752.9496459960938 306.0197143554688 752.8233032226562 306.0351867675781 752.7052612304688 306.0021667480469 L 746.3890380859375 304.2366943359375 L 746.3888549804688 304.2368774414062 L 745.7545166015625 304.4767150878906 C 744.58642578125 304.9183349609375 743.30517578125 304.9618835449219 742.1098022460938 304.6005859375 L 742.1097412109375 304.6005859375 L 743.74609375 298.7049865722656 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qs2fp =
    '<svg viewBox="76.2 27.2 2.7 5.9" ><path transform="translate(-664.11, -271.53)" d="M 742.4864501953125 302.1091613769531 C 742.9938354492188 300.54443359375 742.8558349609375 299.0861206054688 742.1881713867188 298.7688903808594 C 742.2283325195312 298.7738952636719 742.2679443359375 298.7826843261719 742.3065185546875 298.7950744628906 C 743.0408325195312 299.033203125 743.2092895507812 300.5426940917969 742.6827392578125 302.1665954589844 C 742.1561889648438 303.79052734375 741.1339721679688 304.9139099121094 740.399658203125 304.6758117675781 C 740.3729858398438 304.6670837402344 740.3469848632812 304.6566772460938 740.3217163085938 304.6445617675781 C 741.0440673828125 304.7364807128906 741.9876708984375 303.6475219726562 742.4864501953125 302.1091613769531 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z2c =
    '<svg viewBox="0.0 0.0 78.1 46.8" ><path transform="translate(-47.77, -51.24)" d="M 125.8904113769531 78.47911071777344 L 111.5591125488281 67.36219787597656 C 109.0248489379883 65.38218688964844 106.5929336547852 63.27455902099609 104.2727966308594 61.04749298095703 C 100.1874542236328 57.15345001220703 94.64166259765625 54.04008483886719 88.18472290039062 52.38249206542969 C 72.49729919433594 48.35528945922852 60.06969833374023 55.49601364135742 54.41715621948242 65.98108673095703 C 45.77960205078125 82.00336456298828 39.16009521484375 108.0030899047852 77.45889282226562 94.1634521484375 C 85.83479309082031 91.13673400878906 94.31318664550781 90.81501770019531 100.7418365478516 89.220703125 L 124.0197219848633 84.42124176025391 L 125.8904113769531 78.47911071777344 Z" fill="#12a346" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cyg0m9 =
    '<svg viewBox="49.6 9.3 1.0 1.0" ><path transform="translate(-401.33, -75.53)" d="M 451.38916015625 85.07349395751953 L 451.1886901855469 85.07349395751953 L 451.1886901855469 84.87300109863281 L 451.1495056152344 84.87300109863281 L 451.1495056152344 85.07349395751953 L 450.9490051269531 85.07349395751953 L 450.9490051269531 85.1126708984375 L 451.1495056152344 85.1126708984375 L 451.1495056152344 85.31316375732422 L 451.1886901855469 85.31316375732422 L 451.1886901855469 85.1126708984375 L 451.38916015625 85.1126708984375 L 451.38916015625 85.07349395751953 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cz55d =
    '<svg viewBox="69.8 26.1 1.0 1.0" ><path transform="translate(-564.19, -210.81)" d="M 634.3890991210938 237.073486328125 L 634.1885986328125 237.073486328125 L 634.1885986328125 236.8730010986328 L 634.1494750976562 236.8730010986328 L 634.1494750976562 237.073486328125 L 633.948974609375 237.073486328125 L 633.948974609375 237.1126556396484 L 634.1494750976562 237.1126556396484 L 634.1494750976562 237.3131561279297 L 634.1885986328125 237.3131561279297 L 634.1885986328125 237.1126556396484 L 634.3890991210938 237.1126556396484 L 634.3890991210938 237.073486328125 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i2asu6 =
    '<svg viewBox="68.3 31.2 1.0 1.0" ><path transform="translate(-552.62, -252.64)" d="M 621.38916015625 284.073486328125 L 621.1886596679688 284.073486328125 L 621.1886596679688 283.8729858398438 L 621.1494750976562 283.8729858398438 L 621.1494750976562 284.073486328125 L 620.948974609375 284.073486328125 L 620.948974609375 284.1126708984375 L 621.1494750976562 284.1126708984375 L 621.1494750976562 284.3131408691406 L 621.1886596679688 284.3131408691406 L 621.1886596679688 284.1126708984375 L 621.38916015625 284.1126708984375 L 621.38916015625 284.073486328125 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kz2obz =
    '<svg viewBox="6.8 35.6 1.0 1.0" ><path transform="translate(-55.13, -288.23)" d="M 62.38916015625 324.073486328125 L 62.18866729736328 324.073486328125 L 62.18866729736328 323.8729858398438 L 62.14949417114258 323.8729858398438 L 62.14949417114258 324.073486328125 L 61.94900131225586 324.073486328125 L 61.94900131225586 324.1126708984375 L 62.14949417114258 324.1126708984375 L 62.14949417114258 324.3131713867188 L 62.18866729736328 324.3131713867188 L 62.18866729736328 324.1126708984375 L 62.38916015625 324.1126708984375 L 62.38916015625 324.073486328125 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h58d8y =
    '<svg viewBox="15.6 11.7 1.0 1.0" ><path transform="translate(-126.33, -94.22)" d="M 142.38916015625 106.0734939575195 L 142.1886749267578 106.0734939575195 L 142.1886749267578 105.8730010986328 L 142.1494903564453 105.8730010986328 L 142.1494903564453 106.0734939575195 L 141.9490051269531 106.0734939575195 L 141.9490051269531 106.1126708984375 L 142.1494903564453 106.1126708984375 L 142.1494903564453 106.3131637573242 L 142.1886749267578 106.3131637573242 L 142.1886749267578 106.1126708984375 L 142.38916015625 106.1126708984375 L 142.38916015625 106.0734939575195 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n1h14z =
    '<svg viewBox="49.8 32.1 1.0 1.0" ><path transform="translate(-403.11, -259.76)" d="M 453.38916015625 292.073486328125 L 453.1886596679688 292.073486328125 L 453.1886596679688 291.8729858398438 L 453.1495056152344 291.8729858398438 L 453.1495056152344 292.073486328125 L 452.9490051269531 292.073486328125 L 452.9490051269531 292.1126403808594 L 453.1495056152344 292.1126403808594 L 453.1495056152344 292.3131408691406 L 453.1886596679688 292.3131408691406 L 453.1886596679688 292.1126403808594 L 453.38916015625 292.1126403808594 L 453.38916015625 292.073486328125 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wtrblq =
    '<svg viewBox="28.8 4.6 1.0 1.0" ><path transform="translate(-233.12, -37.27)" d="M 262.38916015625 42.07349395751953 L 262.1886901855469 42.07349395751953 L 262.1886901855469 41.87300109863281 L 262.1495056152344 41.87300109863281 L 262.1495056152344 42.07349395751953 L 261.9490051269531 42.07349395751953 L 261.9490051269531 42.1126708984375 L 262.1495056152344 42.1126708984375 L 262.1495056152344 42.31316375732422 L 262.1886901855469 42.31316375732422 L 262.1886901855469 42.1126708984375 L 262.38916015625 42.1126708984375 L 262.38916015625 42.07349395751953 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o9np5 =
    '<svg viewBox="29.1 20.7 1.0 1.6" ><path transform="translate(-283.05, -218.26)" d="M 312.3948059082031 238.9149932861328 L 312.14501953125 238.9535064697266 C 312.22314453125 239.4530792236328 312.2847595214844 239.9636688232422 312.3298645019531 240.46875 L 312.5818786621094 240.4467468261719 C 312.5367431640625 239.93505859375 312.4740295410156 239.4200744628906 312.3948059082031 238.9149932861328 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i4f2m3 =
    '<svg viewBox="28.4 17.6 1.0 1.5" ><path transform="translate(-277.59, -193.93)" d="M 306.2470703125 211.5749969482422 L 306.0049743652344 211.6487121582031 C 306.1513366699219 212.1329040527344 306.2822875976562 212.6291809082031 306.3934020996094 213.1232604980469 L 306.6409912109375 213.067138671875 C 306.5276794433594 212.5675506591797 306.39453125 212.0657653808594 306.2470703125 211.5749969482422 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p6dy9c =
    '<svg viewBox="27.3 14.8 1.0 1.5" ><path transform="translate(-268.87, -170.6)" d="M 296.4349975585938 185.3549957275391 L 296.2050170898438 185.4606323242188 C 296.4163208007812 185.9217071533203 296.6143798828125 186.3948669433594 296.7937316894531 186.8680419921875 L 297.0303344726562 186.7789154052734 C 296.8487548828125 186.3002319335938 296.6495971679688 185.8204650878906 296.4349975585938 185.3549957275391 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eabjxa =
    '<svg viewBox="25.9 12.1 1.0 1.4" ><path transform="translate(-257.07, -148.72)" d="M 283.16845703125 160.7749938964844 L 282.9549865722656 160.9103393554688 C 283.2267761230469 161.3372955322266 283.4875793457031 161.7796630859375 283.7296752929688 162.2231292724609 L 283.9519348144531 162.1020812988281 C 283.7076721191406 161.6531219482422 283.4435729980469 161.2063598632812 283.16845703125 160.7749938964844 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_edtkbd =
    '<svg viewBox="24.1 9.6 1.2 1.4" ><path transform="translate(-242.42, -128.67)" d="M 266.6775512695312 138.2449951171875 L 266.4849853515625 138.4089508056641 C 266.8128967285156 138.7940979003906 267.1320190429688 139.1968383789062 267.4335327148438 139.6039886474609 L 267.6360168457031 139.4532318115234 C 267.3323059082031 139.0416870117188 267.0098876953125 138.6345367431641 266.6775512695312 138.2449951171875 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h2pdw2 =
    '<svg viewBox="21.9 7.4 1.3 1.2" ><path transform="translate(-225.19, -110.82)" d="M 247.2933654785156 118.1849975585938 L 247.125 118.3731689453125 C 247.5035400390625 118.7109909057617 247.8743743896484 119.0664215087891 248.2276000976562 119.4284515380859 L 248.4091644287109 119.2512893676758 C 248.0515289306641 118.8848571777344 247.6763000488281 118.526123046875 247.2933654785156 118.1849975585938 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yepxb3 =
    '<svg viewBox="19.5 5.5 1.4 1.1" ><path transform="translate(-205.72, -95.49)" d="M 225.386962890625 100.9649963378906 L 225.2450103759766 101.174072265625 C 225.6653747558594 101.4568786621094 226.0813140869141 101.7583847045898 226.4807586669922 102.0698013305664 L 226.6370239257812 101.8706207275391 C 226.2320709228516 101.555908203125 225.8117218017578 101.2510986328125 225.386962890625 100.9649963378906 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qm3n9q =
    '<svg viewBox="17.5 4.2 1.0 1.0" ><path transform="translate(-188.95, -84.85)" d="M 206.4049987792969 89.00550079345703 L 206.4049987792969 89.29160308837891 C 206.6679992675781 89.42915344238281 206.9287872314453 89.57331085205078 207.18408203125 89.72076416015625 L 207.3106231689453 89.50178527832031 C 207.0135192871094 89.33010864257812 206.7116394042969 89.16468811035156 206.4049987792969 89.00550079345703 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c077x8 =
    '<svg viewBox="29.4 23.8 1.0 1.0" ><path transform="translate(-285.21, -243.42)" d="M 314.5700073242188 267.1838073730469 L 314.8229370117188 267.1792297363281 C 314.8275756835938 267.4346313476562 314.8279418945312 267.69140625 314.823974609375 267.9424743652344 L 314.571044921875 267.9385070800781 C 314.5748291015625 267.6903381347656 314.5745239257812 267.4363708496094 314.5700073242188 267.1838073730469 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hd4x7u =
    '<svg viewBox="14.2 42.3 1.0 1.6" ><path transform="translate(-162.91, -393.59)" d="M 177.394775390625 435.9150085449219 L 177.1449890136719 435.9535217285156 C 177.2231140136719 436.4530944824219 177.2847290039062 436.9636840820312 177.3298492431641 437.4687805175781 L 177.5818481445312 437.4467468261719 C 177.5367279052734 436.93505859375 177.4739990234375 436.4200744628906 177.394775390625 435.9150085449219 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y7qcos =
    '<svg viewBox="13.6 39.3 1.0 1.5" ><path transform="translate(-157.44, -369.25)" d="M 171.2470855712891 408.5750122070312 L 171.0050048828125 408.6487426757812 C 171.1513519287109 409.1329345703125 171.2823028564453 409.6292114257812 171.3934478759766 410.123291015625 L 171.6410369873047 410.0671691894531 C 171.5276947021484 409.5675964355469 171.3945465087891 409.0657958984375 171.2470855712891 408.5750122070312 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o138e3 =
    '<svg viewBox="12.5 36.4 1.0 1.5" ><path transform="translate(-148.72, -345.92)" d="M 161.4349822998047 382.3550415039062 L 161.2050018310547 382.4606628417969 C 161.4162750244141 382.9217224121094 161.6143493652344 383.3948974609375 161.7937164306641 383.8680725097656 L 162.0303039550781 383.7789306640625 C 161.8487396240234 383.3002624511719 161.6495666503906 382.8204956054688 161.4349822998047 382.3550415039062 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jg81 =
    '<svg viewBox="11.0 33.7 1.0 1.4" ><path transform="translate(-136.93, -324.04)" d="M 148.1684722900391 357.7749938964844 L 147.9550018310547 357.9103393554688 C 148.2267913818359 358.3372802734375 148.4875946044922 358.7796630859375 148.7296752929688 359.2231140136719 L 148.9519653320312 359.1020812988281 C 148.7076721191406 358.6531066894531 148.4435729980469 358.2063598632812 148.1684722900391 357.7749938964844 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fd5p91 =
    '<svg viewBox="9.2 31.3 1.2 1.4" ><path transform="translate(-122.27, -303.99)" d="M 131.6775817871094 335.2449951171875 L 131.4850006103516 335.4089660644531 C 131.8129272460938 335.7940979003906 132.1320343017578 336.1968383789062 132.4335479736328 336.60400390625 L 132.6360168457031 336.4532470703125 C 132.3323059082031 336.0416870117188 132.0098876953125 335.6345520019531 131.6775817871094 335.2449951171875 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sadcrs =
    '<svg viewBox="7.1 29.0 1.3 1.2" ><path transform="translate(-105.04, -286.14)" d="M 112.2933578491211 315.1849975585938 L 112.125 315.3731689453125 C 112.5035400390625 315.7109985351562 112.8743743896484 316.0664367675781 113.2276000976562 316.428466796875 L 113.4091644287109 316.2512817382812 C 113.0515365600586 315.8848571777344 112.6763000488281 315.526123046875 112.2933578491211 315.1849975585938 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qi5cj =
    '<svg viewBox="4.7 27.1 1.4 1.1" ><path transform="translate(-85.57, -270.82)" d="M 90.38684844970703 297.9650268554688 L 90.24489593505859 298.174072265625 C 90.66524505615234 298.4568786621094 91.08119964599609 298.7583923339844 91.48064422607422 299.06982421875 L 91.63690185546875 298.8706359863281 C 91.23195648193359 298.555908203125 90.81159973144531 298.2510986328125 90.38684844970703 297.9650268554688 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h6h8a7 =
    '<svg viewBox="2.6 25.8 1.0 1.0" ><path transform="translate(-68.8, -260.17)" d="M 71.40489959716797 286.0050048828125 L 71.40489959716797 286.2911071777344 C 71.66789245605469 286.4286499023438 71.92868804931641 286.5728149414062 72.18398284912109 286.7202758789062 L 72.31053161621094 286.5012817382812 C 72.01342010498047 286.3296203613281 71.7115478515625 286.1641845703125 71.40489959716797 286.0050048828125 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_syqrht =
    '<svg viewBox="14.5 45.4 1.0 1.0" ><path transform="translate(-165.07, -418.74)" d="M 179.5700073242188 464.1838073730469 L 179.8229522705078 464.1792297363281 C 179.8275909423828 464.4346313476562 179.8279418945312 464.69140625 179.8239898681641 464.9424743652344 L 179.5710601806641 464.9385070800781 C 179.5748443603516 464.6903381347656 179.5745239257812 464.4363708496094 179.5700073242188 464.1838073730469 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kf9o13 =
    '<svg viewBox="65.1 31.4 1.0 1.6" ><path transform="translate(-574.07, -305.48)" d="M 639.3947143554688 336.9150085449219 L 639.1449584960938 336.9535217285156 C 639.2230834960938 337.453125 639.28466796875 337.9636840820312 639.329833984375 338.4687805175781 L 639.581787109375 338.44677734375 C 639.5366821289062 337.9350891113281 639.4739379882812 337.4201049804688 639.3947143554688 336.9150085449219 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qmste2 =
    '<svg viewBox="64.4 28.4 1.0 1.5" ><path transform="translate(-568.61, -281.15)" d="M 633.2470703125 309.5750122070312 L 633.0050048828125 309.6487426757812 C 633.1513671875 310.1329040527344 633.2822875976562 310.6291809082031 633.3934326171875 311.1232604980469 L 633.6410522460938 311.067138671875 C 633.5277099609375 310.5675659179688 633.39453125 310.0657958984375 633.2470703125 309.5750122070312 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ey21k =
    '<svg viewBox="63.3 25.5 1.0 1.5" ><path transform="translate(-559.88, -257.81)" d="M 623.4349365234375 283.3550109863281 L 623.2049560546875 283.4606323242188 C 623.416259765625 283.9217224121094 623.6143188476562 284.3948974609375 623.793701171875 284.8680419921875 L 624.0302734375 284.7789306640625 C 623.8486938476562 284.3002624511719 623.6495361328125 283.8204650878906 623.4349365234375 283.3550109863281 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jhpweb =
    '<svg viewBox="61.9 22.8 1.0 1.4" ><path transform="translate(-548.09, -235.94)" d="M 610.1685180664062 258.7749938964844 L 609.9550170898438 258.9103393554688 C 610.226806640625 259.3372802734375 610.4876098632812 259.7796630859375 610.729736328125 260.2231140136719 L 610.9519653320312 260.1020812988281 C 610.7077026367188 259.6531066894531 610.443603515625 259.2063598632812 610.1685180664062 258.7749938964844 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o0p1r9 =
    '<svg viewBox="60.1 20.4 1.2 1.4" ><path transform="translate(-533.43, -215.89)" d="M 593.6775512695312 236.2449951171875 L 593.4849853515625 236.4089508056641 C 593.8129272460938 236.7940979003906 594.1320190429688 237.1968383789062 594.4335327148438 237.6039886474609 L 594.6360473632812 237.4532318115234 C 594.3323364257812 237.0416870117188 594.0098876953125 236.6345367431641 593.6775512695312 236.2449951171875 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p0zxqo =
    '<svg viewBox="57.9 18.2 1.3 1.2" ><path transform="translate(-516.2, -198.03)" d="M 574.2933349609375 216.1849975585938 L 574.125 216.3731689453125 C 574.5035400390625 216.7109985351562 574.8743896484375 217.0664215087891 575.2276000976562 217.4284515380859 L 575.4091796875 217.2512817382812 C 575.051513671875 216.8848571777344 574.67626953125 216.526123046875 574.2933349609375 216.1849975585938 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b7dri6 =
    '<svg viewBox="55.5 16.3 1.4 1.1" ><path transform="translate(-496.73, -182.71)" d="M 552.386962890625 198.9649963378906 L 552.2449951171875 199.174072265625 C 552.6653442382812 199.4568786621094 553.081298828125 199.7583770751953 553.480712890625 200.0697937011719 L 553.636962890625 199.87060546875 C 553.2320556640625 199.555908203125 552.8117065429688 199.2510986328125 552.386962890625 198.9649963378906 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x9rtvi =
    '<svg viewBox="53.4 14.9 1.0 1.0" ><path transform="translate(-479.97, -172.07)" d="M 533.405029296875 187.0050048828125 L 533.405029296875 187.2911071777344 C 533.6680297851562 187.4286651611328 533.9288330078125 187.5728149414062 534.18408203125 187.7202758789062 L 534.3106689453125 187.5012817382812 C 534.0135498046875 187.3296203613281 533.711669921875 187.1641998291016 533.405029296875 187.0050048828125 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mgpcdy =
    '<svg viewBox="65.3 34.5 1.0 1.0" ><path transform="translate(-576.23, -330.63)" d="M 641.5700073242188 365.183837890625 L 641.8229370117188 365.1792297363281 C 641.8275756835938 365.4346618652344 641.8279418945312 365.69140625 641.823974609375 365.9424743652344 L 641.571044921875 365.9385375976562 C 641.5748291015625 365.6903381347656 641.5745239257812 365.4363708496094 641.5700073242188 365.183837890625 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yr6mbg =
    '<svg viewBox="16.0 21.8 1.0 1.0" ><path transform="translate(-129.55, -176.39)" d="M 145.9825592041016 198.3856201171875 L 145.7960510253906 198.3856201171875 L 145.7960510253906 198.1990051269531 L 145.7596130371094 198.1990051269531 L 145.7596130371094 198.3856201171875 L 145.572998046875 198.3856201171875 L 145.572998046875 198.4219360351562 L 145.7596130371094 198.4219360351562 L 145.7596130371094 198.6085662841797 L 145.7960510253906 198.6085662841797 L 145.7960510253906 198.4219360351562 L 145.9825592041016 198.4219360351562 L 145.9825592041016 198.3856201171875 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kjkmh5 =
    '<svg viewBox="13.9 33.1 1.0 1.0" ><path transform="translate(-112.16, -267.48)" d="M 126.4415664672852 300.7426147460938 L 126.2550506591797 300.7426147460938 L 126.2550506591797 300.5559997558594 L 126.2186279296875 300.5559997558594 L 126.2186279296875 300.7426147460938 L 126.0319976806641 300.7426147460938 L 126.0319976806641 300.779052734375 L 126.2186279296875 300.779052734375 L 126.2186279296875 300.965576171875 L 126.2550506591797 300.965576171875 L 126.2550506591797 300.779052734375 L 126.4415664672852 300.779052734375 L 126.4415664672852 300.7426147460938 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bcsnh =
    '<svg viewBox="7.6 42.9 1.0 1.0" ><path transform="translate(-61.14, -347.32)" d="M 69.10456848144531 390.4505004882812 L 68.91793823242188 390.4505004882812 L 68.91793823242188 390.2640075683594 L 68.88151550292969 390.2640075683594 L 68.88151550292969 390.4505004882812 L 68.69499969482422 390.4505004882812 L 68.69499969482422 390.4869384765625 L 68.88151550292969 390.4869384765625 L 68.88151550292969 390.6735534667969 L 68.91793823242188 390.6735534667969 L 68.91793823242188 390.4869384765625 L 69.10456848144531 390.4869384765625 L 69.10456848144531 390.4505004882812 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_euu98 =
    '<svg viewBox="23.2 9.6 27.0 29.3" ><path transform="translate(-235.47, -128.51)" d="M 260.9940795898438 159.1203002929688 C 257.2662963867188 153.5791015625 258.1451416015625 146.1458435058594 263.0623168945312 141.6267395019531 C 267.9794921875 137.1076202392578 275.4603576660156 136.8579406738281 280.6679077148438 141.0391540527344 C 285.8754577636719 145.2203674316406 287.2479248046875 152.5784912109375 283.8979187011719 158.3558959960938 C 280.5478820800781 164.1333160400391 273.4800720214844 166.5973358154297 267.2643432617188 164.15478515625 C 266.7274780273438 166.0710754394531 264.9640197753906 167.3829040527344 262.9742736816406 167.3461608886719 C 260.9845275878906 167.3094177246094 259.2707214355469 165.9333801269531 258.804931640625 163.9985504150391 C 258.3391723632812 162.0637359619141 259.239013671875 160.0585174560547 260.9940795898438 159.1203002929688 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nje3jv =
    '<svg viewBox="31.7 15.3 10.2 15.9" ><path transform="translate(-303.87, -175.34)" d="M 340.525146484375 190.6790161132812 C 343.6232299804688 190.6790161132812 345.7546997070312 192.3973999023438 345.7546997070312 194.8675994873047 C 345.7546997070312 196.5033721923828 344.9616088867188 197.6352081298828 343.4332275390625 198.5357208251953 C 341.9956970214844 199.3701324462891 341.50830078125 199.9814758300781 341.50830078125 201.0389556884766 L 341.50830078125 201.0389556884766 C 341.50830078125 201.3994140625 341.2160949707031 201.6916198730469 340.8556213378906 201.6916198730469 L 339.2717895507812 201.6916198730469 C 338.9201965332031 201.6916198730469 338.6318054199219 201.4131011962891 338.6195373535156 201.0617065429688 L 338.6167297363281 200.9811248779297 C 338.4762878417969 199.2792358398438 339.0711059570312 198.2217712402344 340.5664672851562 197.3460540771484 C 341.962646484375 196.5116424560547 342.5492248535156 195.98291015625 342.5492248535156 194.9584655761719 C 342.5492248535156 193.9340515136719 341.5578308105469 193.1822509765625 340.3268737792969 193.1822509765625 C 339.3912353515625 193.1822509765625 338.6508178710938 193.6376647949219 338.3111877441406 194.3811950683594 C 338.0674743652344 194.8951568603516 337.5471496582031 195.2204895019531 336.9783935546875 195.2145843505859 L 336.9783935546875 195.2145843505859 C 335.9052734375 195.2145843505859 335.1963500976562 194.0733947753906 335.6982116699219 193.1248626708984 C 336.4920654296875 191.6244659423828 338.1671142578125 190.6790161132812 340.525146484375 190.6790161132812 Z M 338.352294921875 204.8392944335938 C 338.352294921875 203.8892211914062 339.1454162597656 203.1374206542969 340.1202697753906 203.1374206542969 C 341.1033935546875 203.1374206542969 341.896484375 203.8809661865234 341.896484375 204.8392944335938 C 341.896484375 205.7976379394531 341.1033935546875 206.5411834716797 340.1202697753906 206.5411834716797 C 339.1371459960938 206.5411834716797 338.352294921875 205.7976379394531 338.352294921875 204.8392944335938 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ml6b7 =
    '<svg viewBox="307.5 53.0 16.5 16.3" ><path transform="translate(307.5, 53.0)" d="M 8.249310493469238 16.2924861907959 C 9.550153732299805 16.2924861907959 10.6053409576416 15.38080596923828 10.6053409576416 14.25592422485352 L 5.8932785987854 14.25592422485352 C 5.8932785987854 15.38080596923828 6.948465347290039 16.2924861907959 8.249310493469238 16.2924861907959 Z M 16.18217468261719 11.52852249145508 C 15.47061538696289 10.86791324615479 14.13920402526855 9.874136924743652 14.13920402526855 6.618821144104004 C 14.13920402526855 4.146309375762939 12.1326904296875 2.167027473449707 9.427141189575195 1.681434750556946 L 9.427141189575195 1.018280386924744 C 9.427141189575195 0.4559985995292664 8.899731636047363 0 8.249311447143555 0 C 7.598889350891113 0 7.071479320526123 0.4559985995292664 7.071479320526123 1.018280386924744 L 7.071479320526123 1.681435346603394 C 4.365928649902344 2.167027711868286 2.359416723251343 4.146310806274414 2.359416723251343 6.61882209777832 C 2.359416723251343 9.874136924743652 1.028003454208374 10.86791515350342 0.316443145275116 11.52852249145508 C 0.0954616516828537 11.7337703704834 -0.002506791613996029 11.97911357879639 -0.0006652724696323276 12.21936225891113 C 0.003386054653674364 12.74123096466064 0.4773912727832794 13.23764228820801 1.181585431098938 13.23764228820801 L 15.3170337677002 13.23764228820801 C 16.0212287902832 13.23764228820801 16.49560165405273 12.74123096466064 16.49928665161133 12.21936225891113 C 16.50112342834473 11.97911357879639 16.40315818786621 11.73345279693604 16.18217468261719 11.52852249145508 Z" fill="#fac832" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oc5sdh =
    '<svg viewBox="10.0 8.7 20.0 17.5" ><path transform="translate(10.0, 8.66)" d="M 17.45999908447266 17.46219062805176 L 14.08049964904785 17.46219062805176 C 12.67955017089844 17.46219062805176 11.53979873657227 16.45929145812988 11.53979873657227 15.22657203674316 L 11.53979873657227 12.25072288513184 C 11.53979873657227 11.01756477355957 12.67955017089844 10.01431751251221 14.08049964904785 10.01431751251221 L 17.45999908447266 10.01431751251221 C 18.86045074462891 10.01431751251221 19.99979972839355 11.01756477355957 19.99979972839355 12.25072288513184 L 19.99979972839355 15.22657203674316 C 19.99979972839355 16.45929145812988 18.86045074462891 17.46219062805176 17.45999908447266 17.46219062805176 Z M 5.920199871063232 17.46219062805176 L 2.53980016708374 17.46219062805176 C 1.139350056648254 17.46219062805176 0 16.45929145812988 0 15.22657203674316 L 0 12.25072288513184 C 0 11.01756477355957 1.139350056648254 10.01431751251221 2.53980016708374 10.01431751251221 L 5.920199871063232 10.01431751251221 C 7.320650100708008 10.01431751251221 8.460000038146973 11.01756477355957 8.460000038146973 12.25072288513184 L 8.460000038146973 15.22657203674316 C 8.460000038146973 16.45929145812988 7.320650100708008 17.46219062805176 5.920199871063232 17.46219062805176 Z M 17.45999908447266 7.447873592376709 L 14.08049964904785 7.447873592376709 C 12.67955017089844 7.447873592376709 11.53979873657227 6.444974899291992 11.53979873657227 5.212254047393799 L 11.53979873657227 2.23640513420105 C 11.53979873657227 1.003247737884521 12.67955017089844 0 14.08049964904785 0 L 17.45999908447266 0 C 18.86045074462891 0 19.99979972839355 1.003247737884521 19.99979972839355 2.23640513420105 L 19.99979972839355 5.212254047393799 C 19.99979972839355 6.444974899291992 18.86045074462891 7.447873592376709 17.45999908447266 7.447873592376709 Z M 5.920199871063232 7.447873592376709 L 2.53980016708374 7.447873592376709 C 1.139350056648254 7.447873592376709 0 6.444974899291992 0 5.212254047393799 L 0 2.23640513420105 C 0 1.003247737884521 1.139350056648254 0 2.53980016708374 0 L 5.920199871063232 0 C 7.320650100708008 0 8.460000038146973 1.003247737884521 8.460000038146973 2.23640513420105 L 8.460000038146973 5.212254047393799 C 8.460000038146973 6.444974899291992 7.320650100708008 7.447873592376709 5.920199871063232 7.447873592376709 Z" fill="#54e689" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
