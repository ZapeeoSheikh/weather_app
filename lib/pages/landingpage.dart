import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:weather_app/globals.dart' as globals;

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
                Navigator.pushNamed(context, Routes.home);
                weather(31.5204, 74.3587);
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

              },
              child: Text("Create an account", style: TextStyle(color: Colors.black54
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



Future<void> weather(double lat, double log) async {
  try {
    String apikey = "78043d6c851334d110ca5d3398bcb2a1";
    Response response = await get(
      Uri.parse("https://api.openweathermap.org/data/3.0/onecall?lat=" +
          lat.toString() +
          "&lon=" +
          log.toString() + "&exclude=hourly&appid=" + apikey),
    );
    print(response.statusCode);

    if (response.statusCode == 200) {
      final data = jsonDecode(response.body.toString());

      globals.location = data['timezone'];
      // print(data);
      // print();
      globals.sunrise = data['current']['sunrise'];
      // print();
      globals.sunset = data['current']['sunset'];
      // print();
      globals.temp = (data['current']['temp'] - 273.15 );
      // print();
      globals.feelslike = data['current']['feels_like'];
      // print();
      // print();
      globals.pressure = data['current']['pressure'];

      // print();
      globals.humidity = data['current']['humidity'];

      // print();
      globals.status = data['current']['weather'][0]['main'];

      // } else {}
    } else {
      // ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      //     content: Text("Oops something went wrong ${response.statusCode}")));
    }
  } catch (e) {
    print(e.toString());
  }
}


