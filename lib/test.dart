import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/user.png'),
              ),
              Text(
                'Emran Imam',
                style: TextStyle(
                    color: Colors.teal,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'emran.imam@gmail.com',
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '01676345200',
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
