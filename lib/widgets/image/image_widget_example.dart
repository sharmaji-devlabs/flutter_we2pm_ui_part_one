import 'package:flutter/material.dart';

class ImageWidgetExample extends StatelessWidget {
  const ImageWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset("assets/images/image.png"),
      )
    );
  }
}