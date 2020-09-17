import 'package:flutter/material.dart';
import 'package:hamberger/Screens/Home/constant.dart';
import 'package:hamberger/Screens/Home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Web',
      theme: ThemeData(
        primaryColor: kPrimaryColor, // main theme 색상 설정
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
