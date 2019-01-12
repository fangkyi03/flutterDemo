import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/FlutterTextWidget.dart';
import 'package:flutter_app/widgets/FlutterContainer.dart';
import 'package:flutter_app/widgets/FlutterAlign.dart';
import 'package:flutter_app/widgets/FlutterRow.dart';
import 'package:flutter_app/widgets/FlutterImage.dart';
import 'package:flutter_app/widgets/FlutterRaisedButton.dart';
import 'package:flutter_app/widgets/FlutterFloatingActionButton.dart';
import 'package:flutter_app/widgets/FlutterFlatButton.dart';
import 'package:flutter_app/widgets/FlutterIconButton.dart';
import 'package:flutter_app/widgets/FlutterDropdownButton.dart';
import 'package:flutter_app/widgets/FlutterPopupMenuButton.dart';


class FlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SafeArea(
            child: Container(
          child: FlutterPopupMenuButton(),
          alignment: Alignment.center,
        )),
      ),
    );
  }
}

class FlutterHomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      "Hello",
      textAlign: TextAlign.center,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(fontWeight: FontWeight.bold),
    );
  }
}
