import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      // Define the app-wide theme here
      theme: ThemeData(
        primarySwatch: Colors.blue,
        appBarTheme: AppBarTheme(
          titleTextStyle: TextStyle(
            color: Colors.white, // Set the title color
            fontSize: 20,        // Optional: Set font size
            fontWeight: FontWeight.bold, // Optional: Set font weight
          ),
        ),
      ),
      //______________________________________________________________________________________________
      home: Scaffold( // Scaffold class Implements the basic Material Design visual layout structure
        backgroundColor: Colors.blueGrey, // change the background color of the app
        appBar: AppBar(
          title: Center(child: Text("I'm Rich")) , // title of app bar
          backgroundColor: Colors.blueGrey[900], // change background color of app bar
        ),
        body: Center( // alt + enter to wrap anything from the center
          child: Image( //adding an image from image class
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
