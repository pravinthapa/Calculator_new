
import 'package:flutter/material.dart';
import 'package:new_project/view/CalculatorView.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Dashboard',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const CalculatorApp(),
    );
  }
}