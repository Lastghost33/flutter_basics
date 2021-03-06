import 'package:flutter/material.dart';
import 'package:flutter_basics/tutorial/views/test_view.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      home: TestView(),
    );
  }
}