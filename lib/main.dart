import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Template Codemagic',
      home: Scaffold(
        appBar: AppBar(title: const Text('Template Codemagic')),
        body: const Center(
          child: Text('Hello from Flutter Template!'),
        ),
      ),
    );
  }
}
