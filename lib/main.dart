import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      title: 'سلاو',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('سلاو'),
        ),
        body:  Center(
          child: Image.asset("assets/images/gratisography-cool-cat-800x525.jpg",width: 200,)
        ),
      ),
    );
  }
}