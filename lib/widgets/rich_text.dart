import 'package:flutter/material.dart';

class RichTextView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: RichText(
            text: (
              TextSpan(
                text: "Don't have an account?",
                style: TextStyle(color: Colors.black, fontSize: 20),
                children: [
                  TextSpan(text: "Register.", style: TextStyle(color: Colors.red, fontSize: 20))
                ]
              )
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}