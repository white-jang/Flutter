import 'package:flutter/material.dart';
import 'package:hamberger/Screens/Home/Components/app_bar.dart';
import 'package:hamberger/Screens/Home/Components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg.png"),
            fit: BoxFit.cover, // Box모델 배경에 꽉 차게(cover)
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            CustomAppBar(),
            Spacer(),
            Body(),
            Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}
