import 'package:flutter/material.dart';

// https://medium.com/flutter-community/flutter-layout-cheat-sheet-5363348d037e
// refer the above link for more layout patterns

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column( // change column to a row and try each thing
            // mainAxisSize: MainAxisSize.min, //(shrink tis to the actual size)
            // verticalDirection: VerticalDirection.up, //(display the containers down to up like container 1,2,3 from the bottom)
            // verticalDirection: VerticalDirection.down, //(this is the default one)
            // mainAxisAlignment: MainAxisAlignment.end, //(display the containers down to up like container 3,2,1 from the bottom)
            // mainAxisAlignment: MainAxisAlignment.center, //(to center the containers)
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly, //(keep even space in between containers)
            // mainAxisAlignment: MainAxisAlignment.spaceBetween, //(one container in the top and another one in the middle and the last one at the end
            // crossAxisAlignment: CrossAxisAlignment.end,
            // crossAxisAlignment: CrossAxisAlignment.stretch, //(to stretch the widget from left side to all the way to the end)

            children: <Widget> [
              Container(
                color: Colors.white,
                child: Text("Container-01"),
                height: 100,
                width: 100, // can change the width as (width: double.infinity,) so it stretch the widget all the way to the end)
                // margin: EdgeInsets.symmetric(vertical: 50, horizontal: 15), // for outside of the widget
                // margin: EdgeInserts.fromLTRB (30,20,15,25), // left,top,right,bottom
                // margin: EdgeInserts.only(left:30),
                // padding: EdgeInsets.all(20), // for the inside of the widget
              ),
              SizedBox( // This use to have a space in between two widgets this have height and width properties
                  height: 20,
                  width: 20,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Text("Container - 02"),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
                child: Text("Container - 03"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
