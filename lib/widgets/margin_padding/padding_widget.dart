import 'package:flutter/material.dart';

class PaddingWidget extends StatelessWidget {
  const PaddingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.green,
          child: Padding(
            // padding: EdgeInsetsGeometry.only(left: 30, right: 20),
            padding: EdgeInsetsGeometry.symmetric(horizontal: 30),
            child: Text(
              "Flutter Padding",
              style: TextStyle(
                fontSize: 30,
                color: Colors.blueAccent.shade400,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.2,
                height: 20,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
