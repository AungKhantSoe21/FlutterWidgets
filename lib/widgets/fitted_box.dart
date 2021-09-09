import 'package:flutter/material.dart';

class FittedBoxView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(children: [
            SizedBox(height: 25,),
            Container(
              width: MediaQuery.of(context).size.width* 0.70,
              height: MediaQuery.of(context).size.width* 0.70,
              color: Colors.blue,
              child: FittedBox(
                fit: BoxFit.cover,
                child: Image(image: AssetImage('assets/images/image.jpg')),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: MediaQuery.of(context).size.width* 0.70,
              height: MediaQuery.of(context).size.width* 0.70,
              color: Colors.green,
              child: FittedBox(
                fit: BoxFit.contain,
                child: Image(image: AssetImage('assets/images/image.jpg')),
              ),
            )
          ],),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}