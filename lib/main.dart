import 'package:flutter/material.dart';
import 'package:proiect_nou/AppBarDemo.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: AppBarDemo(), theme: ThemeData.light());
  }
}
