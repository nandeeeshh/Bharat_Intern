import 'package:flutter/material.dart';
// import 'package:quiz_app/quiz.dart';
import 'package:quiz_app/start.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      
        debugShowCheckedModeBanner: false, home: StartPage());
  }
}
