import 'package:flutter/material.dart';

import '../widgets/safe_area.dart';
import '../widgets/flexible_expanded.dart';
import '../widgets/sized_box.dart';
import '../widgets/hero.dart';
import '../widgets/snack_bar.dart';
import '../widgets/rich_text.dart';
import '../widgets/wrap.dart';
import '../widgets/stack.dart';
import '../widgets/fitted_box.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      initialRoute: '/safe_area',
      routes: {
        '/safe_area': (context) => SafeAreaView(),
        '/flexible_expanded' : (context) => FlexibleExpandedView(),
        '/sized_box' : (context) => SizedBoxView(),
        '/hero' : (context) => HeroView(),
        '/snack_bar' : (context) => SnackBarView(),
        '/rich_text' : (context) => RichTextView(),
        '/wrap' : (context) => WrapView(),
        '/stack' : (context) => StackView(),
        '/fitted_box' : (context) => FittedBoxView(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}