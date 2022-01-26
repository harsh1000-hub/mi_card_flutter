import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {  // Stateless Widget is used to use hot reload option in flutter
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // this is used to remove debug icon from App
      home: Scaffold(
        backgroundColor: Colors.blue.shade600,
        body: SafeArea(  // SafeArea widget used to pitch the container inside the mobile screen
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,// centered all the container in center
            children: <Widget>[
              CircleAvatar(
                radius: 50.50,
                backgroundImage: AssetImage('images/Harsh.png'),
                backgroundColor: Colors.white60,
              ),
              Text(
                'Harsh Vardhan',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_outlined,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+91-9305466040',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  ),
                ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child:ListTile(
                  leading:Icon(
                    Icons.email_outlined,
                    color: Colors.teal.shade900,
                  ),
                   title:Text(
                    'Harsh.123@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontWeight:FontWeight.bold
                    ),
                ),
              ),
        ),
            ],
          )
        )
      ),
    );
  }
}