import 'package:flutter/material.dart';
import 'package:planner2i/widgets/accueil.dart';
import 'package:planner2i/widgets/home.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/',
      routes: {
          // When navigating to the "/" route, build the FirstScreen widget.
          '/': (context) => MyHomePage(),
          // When navigating to the "/second" route, build the SecondScreen widget.
          '/accueil': (context) => Accueil(),
        },
    );
  } 
}