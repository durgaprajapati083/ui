import 'package:flutter/material.dart';
import 'package:text_to_voice/doctor_ui.dart';
import 'package:text_to_voice/home_page.dart';
import 'package:text_to_voice/instagram_ui.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: InstagramUi(),
      debugShowCheckedModeBanner: false,
    );
  }
}

