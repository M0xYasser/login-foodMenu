import 'package:flutter/material.dart';
import 'home.dart';
import 'login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food Demo',
      initialRoute: "login",
      routes: {
        "login": (context) => login(),
        "menu": (context) => home(),
      },
    );
  }
}
