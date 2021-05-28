import 'package:dabble_studio/ui/home/home_page.dart';
import 'package:dabble_studio/utilities/routes.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dabble Studio',
      debugShowCheckedModeBanner: false,
      initialRoute: homeRoute,
      routes: routes,
      theme: ThemeData(
        fontFamily: "Roboto",
        primarySwatch: Colors.lightBlue,
      ),
      home: HomePage(),
    );
  }
}