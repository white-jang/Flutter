import 'package:flutter/material.dart';
import 'package:google_clone/Components/Hyperlink.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Hyperlink('https://www.google.com/', 'Gmail'),
          SizedBox(width: 10),
          Hyperlink('https://www.google.com/', '이미지'),
        ],
      ),
    );
  }
}
