import 'package:flutter/material.dart';
import 'package:flutterapp/xpxapp/generatediphone11prox5widget/generated/GeneratedRectangle13Widget.dart';
import 'package:flutterapp/xpxapp/generatediphone11prox5widget/generated/GeneratedVegancakerecipyWidget.dart';
import 'package:flutterapp/xpxapp/generatediphone11prox5widget/generated/GeneratedBackWidget.dart';

/* Frame iPhone 11 Pro / X - 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: -6.0,
                top: 45.0,
                right: null,
                bottom: null,
                width: 389.0,
                height: 58.0,
                child: GeneratedVegancakerecipyWidget(),
              ),
              Positioned(
                left: 58.0,
                top: 516.0,
                right: null,
                bottom: null,
                width: 235.0,
                height: 118.0,
                child: GeneratedRectangle13Widget(),
              ),
              Positioned(
                left: 124.0,
                top: 547.0,
                right: null,
                bottom: null,
                width: 108.0,
                height: 61.0,
                child: GeneratedBackWidget(),
              )
            ]),
      ),
    ));
  }
}