import 'package:flutter/material.dart';

class ExampleImageNetwork extends StatefulWidget {
  const ExampleImageNetwork({super.key});

  @override
  State<ExampleImageNetwork> createState() => _ExampleImageNetworkState();
}

class _ExampleImageNetworkState extends State<ExampleImageNetwork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("组件-图片(网络)"),
      ),
      body: Image.network(
        "http://css.yhdmtu.xyz/yinghua8/pic/4073c014692d95264d5d869b887ec38d.jpg",
      ),
    );
  }
}
