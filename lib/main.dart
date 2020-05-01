import 'package:flutter/material.dart';
import 'package:maps_basic_example/home_map.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Maps',
      home: HomeMap(),
    );
  }
}
