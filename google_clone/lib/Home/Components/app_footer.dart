import 'package:flutter/material.dart';
import 'package:google_clone/Components/Hyperlink.dart';

class CustomFooterBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        decoration: BoxDecoration(
            color: Colors.grey[260],
            border: Border.all(color: Colors.grey[350])),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(padding: EdgeInsets.all(15)),
            Hyperlink('https://www.google.com/', '대한민국'),
          ],
        ),
      ),
    );
  }
}
