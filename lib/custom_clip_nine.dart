import 'package:flutter/material.dart';

class CustomClipNinth extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    var path = Path();
    path.lineTo(0.0, size.height-140);
    var firstControlPoint = Offset(size.width/3, size.height/2);
    var firstEndPoint = Offset(size.width/2, size.height-100);


    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy,
        firstEndPoint.dx, firstEndPoint.dy);
    path.quadraticBezierTo(size.width-(size.width/3), size.height, size.width, size.height);
    path.lineTo(size.width, 0.0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) {
    return false;
  }
}
