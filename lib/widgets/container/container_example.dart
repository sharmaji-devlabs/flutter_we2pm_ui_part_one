import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  const ContainerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          // color: Colors.red, // passing normal color
          // color: Colors.red.shade500, // passing color with shade
          // color: Colors.redAccent, // passing collor with shade amount
          width: 200,
          height: 400,
          alignment: AlignmentGeometry.bottomCenter,
          decoration: BoxDecoration(
            color: Colors.pinkAccent,
            // borderRadius: BorderRadius.all(Radius.elliptical(10, 90)),
            // borderRadius: BorderRadius.circular(100),
            borderRadius: BorderRadius.horizontal(
              left: Radius.circular(90),
              right: Radius.circular(10),
            ),
            boxShadow: <BoxShadow>[
              BoxShadow(
                color: Colors.green,
                blurRadius: 20,
                spreadRadius: 10,
                // offset: Offset.fromDirection(90, -90), // shadow in behind
                // offset: Offset.fromDirection(90, 90), // shadow in front
              ),
            ],
            border: Border.all(color: Colors.black, width: 4),
          ),
          child: Center(child: Text("hello")), // to insert widget in container
        ),
      ),
    );
  }
}
