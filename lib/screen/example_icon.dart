import 'package:flutter/material.dart';

class ExampleIcon extends StatefulWidget {
  const ExampleIcon({super.key});

  @override
  State<ExampleIcon> createState() => _ExampleIconState();
}

class _ExampleIconState extends State<ExampleIcon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("组件-图标(Icons))"),
      ),
      body: Icon(
        Icons.home,
        color: Colors.red,
        size: 100,
      ),
    );
  }
}
