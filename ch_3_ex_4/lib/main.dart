import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: SafeArea(
            child: Scaffold(
              appBar: AppBar(
                actions: [
                  Icon(Icons.menu),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.search),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.shopping_cart),
                  SizedBox(
                    width: 10,
                  ),
                ],
                leading: Icon(Icons.menu),
                centerTitle: true,
                title: Text("Home Page",style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),),
                // centerTitle: true,
                backgroundColor: Colors.blue,
              ),
              body: Align(
                child: Container(
                  height: 70,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.white60,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        spreadRadius: 5,
                        blurRadius: 10,
                        color: Colors.blueAccent,
                      ),
                    ],
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "Tap",
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              backgroundColor: Colors.white,
            ),
          ),
      ),
  );
}