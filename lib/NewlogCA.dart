import 'package:flutter/material.dart';
import './CommercialAviation.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NewlogCA extends StatelessWidget {
  NewlogCA({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(38.5, 175.5),
            child: SvgPicture.string(
              _svg_fy1csr,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(32.8, 153.0),
            child: SizedBox(
              width: 74.0,
              child: Text(
                'Departure',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 15,
                  color: const Color(0xff2d1f1f),
                  letterSpacing: 0.006149999946355819,
                  height: 2.7333333333333334,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.5, 213.5),
            child: SvgPicture.string(
              _svg_2fdj2l,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 192.0),
            child: SizedBox(
              width: 48.0,
              child: Text(
                'Arrival',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 15,
                  color: const Color(0xff2d1f1f),
                  letterSpacing: 0.006149999946355819,
                  height: 2.7333333333333334,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.5, 427.5),
            child: SvgPicture.string(
              _svg_5erbw3,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(38.3, 230.0),
            child: SizedBox(
              width: 44.0,
              child: Text(
                'Route',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 15,
                  color: const Color(0xff2d1f1f),
                  letterSpacing: 0.006149999946355819,
                  height: 2.7333333333333334,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.5, 213.5),
            child: SvgPicture.string(
              _svg_2fdj2l,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 192.0),
            child: SizedBox(
              width: 48.0,
              child: Text(
                'Arrival',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 15,
                  color: const Color(0xff2d1f1f),
                  letterSpacing: 0.006149999946355819,
                  height: 2.7333333333333334,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.5, 473.5),
            child: SvgPicture.string(
              _svg_zdz3xx,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(23.4, 451.0),
            child: SizedBox(
              width: 187.0,
              child: Text(
                'Pilot-in-Command name',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 15,
                  color: const Color(0xff2d1f1f),
                  letterSpacing: 0.006149999946355819,
                  height: 2.7333333333333334,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(108.0, 588.0),
            child: Container(
              width: 159.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(146.0, 602.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => CommercialAviation(),
                ),
              ],
              child: SizedBox(
                width: 84.0,
                child: Text(
                  'Save & Exit',
                  style: TextStyle(
                    fontFamily: 'SF Pro Display',
                    fontSize: 15,
                    color: const Color(0xff2d1f1f),
                    letterSpacing: 0.006149999946355819,
                    height: 2.7333333333333334,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fy1csr =
    '<svg viewBox="38.5 175.5 296.0 2.0" ><path transform="translate(38.5, 175.5)" d="M 0 0 L 296 2" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2fdj2l =
    '<svg viewBox="39.5 213.5 296.0 2.0" ><path transform="translate(39.5, 213.5)" d="M 0 0 L 296 2" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5erbw3 =
    '<svg viewBox="39.5 427.5 296.0 2.0" ><path transform="translate(39.5, 427.5)" d="M 0 0 L 296 2" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zdz3xx =
    '<svg viewBox="38.5 473.5 296.0 2.0" ><path transform="translate(38.5, 473.5)" d="M 0 0 L 296 2" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
