// import flutter helper lib
import 'package:flutter/material.dart';
// Create a class that will be out custom widget
// This class must extend the Stateless Widget base class
class App extends StatelessWidget {
  // Must define a build method that this widget will show
  @override
    Widget build(BuildContext context) {
      return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.camera),
          title: Text('Lets See Some Images!'),
          backgroundColor: Color.fromRGBO(0, 46, 72, .8),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color.fromRGBO(0, 46, 72, 1),
          child: Icon(Icons.add),
          onPressed: () {
            print('Hi there');
          },
        ),
      ),
    );
  }
}
