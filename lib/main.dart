import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/propic.jpg'),
            ),
            Text(
              'Henn Sicc',
              style: TextStyle(
                  fontFamily: 'ArchitectsDaughter',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  color: Colors.red[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.red[100],
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.red,
                  ),
                  title: Text('(666)-420-6969',
                      style: TextStyle(
                          color: Colors.red[900],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20)),
                )),
            Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.red,
                  ),
                  title: Text('hennsicc@email.com',
                      style: TextStyle(
                          color: Colors.red[900],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20)),
                )),
            Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.web,
                    color: Colors.red,
                  ),
                  title: Text('www.hennsicc.me',
                      style: TextStyle(
                          color: Colors.red[900],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20)),
                )),
          ],
        )),
      ),
    );
  }
}
