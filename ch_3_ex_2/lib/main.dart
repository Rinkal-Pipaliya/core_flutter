import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: SafeArea(
            child: Scaffold(
              appBar: AppBar(
                actions: [
                  Icon(Icons.military_tech)
                  SizedBox(
                    width: 10,
                  ),

                ],
                title: Text("Indian Flag",style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),),
                centerTitle: true,
                backgroundColor: Colors.black,
              ),
              body: Align(
                child: Container(
                  height: 150,
                  width: 250,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors:[
                          Colors.orange,
                          Colors.white,
                          Colors.white,
                          Colors.green,
                        ],
                        stops: [0.2,0.45,0.6,0.8],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter
                    ),
                    // borderRadius: BorderRadius.circular(20),
                  ),
                  alignment: Alignment(0,0.2),
                  child: Text(
                    "*",
                    style: TextStyle(
                      fontSize: 50,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              backgroundColor: Colors.blueAccent,
            ),
          ),
          ),
      );
}