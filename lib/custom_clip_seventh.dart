import 'package:flutter/material.dart';

class CustomClipSeventh extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    var path = Path();
    path.lineTo(0.0, size.height);
    var firstControlPoint = Offset(size.width /30, size.height/1.3);
    var firstEndPoint = Offset(size.width/7, size.height-40);


    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy,
        firstEndPoint.dx, firstEndPoint.dy);
    path.lineTo(size.width-60, size.height-40);


    var secondControlPoint = Offset(size.width,size.height-40);
    var secondEndPoint = Offset(size.width, size.height-80);
    path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy,
        secondEndPoint.dx, secondEndPoint.dy);
    path.lineTo(size.width, size.height-80);
    path.lineTo(size.width, 0.0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) {
    return false;
  }
}
