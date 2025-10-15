import 'package:flutter/material.dart';
import 'package:my_app/home_page.dart';
import 'package:my_app/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Demo Flutter", home: LoginPage());
  }
}
