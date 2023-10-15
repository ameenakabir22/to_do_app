import 'package:flutter/material.dart';
import 'package:helloworld/todo_folder/home_page.dart';

void main() {
  //initialize hive
  Hive.initFlutter();
  runApp(const MyApp());
}

mixin Hive {}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
    );
  }
}
