import 'package:flutter/material.dart';
import 'package:navigation_app/replacement_screen.dart';
import 'package:navigation_app/return_data_screen.dart';
import 'package:navigation_app/second_screen.dart';
import 'package:navigation_app/second_screen_with_data.dart';

import 'another_screen.dart';
import 'first_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => FirstScreen(),
        '/secondScreen': (context) => SecondScreen(),
        '/secondScreenWithData': (context) => SecondScreenWithData(),
        '/returnDataScreen': (context) => ReturnDataScreen(),
        '/replacementScreen': (context) => ReplacementScreen(),
        '/anotherScreen': (context) => AnotherScreen(),
      },
    );
  }
}
