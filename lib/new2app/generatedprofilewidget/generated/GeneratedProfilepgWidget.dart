import 'package:flutter/material.dart';
import 'package:flutterapp/new2app/generatedprofilewidget/generated/GeneratedPWDeditWidget.dart';
import 'package:flutterapp/new2app/generatedprofilewidget/generated/GeneratedUSEReditWidget.dart';
import 'package:flutterapp/new2app/generatedprofilewidget/generated/GeneratedBioeditWidget1.dart';
import 'package:flutterapp/new2app/generatedprofilewidget/generated/GeneratedBioeditWidget.dart';

/* Group profilepg
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfilepgWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 371.54400634765625,
      height: 266.1711730957031,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 371.54400634765625,
              height: 51.9865608215332,
              child: GeneratedUSEReditWidget(),
            ),
            Positioned(
              left: -0.000027743253667722456,
              top: 140.36363220214844,
              right: null,
              bottom: null,
              width: 371.54400634765625,
              height: 51.9865608215332,
              child: GeneratedBioeditWidget(),
            ),
            Positioned(
              left: -0.000027743253667722456,
              top: 214.18463134765625,
              right: null,
              bottom: null,
              width: 371.54400634765625,
              height: 51.9865608215332,
              child: GeneratedBioeditWidget1(),
            ),
            Positioned(
              left: -0.000027743253667722456,
              top: 66.54276275634766,
              right: null,
              bottom: null,
              width: 371.54400634765625,
              height: 51.9865608215332,
              child: GeneratedPWDeditWidget(),
            )
          ]),
    );
  }
}
