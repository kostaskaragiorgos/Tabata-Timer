import 'package:flutter/material.dart';
import 'package:tabatatimer/app/main_page/main_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tabata Timer',
      theme: ThemeData(
        primarySwatch: Colors.indigo,

      ),
      home: MainPage(), 
    );
  }
}
    