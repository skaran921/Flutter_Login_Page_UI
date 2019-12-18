import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'Login_Page.dart';

void main() {
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Chat UI",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "OpenSans"),
      home: LoginPage(),
    );
  }
}
