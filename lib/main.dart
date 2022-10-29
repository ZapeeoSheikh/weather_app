import 'package:flutter/material.dart';
import 'package:weather_app/pages/detailspage.dart';
import 'package:weather_app/pages/homepage.dart';
import 'package:weather_app/pages/landingpage.dart';
import 'package:weather_app/routes.dart';

void main(){
  runApp(StartUp());
}

class StartUp extends StatelessWidget {
  const StartUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        Routes.home : (context) => HomePage(),
        Routes.login : (context) => LandingPage(),
        Routes.details7days : (context) => DetailsPage(),
      },
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: LandingPage(),
      ),
    );
  }
}
