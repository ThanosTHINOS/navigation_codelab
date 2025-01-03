import 'package:flutter/material.dart';
import 'first_screen.dart';
import 'second_screen.dart';
import 'third_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation Codelab',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/', // Default route (First Screen)
      routes: {
        '/': (context) => FirstScreen(), // First Screen
        '/second': (context) => SecondScreen(), // Second Screen
        '/third': (context) => ThirdScreen(), // Third Screen
      },
    );
  }
}
