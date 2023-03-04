import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  final days = 30;
  final name = "Avtar";
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Catelog Application",
          ),
        ),
        body: Center(child: Text("Welcome to $days of Flutter by $name")),
        drawer: Drawer(),
      ),
    );
  }
}
