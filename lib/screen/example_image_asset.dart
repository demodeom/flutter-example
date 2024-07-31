import 'package:flutter/material.dart';

class ExampleImageAsset extends StatefulWidget {
  const ExampleImageAsset({super.key});

  @override
  State<ExampleImageAsset> createState() => _ExampleImageAssetState();
}

class _ExampleImageAssetState extends State<ExampleImageAsset> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("组件-图片(本地图片)"),
      ),
      body: Image.asset("assets/images/2.jpg",),
    );
  }
}
