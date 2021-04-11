import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    home: CurvedBar(),
    debugShowCheckedModeBanner: false,
  ));
}

class CurvedBar extends StatefulWidget {
  @override
  _CurvedBarState createState() => _CurvedBarState();
}

class _CurvedBarState extends State<CurvedBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 50,
        centerTitle: true,
        title: Text(
          "Curved Navigation Bar",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.redAccent[700],
              fontSize: 30,
              fontStyle: FontStyle.italic),
        ),
      ),
      body: Center(),
      backgroundColor: Colors.indigo[300],
      bottomNavigationBar: CurvedNavigationBar(
        color: Colors.white,
        backgroundColor: Colors.transparent,
        buttonBackgroundColor: Colors.white,
        height: 70.0,
        items: <Widget>[
          Icon(
            Icons.home,
            size: 30.0,
            color: Colors.redAccent,
          ),
          Icon(
            Icons.chat_bubble,
            size: 30.0,
            color: Colors.redAccent,
          ),
          Icon(
            FontAwesomeIcons.heart,
            size: 30.0,
            color: Colors.redAccent,
          ),
          Icon(
            Icons.directions_bike,
            size: 30.0,
            color: Colors.redAccent,
          ),
          Icon(
            Icons.location_on,
            size: 30.0,
            color: Colors.redAccent,
          ),
        ],
      ),
    );
  }
}
