import 'package:flutter/material.dart';
void main(){
  String tital = "Hello World !!";

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          actions: [
            // Icon(Icons.more_horiz),
            Icon(Icons.search),
            Icon(Icons.shopping_cart),
          ],
          leading: Icon(Icons.menu),
          centerTitle: true,
          backgroundColor:Colors.blue,
          title: Text("Home Page"),
        ),
        body:Center(
          child: Text("Hello Flutter",style: TextStyle(fontSize: 30.0) ,),
        ),
      ),
    ),
  );
}