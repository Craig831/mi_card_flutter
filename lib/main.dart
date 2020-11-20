import 'dart:convert';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.red,
              backgroundImage: AssetImage('images/avatar.jpg'),
            ),
            Text(
              'Craig Jeffords',
              style: TextStyle(
                fontFamily: 'ArchitectsDaughter',
                fontSize: 40,
                color: Colors.white,
              ),
            ),
            Text(
              'SR. SOFTWARE ENGINEER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal),
                title: Text(
                  '(414) 750-7104',
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.teal),
                title: Text(
                  'cjeffords831@gmail.com',
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}

// child: Row(
//   children: <Widget>[
//     Icon(Icons.phone, color: Colors.teal),
//     SizedBox(
//       width: 10.0,
//     ),
//     Text(
//       '(414) 750-7104',
//       style: TextStyle(
//         color: Colors.teal[900],
//         fontFamily: 'SourceSansPro',
//         fontSize: 20.0,
//       ),
//     )
//   ],
// ),
