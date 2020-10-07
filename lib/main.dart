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
                backgroundImage: AssetImage('images/dooley.jpg'),
              ),
              Text(
                'Silas Warren',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
              Text('CLOUD CONTRAST',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    color: Colors.teal[100],
                    letterSpacing: 6,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                child: ListTile(
                    leading: Icon(
                      Icons.phone_iphone,
                    ),
                    title: Text(
                      '989.482.1171',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'SourceSansPro',
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),

                  child: ListTile(
                    leading: Icon(
                        Icons.mail_outline,
                    ),
                    title: Text(
                      'dooley@cloudcontrast.com',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'SourceSansPro',
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),

              Container(
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
