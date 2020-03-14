import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home: MyApp()),
  );
}

class MyApp extends StatefulWidget {
  State<StatefulWidget> createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  List<String> _items = ["Item 1", "Item 2", "Item 3"];
  final _listkey = GlobalKey<AnimatedListState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Center(child: Text("Community App")),
      ),
      body: Container(),
      drawer: Drawer(
        child: Container(
          alignment: Alignment.center,
          color: Color(0xff373737),
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 80),
              ),
              SizedBox(
                  height: 70,
                  child: Image(
                    image: AssetImage(
                        'assets/images/user-sign-illustration-vector-white-drawing_csp48576098.jpg'),
                  )),
              Padding(padding: EdgeInsets.only(top: 10)),
              InkWell(
                onTap: () {
                  print("Login");
                },
                child: Text(
                  "Log In / Sign Up",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
