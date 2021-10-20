import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your app name',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Your Title here'),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              SizedBox(
                  child:
                      Container(height: 100, color: const Color(0x00ffffff))),
              SizedBox(
                  child:
                      Container(height: 200, color: const Color(0x00ffffff))),
              const Text('test'),
            ],
          ),
        ),
      ),
    );
  }
}
