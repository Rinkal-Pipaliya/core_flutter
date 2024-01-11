import 'package:flutter/material.dart';

void main()
{
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
                  Icon(Icons.home),
                  SizedBox(
                    width: 10,
                  ),
                  // Icon(Icons.arrow_back_outlined),
                  // SizedBox(
                  //   width: 10,
                  // ),
                ],
                leading: Icon(Icons.arrow_back_outlined),
                centerTitle: true,
                title: Text("Launch Buttn ",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black
                  ),
                ),
                backgroundColor: Colors.blue,
              ),
              body: Align(
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100),
                    boxShadow: [
                      BoxShadow(
                        spreadRadius: 5,
                        blurRadius: 5,
                        color: Colors.lightBlue,
                      ),
                    ],
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "GO",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                    ),

                  ),
                ),
              ),
              backgroundColor: Colors.white70,
            ),
          ),
      ),
  );
}