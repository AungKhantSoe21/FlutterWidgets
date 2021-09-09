import 'package:flutter/material.dart';

class SizedBoxView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(children: [
            SizedBox(height: 100,), // space between status bar and center widget
            Center(
              child: SizedBox(
                height: 100,
                width: 200,
                child: ElevatedButton(child: Text("My Button"), onPressed: () => print("You press my button"),),
              )
            ),
            SizedBox(height: 50,), // space between center widget and container widget
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
            )
          ],),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}