import 'package:flutter/material.dart';

//The main fuction is the entrence point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp{
      home:Scaffold{
        backgroundColor: Colors.blueGrey,
        appBar: AppBar{
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ), //AppBar
        body: Center(
          child: Image(
            image:
              NetworkImage('https://www.w3schools.cm/w3css/img_lights.jpg'),
            ), // Image
         ), // Center
       ), // Scaffold
     ), // MaterialApp
   );
}
