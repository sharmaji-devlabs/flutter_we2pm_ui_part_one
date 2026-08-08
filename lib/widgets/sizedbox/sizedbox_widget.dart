import 'package:flutter/material.dart';

class SizedboxWidget extends StatelessWidget {
  const SizedboxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 100,
          width: double.infinity,
          child: Text("Terms & conditions are applied"),
        ),
      ),
    );
  }
}
