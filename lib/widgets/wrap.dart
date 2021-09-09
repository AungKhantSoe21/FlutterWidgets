import 'package:flutter/material.dart';

class WrapView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Wrap(
              children: [
                ElevatedButton(onPressed: null, child: Text("Many Buttons")),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: null, child: Text("Many Buttons")),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: null, child: Text("Many Buttons")),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: null, child: Text("Many Buttons")),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: null, child: Text("Many Buttons")),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: null, child: Text("Many Buttons")),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: null, child: Text("Many Buttons")),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: null, child: Text("Many Buttons")),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: null, child: Text("Many Buttons")),
              ],
            )
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}