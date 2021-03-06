import 'package:flutter/material.dart';
import 'package:meals/categories_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
        primarySwatch: Colors.pink,
       // accentColor: Colors.amber,
       // canvasColor: Color.fromRGBO(255, 254, 229, 1),
        // fontFamily: 'Raleway',
      ),
      home: CategoriesScreen(),
    );
  }
}
