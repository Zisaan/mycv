import 'package:flutter/material.dart';
import 'appscrn/home.dart';

void main() => runApp(MyCv());

class MyCv extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My CV",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar( leading: Icon(Icons.menu),
        actions: <Widget>[
          FlatButton(
            color: Colors.blueAccent,
            child: Icon(Icons.phone_forwarded, color: Colors.white,),
            onPressed: (){},
          )
        ],
        backgroundColor: Colors.blueAccent,
          title: Text('My Maerial CV'),
        ),
        body: HomeScreen(),
      ),
    );
  }
}
