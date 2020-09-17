import 'package:flutter/material.dart';
import 'package:hamberger/Screens/Home/constant.dart';

class DefaultButton extends StatelessWidget {
  final String text;
  final Function press;
  const DefaultButton({
    Key key,
    this.text,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: FlatButton(
        padding: EdgeInsets.symmetric(horizontal: 35, vertical: 25),
        color: kPrimaryColor,
        onPressed: () {},
        child: Text(
          text.toUpperCase(),
        ),
      ),
    );
  }
}
