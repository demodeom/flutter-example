import 'package:flutter/material.dart';

class ExampleText extends StatefulWidget {
  const ExampleText({super.key});

  @override
  State<ExampleText> createState() => _ExampleTextState();
}

class _ExampleTextState extends State<ExampleText> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("组件-Text."),
      ),
      body:  Text(
        "Some of us get dipped in flat, some in satin, some in gloss. But every once in a while you find someone who's iridescent, and when you do, nothing will ever compare.",
        style: TextStyle(
            color: Colors.red,
            fontSize: 40,
            fontWeight: FontWeight.w400,
            backgroundColor: Colors.yellow,
            decoration: TextDecoration.lineThrough,
            // decoration: TextDecoration.underline,
            // decoration: TextDecoration.overline,
            decorationColor: Colors.green,
            // decorationStyle: TextDecorationStyle.solid
            // decorationStyle: TextDecorationStyle.double
            // decorationStyle: TextDecorationStyle.dashed
            // decorationStyle: TextDecorationStyle.dotted
            decorationStyle: TextDecorationStyle.wavy,
            decorationThickness: 1,
            letterSpacing: 5,
            wordSpacing: 10,
            fontFamily: "中國龍毛隸書"),
        // textAlign: TextAlign.center,
        textAlign: TextAlign.left,
        // textAlign: TextAlign.right,
        // maxLines: 3,
        // overflow: TextOverflow.ellipsis,
        // overflow: TextOverflow.clip,
        // overflow: TextOverflow.fade,
        // overflow: TextOverflow.visible,
        // textDirection: TextDirection.ltr,
        // textDirection: TextDirection.rtl,
      ),
    );
  }
}
