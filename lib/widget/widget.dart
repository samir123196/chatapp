import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context) {
  return AppBar(
    title: Text('Flutter Account'),
  );
}

InputDecoration textFieldInputDecoration(String hintText) {
  return InputDecoration(
      hintText: hintText,
      hintStyle: TextStyle(
        color: Colors.white54,
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.white),
      ),
      enabledBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)));
}

TextStyle simpleStyle() {
  return TextStyle(
    color: Colors.white,
    fontSize: 14,
  );
}

TextStyle mediumStyle() {
  return TextStyle(
    color: Colors.white,
    fontSize: 17,
  );
}
