import 'package:flutter/material.dart';
import 'package:google_clone/Home/Components/app_bar.dart';
import 'package:google_clone/Home/Components/app_footer.dart';
import 'package:google_clone/Home/Components/app_footer2.dart';
import 'package:google_clone/Home/Components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            CustomAppBar(),
            Spacer(),
            Body(),
            Spacer(flex: 2),
            CustomFooterBar(),
            CustomSecondFooterBar(),
          ],
        ),
      ),
    );
  }
}
