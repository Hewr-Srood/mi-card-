import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarBrightness: Brightness.light,
        statusBarColor: Colors.transparent));

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[800],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.grey[500],
                backgroundImage: AssetImage('assets/avatar.png'),
              ),
              Text(
                'Hewr',
                style: TextStyle(
                    fontFamily: 'ZenDots',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Front End Developer'.toUpperCase(),
                style: TextStyle(
                    fontFamily: 'ZenDots',
                    fontSize: 15.0,
                    color: Color.fromARGB(200, 255, 255, 255),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 300,
                child: Divider(
                  color: Color.fromARGB(200, 255, 255, 255),
                ),
              ),
              Card(
                color: Color.fromARGB(100, 0, 0, 0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 25,
                        color: Color.fromARGB(220, 255, 255, 255),
                      ),
                      Text(
                        '+964-750-861-4371',
                        style: TextStyle(
                          color: Color.fromARGB(220, 255, 255, 255),
                          fontFamily: 'ZenDots',
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Color.fromARGB(100, 0, 0, 0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email_outlined,
                        size: 25,
                        color: Color.fromARGB(220, 255, 255, 255),
                      ),
                      Text(
                        'Hewr_s@outlook.com',
                        style: TextStyle(
                          color: Color.fromARGB(220, 255, 255, 255),
                          fontFamily: 'ZenDots',
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Color.fromARGB(100, 0, 0, 0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                        size: 25,
                        color: Color.fromARGB(220, 255, 255, 255),
                      ),
                      Text(
                        'Erbil-Ashty City',
                        style: TextStyle(
                          color: Color.fromARGB(220, 255, 255, 255),
                          fontFamily: 'ZenDots',
                        ),
                      )
                    ],
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
