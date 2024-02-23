//flutter :New project  -- option in command pallete creates a project
//create a new application, choose where your  file is to be saved

import 'package:flutter/material.dart';

void main() {
  // void main can be written as main()
  runApp(Myapp());
}

//everything is a widget and there is a widget for everything

//create statelss widget by writing st
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.indigo,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
//const is used when blue underline comes to make things constant that do not change      during run time

//bulb icon near the text can be used to wrap with center
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 31, 201, 147),
      appBar: AppBar(
        backgroundColor: Colors.indigo,
      ),
      body: SafeArea(
          // the area around the edges of the phone
          child: Container(
        width: double.infinity,
        child: const Text(
          'Crossroads',
          textAlign: TextAlign.right,
          style: TextStyle(
            color: Color.fromARGB(255, 249, 27, 27),
            fontSize: 50,
            fontWeight: FontWeight.w500,
          ),
        ),
      )),
    ); // used to create screens
    //cannot allign text to right,we have to add a larger container with space in the left and right to align the text
  }
}
