import 'package:flutter/material.dart';
import 'package:flutterapp/xpxapp/generatediphone11prox1widget/GeneratedIPhone11ProX1Widget.dart';
import 'package:flutterapp/xpxapp/generatediphone11prox5widget/GeneratedIPhone11ProX5Widget.dart';
import 'package:flutterapp/xpxapp/generatediphone11prox2widget/GeneratedIPhone11ProX2Widget.dart';
import 'package:flutterapp/xpxapp/generatediphone11prox3widget/GeneratedIPhone11ProX3Widget.dart';
import 'package:flutterapp/xpxapp/generatediphone11prox4widget/GeneratedIPhone11ProX4Widget.dart';

void main() {
  runApp(XPXApp());
}

class XPXApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedIPhone11ProX1Widget',
      routes: {
        '/GeneratedIPhone11ProX1Widget': (context) =>
            GeneratedIPhone11ProX1Widget(),
        '/GeneratedIPhone11ProX5Widget': (context) =>
            GeneratedIPhone11ProX5Widget(),
        '/GeneratedIPhone11ProX2Widget': (context) =>
            GeneratedIPhone11ProX2Widget(),
        '/GeneratedIPhone11ProX3Widget': (context) =>
            GeneratedIPhone11ProX3Widget(),
        '/GeneratedIPhone11ProX4Widget': (context) =>
            GeneratedIPhone11ProX4Widget(),
      },
    );
  }
}
