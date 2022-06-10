// ignore_for_file: annotate_overrides

import 'package:flutter/material.dart';
import 'dart:async';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: const MyHomePage(),
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.yellow,
        ));
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key}) : super(key: key);

@override
// _MyHomePageState createState() => _MyHomePageState();
// }
// class _MyHomePageState extends State<MyHomePage> {
//   @override

// {
//   super.initState();
//   Timer(
//     const Duration(seconds: 3), () => Navigator.pushReplacement(
//       context, MaterialPageRoute(builder: (context) => const MainPage())
//   )
// );
// }
@override
Widget build(BuildContext context) {
  return Image.asset("assets/images/page1.png");
} 
// }