import 'package:flutter/material.dart';

import './screens/home.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI Calculator 🥇🥇😎',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primaryColor: Color(0xff1c1c1c),
        accentColor: Color(0xFFfcc91c),
      ),
      home: Home(),
    );
  }
}


