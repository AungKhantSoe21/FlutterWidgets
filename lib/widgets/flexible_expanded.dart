import 'package:flutter/material.dart';

class FlexibleExpandedView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Row(
            children: [
              Flexible(
                flex: 3, 
                child: Container(
                  color: Colors.cyan,
                )
              ),
              Flexible(
                flex: 4, 
                child: Container(
                  child: Column(children: [
                    Expanded(
                      flex: 4,
                      child: Container(color: Colors.white,)
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(color: Colors.black,)
                    ),
                    Expanded(
                      flex: 4,
                      child: Container(color: Colors.yellow,)
                    ),
                  ],),
                )
              ),
              Flexible(
                flex: 3, 
                child: Container(
                  color: Colors.blue,
                )
              ),
            ],
          ),
        )
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}