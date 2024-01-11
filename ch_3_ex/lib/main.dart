import 'package:flutter/material.dart';

void main(){

  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.green,
            title: const Text(" 🛍️ List of Frutis "),
            foregroundColor: Colors.white,
          ),
          body: Center(
            child: RichText(
              text: const TextSpan(
                children: [
                  TextSpan(
                      text: "🍎Apple\n",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      )
                  ),
                  TextSpan(
                    text: "🍇 Grapes\n",
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: "🍒 Cherry\n",
                    style: TextStyle(
                      color: Colors.purpleAccent,
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: "🍓 Stawberry\n",
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: "🥭 Mango\n",
                    style: TextStyle(
                      color: Colors.orange,
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: "🍍 Pineapple\n",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: "🍋 Lemon\n",
                    style: TextStyle(
                      color: Colors.orangeAccent,
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: "🍉 Watermelon\n",
                    style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: "🥥 Coconut\n",
                    style: TextStyle(
                      color: Colors.brown,
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      )
  );
}

