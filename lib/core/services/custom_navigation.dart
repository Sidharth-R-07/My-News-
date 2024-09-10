import 'package:flutter/material.dart';

class CustomNavigation {
  //PUSH NAVIGATION
  static void push(BuildContext context, Widget child) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => child));
  }

  //PUSH REPLACEMENT
  static void pushReplacement(BuildContext context, Widget child) {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => child));
  }

  // pushAndRemoveUntil
  static void pushAndRemoveUntil(BuildContext context, Widget child) {
    Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(
        builder: (context) => child,
      ),
      (route) => false,
    );
  }
}
