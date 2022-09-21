// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[400],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 150.0,
                  backgroundImage: AssetImage(''),
                ),
                Text(
                  "Enter name",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    letterSpacing: 2,
                    color: Colors.black,
                  ),
                ),
                Text(
                  "Enter specialty",
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 24,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 200,
                  child: Divider(
                    color: Colors.grey[300],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                  ),
                  child: Column(
                    children: [
                      Card(
                        child: ListTile(
                          leading: Icon(Icons.call),
                          title: Text("Enter phone"),
                        ),
                      ),
                      Card(
                        child: ListTile(
                          leading: Icon(Icons.email),
                          title: Text("Enter E-mail"),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
