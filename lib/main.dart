
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
            leading: Icon(Icons.menu),
            title: Text("My book"),
      actions: [
        Icon(Icons.favorite),
        Icon (Icons.search),
        Icon(Icons.more_vert),
      ],

      ),
      body:Image.network("https://img.pikbest.com/png-images/20250324/colorful-stack-of-eight-books-on-white-background_11624592.png!w700wp"),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.calendar_today),label: "Appointments"),
        BottomNavigationBarItem(icon: Icon(Icons.account_circle),label:"profile"),
      ]),
    )
  ));
}