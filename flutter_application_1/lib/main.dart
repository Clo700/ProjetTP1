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
            shape:
                BeveledRectangleBorder(borderRadius: BorderRadius.circular(5)),
            title: const Text('Accueil'),
            backgroundColor: Colors.pink,
            centerTitle: true,
            leading: Icon(Icons.home)),
        body:
            //Column
            const Center(
          child: Text('Hello World, of course'),
        ),
      ),
    );
  }
}
