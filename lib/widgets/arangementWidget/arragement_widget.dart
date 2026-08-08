import 'package:flutter/material.dart';

class ArragementWidget extends StatelessWidget {
  const ArragementWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // to arrange childs in vertical order use column widget
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.purple.shade100,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.redAccent,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "one",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "two",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "three",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "four",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "five",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blueAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "one",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "two",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "three",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "four",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "five",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.cyanAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "one",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "two",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "three",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "four",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "five",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blueGrey,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "one",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "two",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "three",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "four",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "five",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amberAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "one",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "two",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "three",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "four",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "five",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blueGrey,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "one",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "two",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "three",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "four",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "five",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
            ),

            // Row(
            //   children: [
            //     Container(width: 100, height: 100, color: Colors.redAccent),
            //     Container(width: 100, height: 100, color: Colors.blueAccent),
            //     Container(width: 100, height: 100, color: Colors.cyanAccent),
            //     Container(width: 100, height: 100, color: Colors.blueGrey),
            //     Container(width: 100, height: 100, color: Colors.amberAccent),
            //   ],
            // ),

            // Row(
            //   children: [
            //     Container(width: 100, height: 100, color: Colors.redAccent),
            //     Container(width: 100, height: 100, color: Colors.blueAccent),
            //     Container(width: 100, height: 100, color: Colors.cyanAccent),
            //     Container(width: 100, height: 100, color: Colors.blueGrey),
            //     Container(width: 100, height: 100, color: Colors.amberAccent),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}
