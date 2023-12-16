import 'package:flutter/material.dart';

void main() {
  runApp(const MyBodyApp());
}

class MyBodyApp extends StatelessWidget {
  const MyBodyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My Body',
    );
  }
}
