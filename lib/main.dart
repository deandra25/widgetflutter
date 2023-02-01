import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BelajarFlutter.com'),
      ),
      body: Center(
        child: Text(
  'Ini Text Pertama Saya saat belajar flutter. Sangat menyenangkan dapat belajar flutter dengan mudah dan menarik',
  style: TextStyle(
    fontSize: 20,
    fontFamily: 'DancingScript'
  ),
  // textAlign: TextAlign.center,
  overflow: TextOverflow.ellipsis,
  maxLines: 5,
)
    )
    );
  }
}