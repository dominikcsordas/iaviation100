import 'package:flutter/material.dart';
import './CommercialAviation.dart';
import 'package:adobe_xd/page_link.dart';
import './GeneralAviation.dart';

class Homescreen extends StatelessWidget {
  Homescreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffefeff4),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(6.0, 563.0),
            child: SizedBox(
              width: 364.0,
              height: 98.0,
              child: Text(
                'ONLY USE IT FOR FLIGHT SIM PURPOSES!',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 32,
                  color: const Color(0xff000000),
                  letterSpacing: 0.013119999885559081,
                  fontWeight: FontWeight.w700,
                  height: 1.28125,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
