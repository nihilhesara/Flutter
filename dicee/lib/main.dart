import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: DicePage(), // ✅ Use your custom DicePage here
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text('Dicee'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Row(
          children: <Widget>[
            Expanded( // must be a child of row and column it expands it's size according to the phone size
              // flex: 2, - to adjust the size of expanded widget
              child: Image.asset('images/dice1.png'),
            ),
            Expanded( // must be a child of row and column it expands it's size according to the phone size
              child: Image.asset('images/dice1.png'),
            ),
          ],
        ),
      ),
    );
  }
}
