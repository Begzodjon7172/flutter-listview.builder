import 'package:flutter/material.dart';
import 'package:flutter_lesson_1/ui/NewListViewBuilder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 164, 154, 180)),
        useMaterial3: true,
      ),
      home: Newlistviewbuilder(),
    );
  }
}

