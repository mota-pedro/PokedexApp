import 'package:flutter/material.dart';
import 'package:pokedexapp/view/HomePage.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(scaffoldBackgroundColor: Color.fromRGBO(33, 33, 33, 1)),
      home: const MyHomePage(title: 'Pokedex'),
    );
  }
}
