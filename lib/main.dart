import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final myStream = ListCreator().stream;
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Community App")),
      ),
      body: Text(""),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[

          ],
        ),
      ),
    ));
  }
  
}
