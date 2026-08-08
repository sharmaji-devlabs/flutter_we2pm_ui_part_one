import 'package:flutter/material.dart';

class IconWidgetExample extends StatelessWidget {
  const IconWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(
          Icons.person_3_outlined,
          applyTextScaling: true,
          size: 120,
          color: Colors.amber,
          semanticLabel: "Alarm clock icon",
          blendMode: BlendMode.srcIn,
        ),
      ),
    );
  }
}
