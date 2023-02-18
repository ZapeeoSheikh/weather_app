import 'dart:convert';
import 'package:google_fonts/google_fonts.dart';
import 'package:weather_app/SearchModel.dart';
import 'package:weather_app/globals.dart' as globals;

import 'package:flutter/material.dart';
import 'package:http/http.dart';

import '../AppUrl.dart';
import '../routes.dart';
import '../ui.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isSearching = false;
  bool isSearchComplete = false;
  String? location;
  double? lon ;
  double? lat ;
  double? temp ;
  String? region ;
  String? country ;

  final searchController = TextEditingController();

  @override
  Widget _buildWidget(SearchCity search) {
    return GestureDetector(
      onTap: (){
      location = search.name;
      lon = search.lon;
      lat = search.lat;
      country = search.country;
      isSearching = false;
      if(location != null){
          currentdata();
        }
      },
      child: Column(
        children: [
          Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "${search.name}",
                            style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                          Text(
                            "${search.country}",
                            style: TextStyle(
                                color: Colors.black54,
                                fontSize: 15),
                          ),
                        ],
                      ),
                      Spacer(),
                      Container(
                        width: 120,
                        child: Text(
                          "${search.region}",
                          style: TextStyle(
                              color: Colors.black54,
                              fontSize: 15),
                        ),
                      )
                    ],
                  )

                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
        ],
      ),
    ) ;
  }


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        icon: Icon(
                          Icons.search,
                          color: Colors.black54,
                          size: 25,
                        ),
                        onPressed: () {
                          setState(() {
                            if (isSearching == false) {
                              isSearching = true;
                            } else {
                              isSearching = false;
                            }
                          });
                        },
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.location_on,
                            color: Colors.black54,
                            size: 25,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "${location == null ? "Lahore" : location}",
                            // "${globals.location}",
                            style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          )
                        ],
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.chevron_right,
                          color: Colors.black54,
                          size: 25,
                        ),
                        onPressed: () {
                          setState(() {
                            if (globals.color == true) {
                              globals.color = false;
                            } else
                              globals.color = true;
                          });
                        },
                      ),
                    ],
                  ),
                  isSearching == true
                      ? Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Focus(
                              onFocusChange: (hasFocus) {
                                if (!hasFocus) {
                                  setState(() {
                                    if (searchController.text != "") {
                                      searchdata();
                                      print("searching");
                                      isSearchComplete = true;
                                    }

                                  });
                                }
                                else {
                                  print("Stop searching");
                                }
                              },
                              child: TextField(
                                controller: searchController,
                                decoration: InputDecoration(
                                  hintText: "Search",
                                  labelText: "Search",
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                           isSearchComplete == true ? 
                           SingleChildScrollView(
                             child: Column(
                               children: [
                                 for (var city
                                 in _searchcity)
                                   _buildWidget(
                                       city),
                               ],
                             ),
                           )
                               :
                           Container(),
                          ],
                        )
                      : Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "${DateTime.now().day} - ${DateTime.now().month < 10 ? "0" + "${DateTime.now().month}" : DateTime.now().month} - ${DateTime.now().year}",
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 17),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Stack(
                              children: [
                                Text(
                                  "${( temp!).round()}°",
                                  // "${globals.temp}°",
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontWeight: FontWeight.bold,
                                      fontSize:
                                          MediaQuery.of(context).size.width /
                                              2.5),
                                ),
                                Positioned(
                                  right: -80,
                                  bottom: -20,
                                  child: Image(
                                    color: Colors.white.withOpacity(0.8), colorBlendMode: BlendMode.modulate,
                                    image: AssetImage("images/sunny.png"),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 35.0),
                              child: Row(
                                children: [
                                  Text(
                                    "Cloudy",
                                    // "${globals.status}",
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 25),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50.0),
                                ),
                                elevation: 10,
                                margin: EdgeInsets.all(8),
                                color: Colors.white,
                                child: Padding(
                                    padding: const EdgeInsets.only(
                                        right: 20.0, top: 10, bottom: 10),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 25.0, vertical: 15.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            children: [
                                              Icon(
                                                Icons.grain,
                                                color: MyColor.mainColor1,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                "30%",
                                                style: TextStyle(
                                                    color: MyColor.mainColor1,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Text(
                                                "Humidity",
                                                style: TextStyle(
                                                    color: MyColor.mainColor1,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              Icon(
                                                Icons.air,
                                                color: MyColor.mainColor1,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                "30 km/h",
                                                style: TextStyle(
                                                    color: MyColor.mainColor1,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Text(
                                                "Pressure",
                                                style: TextStyle(
                                                    color: MyColor.mainColor1,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              Icon(
                                                Icons.severe_cold,
                                                color: MyColor.mainColor1,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                "20 C",
                                                style: TextStyle(
                                                    color: MyColor.mainColor1,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Text(
                                                "Feels Like",
                                                style: TextStyle(
                                                    color: MyColor.mainColor1,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ))),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Row(
                                children: [
                                  Text(
                                    "Today",
                                    style: TextStyle(
                                        color: MyColor.textColor1,
                                        letterSpacing: 0.5,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  Expanded(child: Container()),
                                  TextButton(
                                    onPressed: () {
                                      Navigator.of(context)
                                          .pushNamed(Routes.details7days);
                                    },
                                    child: Row(
                                      children: [
                                        Text(
                                          "Next 7 days",
                                          style: TextStyle(
                                              color: MyColor.mainColor1,
                                              letterSpacing: 0.5),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Icon(Icons.chevron_right)
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Center(
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35.0),
                                        ),
                                        elevation: 4,
                                        margin: EdgeInsets.all(8),
                                        color: Colors.white,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "12 am",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Image(
                                                image: AssetImage(
                                                    "images/sunny.png"),
                                                width: 70,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                "23 C",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                            ],
                                          ),
                                        )),
                                    Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35.0),
                                        ),
                                        elevation: 4,
                                        margin: EdgeInsets.all(8),
                                        color: Colors.white,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "12 am",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Image(
                                                image: AssetImage(
                                                    "images/sunny.png"),
                                                width: 70,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                "23 C",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),

                                            ],
                                          ),
                                        )),
                                    Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35.0),
                                        ),
                                        elevation: 4,
                                        margin: EdgeInsets.all(8),
                                        color: Colors.white,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "12 am",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Image(
                                                image: AssetImage(
                                                    "images/sunny.png"),
                                                width: 70,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                "23 C",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                            ],
                                          ),
                                        )),
                                    Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35.0),
                                        ),
                                        elevation: 4,
                                        margin: EdgeInsets.all(8),
                                        color: Colors.white,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "12 am",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Image(
                                                image: AssetImage(
                                                    "images/sunny.png"),
                                                width: 70,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                "23 C",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                            ],
                                          ),
                                        )),
                                    Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35.0),
                                        ),
                                        elevation: 4,
                                        margin: EdgeInsets.all(8),
                                        color: Colors.white,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "12 am",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Image(
                                                image: AssetImage(
                                                    "images/sunny.png"),
                                                width: 70,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                "23 C",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                            ],
                                          ),
                                        )),
                                    Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35.0),
                                        ),
                                        elevation: 4,
                                        margin: EdgeInsets.all(8),
                                        color: Colors.white,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "12 am",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Image(
                                                image: AssetImage(
                                                    "images/sunny.png"),
                                                width: 70,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                "23 C",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                            ],
                                          ),
                                        )),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Row(
                                children: [
                                  Text(
                                    "Tommorow",
                                    style: TextStyle(
                                        color: MyColor.textColor1,
                                        letterSpacing: 0.5,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  Expanded(child: Container()),
                                  TextButton(
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, Routes.details7days);
                                    },
                                    child: Row(
                                      children: [
                                        Text(
                                          "1 Month",
                                          style: TextStyle(
                                              color: MyColor.mainColor1,
                                              letterSpacing: 0.5),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Icon(Icons.chevron_right)
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Center(
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35.0),
                                        ),
                                        elevation: 4,
                                        margin: EdgeInsets.all(8),
                                        color: Colors.white,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "12 am",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Image(
                                                image: AssetImage(
                                                    "images/sunny.png"),
                                                width: 70,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                "23 C",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),

                                            ],
                                          ),
                                        )),
                                    Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35.0),
                                        ),
                                        elevation: 4,
                                        margin: EdgeInsets.all(8),
                                        color: Colors.white,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "12 am",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Image(
                                                image: AssetImage(
                                                    "images/sunny.png"),
                                                width: 70,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                "23 C",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),

                                            ],
                                          ),
                                        )),
                                    Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35.0),
                                        ),
                                        elevation: 4,
                                        margin: EdgeInsets.all(8),
                                        color: Colors.white,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "12 am",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Image(
                                                image: AssetImage(
                                                    "images/sunny.png"),
                                                width: 70,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                "23 C",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),

                                            ],
                                          ),
                                        )),
                                    Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35.0),
                                        ),
                                        elevation: 4,
                                        margin: EdgeInsets.all(8),
                                        color: Colors.white,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "12 am",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Image(
                                                image: AssetImage(
                                                    "images/sunny.png"),
                                                width: 70,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                "23 C",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                            ],
                                          ),
                                        )),
                                    Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35.0),
                                        ),
                                        elevation: 4,
                                        margin: EdgeInsets.all(8),
                                        color: Colors.white,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "12 am",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Image(
                                                image: AssetImage(
                                                    "images/sunny.png"),
                                                width: 70,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                "23 C",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                            ],
                                          ),
                                        )),
                                    Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35.0),
                                        ),
                                        elevation: 4,
                                        margin: EdgeInsets.all(8),
                                        color: Colors.white,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "12 am",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Image(
                                                image: AssetImage(
                                                    "images/sunny.png"),
                                                width: 70,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                "23 C",
                                                style: GoogleFonts.redHatDisplay(
                                                  textStyle: TextStyle(
                                                      color: MyColor.textColor1,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ),
                                            ],
                                          ),
                                        )),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  List<SearchCity> _searchcity = List<SearchCity>.empty(growable: true);
  Map<String, String> headers = {
    'X-RapidAPI-Key': '4125166edamsh1f1046759a58aa9p19ba8ejsndf5c5eba5b36',
    'X-RapidAPI-Host': 'weatherapi-com.p.rapidapi.com'
  };
  Future<List<SearchCity>> searchdata() async {
    Response response = await get(Uri.parse(AppUrl.baseUrl + AppUrl.search +searchController.text),
          headers: headers);


    print(response.statusCode);
    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);
      _searchcity.clear();

      print(data);

      setState(() {
        for (var a in data) {
          _searchcity.add(SearchCity.fromJson(a));
        }
      });
    } else {
      setState(() {});
    }
    return _searchcity;
  }



   Future<void> currentdata() async {
    Map<String, String> headers = {
      'X-RapidAPI-Key': '4125166edamsh1f1046759a58aa9p19ba8ejsndf5c5eba5b36',
    'X-RapidAPI-Host': 'weatherapi-com.p.rapidapi.com'
    };
    // print(headers['Authorization']);
    try {
      Response response = await get(Uri.parse(AppUrl.baseUrl + AppUrl.current + "${location}"),
          headers: headers);

      if (response.statusCode == 200) {
        final data = jsonDecode(response.body.toString());
        print(data);

        setState(() {
          temp = data['current']['temp_c'];
          // lon = data[0]['lon'];
          // lat = data[0]['lat'];
          // region = data[0]['region'];
          // country = data[0]['country'];
        });
      } else
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text("Oops something went wrong ${response.statusCode}")));
    } catch (e) {
      print(e.toString());
    }
  }



}
