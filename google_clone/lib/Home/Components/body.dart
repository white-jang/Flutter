import 'package:flutter/material.dart';
import 'package:google_clone/Components/Hyperlink.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("/images/googlelogo.png"),
            FittedBox(
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 250),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("/images/search_icon.png"),
                    alignment: Alignment.centerLeft,
                  ),
                  color: Colors.white,
                  border: Border.all(color: Colors.grey[350]),
                  borderRadius: BorderRadius.circular(34),
                ),
              ),
            ),
            // TextField(
            //   obscureText: true,
            //   decoration: InputDecoration(
            //     border: OutlineInputBorder(),
            //     labelText: 'Password',
            //   ),
            // ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    padding: EdgeInsets.all(16),
                    child: Text("Google 검색", style: TextStyle(fontSize: 12)),
                    color: Color(0xfff4f4f4),
                    textColor: Colors.grey[600],
                    onPressed: () {},
                  ),
                  SizedBox(width: 15),
                  RaisedButton(
                    padding: EdgeInsets.all(16),
                    child: Text("I'm Feeling Lucky",
                        style: TextStyle(fontSize: 12)),
                    color: Color(0xfff4f4f4),
                    textColor: Colors.grey[600],
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Google 제공 서비스 : ", style: TextStyle(fontSize: 12)),
                Hyperlink('https://www.google.com/', 'English'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
