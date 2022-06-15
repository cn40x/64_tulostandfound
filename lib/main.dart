// ignore_for_file: avoid_unnecessary_containers, unused_label, no_logic_in_create_state, unused_element, unused_local_variable, dead_code, prefer_const_constructors, non_constant_identifier_names, prefer_equal_for_default_values, sized_box_for_whitespace, prefer_typing_uninitialized_variables, deprecated_member_use, unnecessary_new

import 'dart:async';
import 'package:flutter/material.dart';

// import 'package:smooth_page_indicator/smooth_page_indicator.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: MyHomePage(),
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.yellow,
        ));
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Widget? get child => null;

  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const MainPage())));
  }

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/images/page1.png");
  }
}

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const FindObject())));
  }

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/images/Group2.png");
  }
}

class FindObject extends StatefulWidget {
  const FindObject({Key? key}) : super(key: key);
  @override
  _FindObjectState createState() => _FindObjectState();
}

class _FindObjectState extends State<FindObject> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const AlreadyFind())));
  }

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/images/Group5.png");
  }
}

class AlreadyFind extends StatefulWidget {
  const AlreadyFind({Key? key}) : super(key: key);
  @override
  _AlreadyFindState createState() => _AlreadyFindState();
}

class _AlreadyFindState extends State<AlreadyFind> {
  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/images/Group4.png');
  }
}
