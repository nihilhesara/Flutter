import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center, // Centers content vertically
            //crossAxisAlignment: CrossAxisAlignment.center, // Centers content horizontally
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/nihil.jpg"),
              ),
              Text(
                "Nihil Hesara",
                style: TextStyle(
                  fontSize: 40.0, // Corrected font size
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico', // add fonts to the pubspec.ymal
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'SourceCodePro', // add fonts to the pubspec.ymal
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Row(
                  children: <Widget> [
                    Icon(
                        Icons.phone,
                        // size: 100, // can adjust the size of the icon
                        color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text( "077 580 0667",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceCodePro',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Row(
                  children: <Widget> [
                    Icon(
                      Icons.email,
                      // size: 100, // can adjust the size of the icon
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text( "nihilhesa@gmail.com",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceCodePro',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
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
