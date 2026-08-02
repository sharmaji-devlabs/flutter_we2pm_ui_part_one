import 'package:flutter/material.dart';
import 'package:ui_part_one/widgets/container/container_example.dart';
import 'package:ui_part_one/widgets/image/image_widget_example.dart';
import 'package:ui_part_one/widgets/text/rich_text_example.dart';
import 'package:ui_part_one/widgets/text/text_example.dart';

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
      home: const ImageWidgetExample(),
    );
  }
}
