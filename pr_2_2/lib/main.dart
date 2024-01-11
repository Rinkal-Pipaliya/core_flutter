import 'package:flutter/material.dart';

void main(){

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: const Text(" Red & White"),
          foregroundColor: Colors.white,
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
              children: [
                TextSpan(
                    text: "\t\t\t\t\t\t\t\t\t\t G",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                    )
                ),
                TextSpan(
                  text: "R",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 50,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "APHICE\n",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "\t\tFLUTT",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 50,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "R\n",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t AN",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "D",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 50,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "ROID\n",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "DESIGH",
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "&",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 50,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "DEVELOP\n",
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t W",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 50,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "EB\n",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t FAS",
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "H",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 50,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "IOS\n",
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "\tANIMAT",
                  style: TextStyle(
                    color: Colors.greenAccent,
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "I",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 50,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "ON\n",
                  style: TextStyle(
                    color: Colors.greenAccent,
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t\t\t\t\t\t\t I",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "T",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 50,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "A-CS+\n",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "\t\t\t\t GAM",
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 34,
                    fontWeight: FontWeight.w700,

                  ),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 50,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ],
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}

