import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 500,
          height: 500,
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(32.0),
              boxShadow: [
                BoxShadow(
                  offset: Offset(0.0, 3.0),
                  blurRadius: 3.0,
                  color: Colors.grey,
                ),
              ],
              gradient: LinearGradient(begin: Alignment.topLeft, colors: [
                const Color(0xffc2e59c),
                const Color(0xff64b3f4),
              ])),
        ),
      ),
    );
  }
}
