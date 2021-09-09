import 'package:flutter/material.dart';

class HeroView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Hero(
            tag: "test", 
            child: Container(
              child: Column(
                children: [
                  SizedBox(height: MediaQuery.of(context).size.height * 0.2,),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    child: Image(image: AssetImage('assets/images/image.jpg')),
                  ),
                  ElevatedButton(
                    onPressed: () => Navigator.push(context, 
                      MaterialPageRoute(
                        builder: (context) => HeroView2()
                      )
                    ), 
                    child: Text("View")
                  )
                ],
              )
            ),
          )
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HeroView2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Hero(
            tag: "test", 
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.5,
              child: Image(image: AssetImage('assets/images/image.jpg')),
            ),
          )
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}