import 'package:flutter/material.dart';
import 'package:consumindo_api/one_page.dart';
import 'package:consumindo_api/two_page.dart';
import 'package:consumindo_api/widgets/custom_button_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: OnePage(),
    );
  }
}
