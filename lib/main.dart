import 'package:flutter/material.dart';
import 'package:flutter_concept_challenges/1_container.dart';
import 'package:flutter_concept_challenges/2_container.dart';
import 'package:flutter_concept_challenges/3_container.dart';
import 'package:flutter_concept_challenges/4_container.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FourContainer(),
    );
  }
}
