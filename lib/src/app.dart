import 'package:animation/src/screens/home.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      title: 'Animation',
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}
