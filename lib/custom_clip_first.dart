import 'package:flutter/material.dart';

class CustomClipFirst extends CustomClipper<Path> {


  @override
  getClip(Size size) {
    var path = Path();
    path.lineTo(size.width, 0.0);
    path.lineTo(0.0, size.height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) {
    return false;
  }
}
