import 'package:flutter/material.dart';

class ExampleButton extends StatefulWidget {
  const ExampleButton({super.key});

  @override
  State<ExampleButton> createState() => _ExampleButtonState();
}

class _ExampleButtonState extends State<ExampleButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("组件-按钮"),
      ),
      body: Column(
        children: [
          TextButton(onPressed: () {}, child: Text("文本按钮")),
          OutlinedButton(onPressed: () {}, child: Text("边框按钮")),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add),
          ),
          OutlinedButton.icon(
            onPressed: () {},
            label: Text("添加"),
            icon: Icon(Icons.add),
          )
        ],
      ),
    );
  }
}
