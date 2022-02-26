import 'package:flutter/material.dart';
import 'package:meals_app/categories_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        // accentColor: Colors.amber,
        // canvasColor: const Color.fromRGBO(255, 254, 229, 1),
        // fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
              // bodyText1: const TextStyle(
              //   color: Color.fromRGBO(20, 51, 51, 1),
              // ),
              // bodyText2: const TextStyle(
              //   color: Color.fromRGBO(20, 51, 51, 1),
              // ),
              titleLarge: const TextStyle(
                  fontSize: 20,
                  fontFamily: 'RobotoCondensed',
                  fontWeight: FontWeight.bold),
            ),
      ),
      home: CategoriesScreen(),
    );
  }
}
