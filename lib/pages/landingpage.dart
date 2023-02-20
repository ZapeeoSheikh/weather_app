import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:weather_app/globals.dart' as globals;
import 'package:weather_app/pages/homepage.dart';
import 'package:weather_app/pages/signup.dart';

import '../routes.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(
              flex: 3,
            ),
            Image(
              image: AssetImage("images/imgw 2.jpeg"),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Weather",
              style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 8,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54),
            ),
            Text(
              "Forecast",
              style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 8,
                  color: Colors.black54),
            ),
            Spacer(flex: 4,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => SignUpPage()));
              },
              child: Container(
                width: 160,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.black54,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(child: Text("Get Started", style: TextStyle(color: Colors.white),)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
              },
              child: Text("Continue without an account", style: TextStyle(color: Colors.black54
              ),),
            ),
            Spacer(
              flex: 4,
            ),
          ],
        ),
      ),
    );
  }
}





