import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'pages/lampshade_page.dart';

void main() {
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]).then((_) {
    runApp(MyApp());
  });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Weekly Flutter Challenge 1',
        debugShowCheckedModeBanner: false,
        home: LampshadePage());
  }
}
