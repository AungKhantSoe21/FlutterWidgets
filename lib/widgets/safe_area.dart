import 'package:flutter/material.dart';

class SafeAreaView extends StatefulWidget {
  const SafeAreaView({ Key? key }) : super(key: key);

  @override
  _SafeAreaViewState createState() => _SafeAreaViewState();
}

class _SafeAreaViewState extends State<SafeAreaView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body : SafeArea(
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  ElevatedButton(
                    onPressed: () => Navigator.pushNamed(context, '/flexible_expanded'), 
                    child: Text("Flexible & Expanded")
                  ),
                  ElevatedButton(
                    onPressed: () => Navigator.pushNamed(context, '/sized_box'), 
                    child: Text("SizedBox")
                  ),
                  ElevatedButton(
                    onPressed: () => Navigator.pushNamed(context, '/hero'), 
                    child: Text("Hero")
                  ),
                  ElevatedButton(
                    onPressed: () => Navigator.pushNamed(context, '/snack_bar'), 
                    child: Text("SnackBar")
                  ),
                  ElevatedButton(
                    onPressed: () => Navigator.pushNamed(context, '/rich_text'), 
                    child: Text("RichText")
                  ),
                  ElevatedButton(
                    onPressed: () => Navigator.pushNamed(context, '/wrap'), 
                    child: Text("Wrap")
                  ),
                  ElevatedButton(
                    onPressed: () => Navigator.pushNamed(context, '/stack'), 
                    child: Text("Stack")
                  ),
                  ElevatedButton(
                    onPressed: () => Navigator.pushNamed(context, '/fitted_box'), 
                    child: Text("FittedBox")
                  ),
                  // ElevatedButton(
                  //   onPressed: () => print("Press"), 
                  //   child: Text("LayoutBuilder")
                  // ),
                  // ElevatedButton(
                  //   onPressed: () => print("Press"), 
                  //   child: Text("Testing Button")
                  // ),
                  // ElevatedButton(
                  //   onPressed: () => print("Press"), 
                  //   child: Text("Testing Button")
                  // ),
                ],
              ),
            ),
          )
        )
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}