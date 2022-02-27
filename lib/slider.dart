import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class slider extends StatelessWidget {
  slider({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(startFraction: 0.0, endFraction: 0.0),
          Pin(startFraction: 0.0, endFraction: 0.1259),
          child:
              // Adobe XD layer: 'slider' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.5282),
                Pin(startFraction: 0.0, endFraction: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17.0),
                    image: DecorationImage(
                      image: const AssetImage('assets/images/gam 1.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.5282, endFraction: 0.0),
                Pin(startFraction: 0.0, endFraction: 0.0),
                child:
                    // Adobe XD layer: 'gam 1' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17.0),
                    image: DecorationImage(
                      image: const AssetImage('assets/images/gam 2.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 30.0, start: 0.0),
          Pin(size: 80.0, start: 20.0),
          child:
              // Adobe XD layer: 'back' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child: Container(
                  decoration: BoxDecoration(),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 11.1, middle: 0.5037),
                Pin(size: 18.0, middle: 0.4839),
                child:
                    // Adobe XD layer: 'Icon material-navig…' (shape)
                    SvgPicture.string(
                  _svg_uq4ufl,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 30.0, end: 374.0),
          Pin(size: 80.0, start: 20.0),
          child:
              // Adobe XD layer: 'next' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child: Container(
                  decoration: BoxDecoration(),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 11.1, middle: 0.4963),
                Pin(size: 18.0, middle: 0.4839),
                child:
                    // Adobe XD layer: 'Icon material-navig…' (shape)
                    SvgPicture.string(
                  _svg_o1pk5a,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 10.0, middle: 0.2192),
          Pin(size: 10.0, end: 0.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff12a346),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 10.0, middle: 0.2479),
          Pin(size: 10.0, end: 0.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              border: Border.all(width: 1.0, color: const Color(0x8012a346)),
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_uq4ufl =
    '<svg viewBox="9.5 209.0 11.1 18.0" ><path transform="translate(-2.49, 200.0)" d="M 23.11499977111816 11.11499977111816 L 21 9 L 12 18 L 21 27 L 23.11499977111816 24.88500022888184 L 16.2450008392334 18 L 23.11499977111816 11.11499977111816 Z" fill="#2f2e41" fill-opacity="0.71" stroke="none" stroke-width="1" stroke-opacity="0.71" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o1pk5a =
    '<svg viewBox="9.4 30.0 11.1 18.0" ><path transform="translate(-2.63, 21.0)" d="M 11.99999809265137 11.11499977111816 L 14.11499786376953 9 L 23.11499786376953 18 L 14.11499786376953 27 L 11.99999809265137 24.88500022888184 L 18.86999702453613 18 L 11.99999809265137 11.11499977111816 Z" fill="#2f2e41" fill-opacity="0.71" stroke="none" stroke-width="1" stroke-opacity="0.71" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
