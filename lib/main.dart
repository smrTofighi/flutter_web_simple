import 'package:flutter/material.dart';
import 'package:flutter_web_simple/gen/fonts.gen.dart';
import 'package:flutter_web_simple/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    
      title: 'Flutter Web',
      theme: ThemeData(
        fontFamily: FontFamily.samim,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

