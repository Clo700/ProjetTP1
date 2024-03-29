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
            leading: const Icon(Icons.home),
            actions: const <Widget>[
              Padding(
                padding: EdgeInsets.all(5),
                child: Icon(Icons.home),
              )
            ],
          ),
          body: Column(
            children: [
              Row(
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.all(5),
                    padding: const EdgeInsets.all(5),
                    child: const Text("Onglet 1",
                        style: TextStyle(color: Colors.pink)),
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    padding: const EdgeInsets.all(5),
                    child: const Text("Onglet 2",
                        style: TextStyle(color: Colors.pink)),
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    padding: const EdgeInsets.all(5),
                    child: const Text("Onglet 3",
                        style: TextStyle(color: Colors.pink)),
                  )
                ],
              ),
              const Image(
                image: AssetImage("imageprincipale"),
              ),
              const SizedBox(
                height: 5,
              ),
              Row(children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(5),
                  padding: const EdgeInsets.all(5),
                  child: const Text("Onglet 3",
                      style: TextStyle(color: Colors.black45)),
                ),
                Container(
                  margin: const EdgeInsets.all(5),
                  padding: const EdgeInsets.all(5),
                  child: const Text("Onglet 3",
                      style: TextStyle(color: Colors.black45)),
                ),
              ]),
              const SizedBox(
                height: 5,
              ),
              Row(children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(5),
                  padding: const EdgeInsets.all(5),
                  child: const Text("Onglet 3",
                      style: TextStyle(color: Colors.black45)),
                ),
                Container(
                  margin: const EdgeInsets.all(5),
                  padding: const EdgeInsets.all(5),
                  child: const Text("Onglet 3",
                      style: TextStyle(color: Colors.black45)),
                ),
              ]),
              const SizedBox(
                height: 5,
              ),
              Row(children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(5),
                  padding: const EdgeInsets.all(5),
                  child: const Icon(Icons.home),
                ),
                Container(
                  margin: const EdgeInsets.all(5),
                  padding: const EdgeInsets.all(5),
                  child: const Icon(Icons.home),
                ),
                Container(
                  margin: const EdgeInsets.all(5),
                  padding: const EdgeInsets.all(5),
                  child: const Icon(Icons.home),
                )
              ])
            ],
          )),
    );
  }
}
