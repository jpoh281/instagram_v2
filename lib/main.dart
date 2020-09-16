import 'package:flutter/material.dart';
import 'package:instagramv2/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Instagram V2",
      home: HomePage(),
    );
  }
}
