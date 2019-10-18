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
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text(
              'VISITING CARD',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/Heisenberg.jpg'),
              ),
              Text(
                'Emran Imam',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.0,
                ),
              ),
              Text(
                'Dhaka, Bangladesh',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 390.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 1.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 1.0),
                          child: Column(
                            children: <Widget>[
                              Text(
                                "3 years",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Source Sans Pro'),
                              ),
                              Text(
                                "Experience",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Source Sans Pro'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 1.0),
                          child: Column(
                            children: <Widget>[
                              Text(
                                "25",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Source Sans Pro'),
                              ),
                              Text(
                                "Projects",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Source Sans Pro'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 2.0),
                          child: Column(
                            children: <Widget>[
                              Text(
                                "175",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Source Sans Pro'),
                              ),
                              Text(
                                "Followers",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Source Sans Pro'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 390.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 1.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueAccent,
                  ),
                  title: Text(
                    'emran.imam@gmail.com',
                    style: TextStyle(
                        color: Colors.black,
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
                    color: Colors.redAccent,
                  ),
                  title: Text(
                    '01676345200',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      height: 50.0,
                      width: 150.0,
                      decoration: BoxDecoration(
                        border: Border.all(),
                        color: Colors.green,
                      ),
                      child: Center(
                        child: Text(
                          "FOLLOW",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Source Sans Pro'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 40.0,
                    ),
                    Container(
                      height: 50.0,
                      width: 150.0,
                      decoration: BoxDecoration(
                        border: Border.all(),
                        color: Colors.blueAccent,
                      ),
                      child: Center(
                        child: Text(
                          "MESSAGE",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Source Sans Pro'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
