import 'package:flutter/material.dart';
import 'package:google_clone/Components/Hyperlink.dart';

class CustomSecondFooterBar extends StatelessWidget {
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
            Hyperlink('https://www.google.com/', '광고'),
            SizedBox(width: 8),
            Hyperlink('https://www.google.com/', '비즈니스'),
            SizedBox(width: 8),
            Hyperlink('https://www.google.com/', 'Google 정보'),
            SizedBox(width: 8),
            Hyperlink('https://www.google.com/', '검색의 원리'),
            SizedBox(width: 8),
            Spacer(),
            Hyperlink('https://www.google.com/', '개인정보처리방침'),
            SizedBox(width: 8),
            Hyperlink('https://www.google.com/', '약관'),
            SizedBox(width: 8),
            Hyperlink('https://www.google.com/', '설정'),
            Padding(padding: EdgeInsets.all(15)),
          ],
        ),
      ),
    );
  }
}
