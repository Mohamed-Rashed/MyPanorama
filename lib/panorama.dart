import 'package:flutter/material.dart';
import 'package:panorama/panorama.dart';

class MyPan extends StatefulWidget {
  @override
  _MyPanState createState() => _MyPanState();
}

class _MyPanState extends State<MyPan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Panorama(
          child: Image.asset('assets/images/pan.jpg'),
        )
      ),
    );
  }
}
