import 'package:flutter/material.dart';
import 'package:flutter_demo/screens/homescreen.dart';
import 'package:flutter_demo/screens/screen1.dart';

import 'screens/screen0.dart';

void main() {
  runApp(
    MaterialApp(
      // ignore: prefer_const_constructors
      home: HomeScreen(),
      routes: {
        'S0': (context) => Screen0(title: "Settings"),
        'S1': (context) => Screen1(
              title: 'Gallery',
            ),
      },
    ),
  );
}
