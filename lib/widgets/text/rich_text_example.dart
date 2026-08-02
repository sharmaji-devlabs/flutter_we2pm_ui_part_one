import 'package:flutter/material.dart';

class RichTextExample extends StatelessWidget {
  const RichTextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: Text.rich(
          TextSpan(
            style: TextStyle(fontSize: 20, color: Colors.black),
            text: "By continuing, you agree to ",
            children: [
              TextSpan(
                text: "Terms of Use",
                style: TextStyle(color: Colors.blueAccent),
              ),
              TextSpan(text: " and "),
              TextSpan(
                text: "Privacy Policy",
                style: TextStyle(color: Colors.blueAccent),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
