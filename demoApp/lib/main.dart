import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:Scaffold(
      appBar: AppBar(
        title: Text('demo'),
      ),
      body: Center(
        child: Text('vedunuri sujith'),
      ),
    ));
  }
}
