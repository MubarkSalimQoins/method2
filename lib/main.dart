
import 'package:flutter/material.dart';

import 'home.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: AppBarTheme(backgroundColor: Colors.lightBlue,titleTextStyle: TextStyle(color: Colors.white,fontSize: 20,))
      ),
      home: Home(),
    );
  }
}
