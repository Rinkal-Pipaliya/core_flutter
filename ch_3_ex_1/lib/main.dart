import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Flutter App",
      home: Scaffold(
        appBar: AppBar(
          actions: [
            Icon(Icons.more_horiz),
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
          title: Text("Home Page".toUpperCase()),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              text: "My",
              children: [
                TextSpan(
                    text: "Flutter",
                    style:
                        TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold)
                ),
                TextSpan(
                    text: "App",
                    style: TextStyle(fontSize: 30.0, color: Colors.purpleAccent)
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

class _MyHomePageStste extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
      ),
      body: TextButton(
        child: Text("Click here!!"),
        onPressed: (){
          print("Text Button Tapped!");
        },
      ),
    );
  }
}

class MyHomePage {

}
