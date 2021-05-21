import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class SightListScreen extends StatefulWidget {
  @override
  SightListScreenState createState() => SightListScreenState();
}

class SightListScreenState extends State<SightListScreen> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Theme.of(context).backgroundColor,
        elevation: 0,
        title: Padding(
          padding: EdgeInsets.fromLTRB(16, 40, 0, 0),
          child: Text(
            'Список\nинтересных мест',
            textAlign: TextAlign.left,
            maxLines: 2,
            style: TextStyle(fontStyle: FontStyle.normal, fontWeight: FontWeight.bold, fontSize: 32, color: HexColor('#252849')),
          ),
        ),
        titleSpacing: 0,
        toolbarHeight: 112,
      ),
    );
  }
}