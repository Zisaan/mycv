import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueAccent,
      // alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
              padding: EdgeInsets.only(bottom: 20.0, left: 5.0),
              child: Row(
                children: <Widget>[
                  Image(
                    image: AssetImage('images/man_icon.png'),
                    width: 180.0,
                    height: 180.0,
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 15.0, bottom: 7.0),
                        child: Text('Hey, I am', style: TextStyle(fontFamily: 'Srisakdi-Regular', color: Colors.white,fontSize: 16.0),),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15.0, bottom: 7.0),
                        child: Text('ZISAN', style: TextStyle(fontFamily: 'Srisakdi-Regular', color: Colors.white,fontSize: 27.0),),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15.0),
                        child: Text('Junior Apps Developer', style: TextStyle(fontFamily: 'Srisakdi-Regular', color: Colors.white,fontSize: 15.0)),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15.0, top: 5.0),
                        child: Text('Khulna, Bangladesh', style: TextStyle(fontFamily: 'Srisakdi-Regular', color: Colors.white,fontSize: 13.0),),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15.0, top: 5.0),
                        child: Text('Website- www.zisan.xyz', style: TextStyle(fontFamily: 'Srisakdi-Regular', color: Colors.white,fontSize: 13.0)),
                      )
                      
                      
                    ],
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.only(top: 15.0),
              child: Column(children: <Widget>[
                Card(
                    color: Colors.white,
                    child: ListTile(
                      title: Text('Web Development'),
                      subtitle: Text("Front-end Development"),
                      leading: Icon(Icons.radio_button_checked, color: Colors.green),
                      trailing: Text('92%' ,style: TextStyle(fontSize: 17.0, color: Colors.green)),
                    )),
                Card(
                    color: Colors.white,
                    child: ListTile(
                      title: Text('Web Application' ),
                      subtitle: Text("Server Side Applicaton"),
                      leading: Icon(
                        Icons.radio_button_checked,
                        color: Colors.green,
                      ),
                      trailing: Text('75%', style: TextStyle(fontSize: 17.0, color: Colors.green),),
                    )),
                Card(
                    color: Colors.white,
                    child: ListTile(
                      title: Text('Mobile Application'),
                      subtitle: Text("X-Platform Mobile Apps"),
                      leading: Icon(Icons.radio_button_checked, color: Colors.green),
                      trailing: Text('60%', style: TextStyle(fontSize: 17.0, color: Colors.green)),
                    )),
              ]))
        ],
      ),
    );
  }
}
