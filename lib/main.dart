import 'package:flutter/material.dart';
import 'package:weather_app/pages/detailspage.dart';
import 'package:weather_app/pages/homepage.dart';
import 'package:weather_app/pages/landingpage.dart';
import 'package:weather_app/routes.dart';
import 'package:weather_app/ui.dart';
import 'package:weather_app/globals.dart' as globals;

void main(){
  runApp(StartUp());
}

class StartUp extends StatelessWidget {
  const StartUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ThemeData _darkTheme = ThemeData(
      accentColor: MyColor.mainColor2,
      brightness: Brightness.dark,
      primaryColor: MyColor.mainColor1,

    );

    ThemeData _lightTheme = ThemeData(
        accentColor: Colors.white,
        brightness: Brightness.light,
        primaryColor: MyColor.mainColor1
    );
    final now = DateTime.now();
    return MaterialApp(
      theme: globals.color == true ? _lightTheme : _darkTheme,

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
