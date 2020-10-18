import 'package:flutter/material.dart';

class GeneralAviation extends StatelessWidget {
  GeneralAviation({
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
          Container(),
        ],
      ),
    );
  }
}
