
import 'package:default_app/button_click/move_page.dart';
import 'package:default_app/layouts/index_stack.dart';
import 'package:default_app/layouts/stack_test.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: IndexStack(),
    );
  }
}
