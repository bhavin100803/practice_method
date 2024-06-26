import 'package:flutter/material.dart';
import 'package:practice_method/stringmethod.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget{
  const MyApp();

  @override
  State<MyApp> createState() => _MyAppState();

}
class _MyAppState extends State<MyApp>{

  @override
  Widget build(BuildContext context) {
     return const MaterialApp(
     debugShowCheckedModeBanner: false,
       title: 'Demo',
     );
  }
}



