import 'package:flutter/material.dart';

class ExampleIconCustom extends StatefulWidget {
  const ExampleIconCustom({super.key});

  @override
  State<ExampleIconCustom> createState() => _ExampleIconCustomState();
}

class _ExampleIconCustomState extends State<ExampleIconCustom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("组件-图标(阿里云图标))"),
      ),
      body: Icon(IconData(0xe600, fontFamily: "AliyunIconfont"), color: Colors.red,)
    );
  }
}

