import 'package:flutter/material.dart';

class CustomClipTen extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    var path = Path();
    path.lineTo(0.0, size.height/2);
    var firstControlPoint = Offset(size.width / 2, size.height+size.height/5);
    var firstEndPoint = Offset(size.width, size.height/2);


    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy,
        firstEndPoint.dx, firstEndPoint.dy);

    //path.lineTo(size.width, 0.0);
    path.lineTo(size.width, 0.0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) {
    return false;
  }
}
