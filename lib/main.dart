import 'package:flutter/material.dart';
import 'package:haz/widgets/list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TDO',
      home: TodoList(),
    );
  }
}
