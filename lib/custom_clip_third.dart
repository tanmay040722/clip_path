import 'package:flutter/material.dart';

class CustomClipThird extends CustomClipper<Path> {


  @override
  getClip(Size size) {
    var path = Path();
    path.moveTo(size.width/2, 0.0);
    path.lineTo(size.width, size.height);
    path.lineTo(0.0, size.height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) {
    return false;
  }
}
