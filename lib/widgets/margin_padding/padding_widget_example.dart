import 'package:flutter/material.dart';

class PaddingWidgetExample extends StatelessWidget {
  const PaddingWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          // padding: EdgeInsets.all(20),
          color: Colors.purpleAccent,
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 15, 10, 5),
                padding: EdgeInsets.all(50),
                decoration: BoxDecoration(
                  color: Colors.green,
                  shape: BoxShape.rectangle,
                ),
                child: Icon(Icons.person, size: 80),
              ),
              Container(
                // margin: EdgeInsets.all(30),
                padding: EdgeInsets.all(50),
                decoration: BoxDecoration(
                  color: Colors.green,
                  shape: BoxShape.rectangle,
                ),
                child: Icon(Icons.person, size: 80),
              ),
              Container(
                // margin: EdgeInsets.all(30),
                padding: EdgeInsets.all(50),
                decoration: BoxDecoration(
                  color: Colors.green,
                  shape: BoxShape.rectangle,
                ),
                child: Icon(Icons.person, size: 80),
              ),
              Container(
                // margin: EdgeInsets.all(30),
                padding: EdgeInsets.all(50),
                decoration: BoxDecoration(
                  color: Colors.green,
                  shape: BoxShape.rectangle,
                ),
                child: Icon(Icons.person, size: 80),
              ),
              Container(
                // margin: EdgeInsets.all(30),
                padding: EdgeInsets.all(50),
                decoration: BoxDecoration(
                  color: Colors.green,
                  shape: BoxShape.rectangle,
                ),
                child: Icon(Icons.person, size: 80),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
