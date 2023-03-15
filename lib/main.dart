import 'package:flutter/material.dart';
import 'package:test/background_image.dart';
import 'package:test/bottom_navigation.dart';
import 'package:test/container_animated.dart';


void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimationContainer(),
    );
  }
}