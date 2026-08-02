import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  // final text = "Flutter App";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.blueGrey,
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.center,
          child: Text(
            "Flutter App",
            // textDirection: TextDirection.ltr,
            // textAlign: TextAlign.center,
            // maxLines: 2,
            overflow: TextOverflow.clip,
            // textScaleFactor: 3.5,
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontStyle: FontStyle.italic,
              // fontWeight: FontWeight.w400, // normal font weight
              // fontWeight: FontWeight.w100, // light font weight
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
