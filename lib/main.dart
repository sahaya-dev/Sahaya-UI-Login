import 'package:flutter/material.dart';
import './pages/screen2_Login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {'/': (context) => screen2_Login()},
    );
  }
}
