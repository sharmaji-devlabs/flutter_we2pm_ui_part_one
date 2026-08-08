import 'package:flutter/material.dart';
import 'package:ui_part_one/widgets/arangementWidget/arragement_widget.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      // home: const ContainerExample() // container screen
      // home: const TextExample(),
      // home: const ImageWidgetExample(),
      // home: const IconWidgetExample(),
      // home: const PaddingWidgetExample(),
      // home: const PaddingWidget(),
      // home: const SizedboxWidget(),
      home: const ArragementWidget(),

      // home: Scaffold(
      //   body: Center(
      //     child: Text("Send me 👉", style: TextStyle(color: Colors.black38)),
      //   ),
      // ),
    );
  }
}
