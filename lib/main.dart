import 'package:flutter/material.dart';
import 'package:flutter_example/screen/example_icon.dart';
import 'package:flutter_example/screen/example_image_asset.dart';
import 'package:flutter_example/screen/example_image_network.dart';
import 'package:flutter_example/screen/example_text.dart';
import 'package:flutter_example/screen/hello_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ExampleIcon(),
    );
  }
}

