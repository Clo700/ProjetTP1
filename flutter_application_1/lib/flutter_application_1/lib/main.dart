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

        body: Center>Column[Container,Expanded>Container,Text], 

        ), 

      ), 

    ); 

  } 

} 