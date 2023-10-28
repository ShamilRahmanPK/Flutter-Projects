import 'package:flutter/material.dart';
import 'package:project_1/screens//homepage.dart';
import 'package:project_1/screens/buttondemo.dart';
import 'package:project_1/screens/nightcamp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/":(context)=>HomePage(),
        "/one":(context)=>NightCamp(),
      },
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true
      ),
      //home: HomePage(),
    );
  }
}