import 'package:flutter/material.dart';

class HelloFlutter extends StatefulWidget {
  const HelloFlutter({super.key});

  @override
  State<HelloFlutter> createState() => _HelloFlutterState();
}

class _HelloFlutterState extends State<HelloFlutter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First App"),),
      body: Center(
        child: Text("Hello Flutter"),
      ),
    );
  }
}
