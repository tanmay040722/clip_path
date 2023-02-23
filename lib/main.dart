import 'package:clip_path/custom_clip_eigth.dart';
import 'package:clip_path/custom_clip_fifth.dart';
import 'package:flutter/material.dart';

import 'custom_clip_first.dart';
import 'custom_clip_fourth.dart';
import 'custom_clip_nine.dart';
import 'custom_clip_second.dart';
import 'custom_clip_seventh.dart';
import 'custom_clip_sixth.dart';
import 'custom_clip_ten.dart';
import 'custom_clip_third.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Flutter custom clipper example"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                //mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipPath(
                    clipper: CustomClipFirst(),
                      child: Container(
                    height: 140,
                    width: 250,
                    color: Colors.red,
                  )),
                  const SizedBox(height: 10,),
                  ClipPath(
                      clipper: CustomClipSecond(),
                      child: Container(
                        height: 140,
                        width: 250,
                        color: Colors.red,
                      )),
                  SizedBox(height: 10,),
                  ClipPath(
                      clipper: CustomClipThird(),
                      child: Container(
                        height: 140,
                        width: 250,
                        color: Colors.red,
                      )),
                  const SizedBox(height: 10,),
                  Container(
                    height: 140,
                    width: 250,
                    color: Colors.red,
                  ),
                  const SizedBox(height: 10,),
                  ClipPath(
                      clipper: CustomClipFourth(),
                      child: Container(
                        height: 140,
                        width: 250,
                        color: Colors.red,
                      )),
                  const SizedBox(height: 10,),
                  ClipPath(
                      clipper: CustomClipFifth(),
                      child: Container(
                        height: 140,
                        width: 250,
                        color: Colors.red,
                      )),
                  SizedBox(height: 10,),
                  ClipPath(
                      clipper: CustomClipSixth(),
                      child: Container(
                        height: 140,
                        width: 250,
                        color: Colors.red,
                      )),
                  SizedBox(height: 10,),
                  ClipPath(
                      clipper: CustomClipSeventh(),
                      child: Container(
                        height: 140,
                        width: 250,
                        color: Colors.red,
                      )),
                  SizedBox(height: 10,),
                  ClipPath(
                    clipper: CustomClipEighth(),
                    child: Container(
                      height: 90,
                      width: 250,
                      color: Colors.red,
                    ),
                  ),
                  const SizedBox(height: 10,),
                  ClipPath(
                    clipper: CustomClipNinth(),
                    child: Container(
                      height: 140,
                      width: 250,
                      color: Colors.red,
                    ),
                  ),
                  const SizedBox(height: 10,),
                  ClipPath(
                    clipper: CustomClipTen(),
                    child: Container(
                      height: 140,
                      width: 250,
                      color: Colors.red,
                    ),
                  ),
                  const SizedBox(height: 10,),
                ],
              ),
            ),
          ),
        ));
  }
}
