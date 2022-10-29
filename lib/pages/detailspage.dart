import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../routes.dart';
import '../ui.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      icon: Icon(
                        Icons.chevron_left,
                        color: Colors.black54,
                        size: 30,
                      ),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),
                    Text(
                      "Next 7 days",
                      style: TextStyle(
                          color: MyColor.textColor1,
                          letterSpacing: 0.5,
                          fontSize: 17),
                    ),
                    IconButton(
                      icon: Icon(
                        Icons.more_vert_rounded,
                        color: Colors.black54,
                        size: 25,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25.0, vertical: 5),
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
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Center(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25.0, vertical: 5),
                child: Row(
                  children: [
                    Text(
                      "Tuesday",
                      style: TextStyle(
                          color: MyColor.textColor1,
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Center(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25.0, vertical: 5),
                child: Row(
                  children: [
                    Text(
                      "Wednesday",
                      style: TextStyle(
                          color: MyColor.textColor1,
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Center(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25.0, vertical: 5),
                child: Row(
                  children: [
                    Text(
                      "Thursday",
                      style: TextStyle(
                          color: MyColor.textColor1,
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Center(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25.0, vertical: 5),
                child: Row(
                  children: [
                    Text(
                      "Friday",
                      style: TextStyle(
                          color: MyColor.textColor1,
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Center(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25.0, vertical: 5),
                child: Row(
                  children: [
                    Text(
                      "Satursday",
                      style: TextStyle(
                          color: MyColor.textColor1,
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Center(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25.0, vertical: 5),
                child: Row(
                  children: [
                    Text(
                      "Sunday",
                      style: TextStyle(
                          color: MyColor.textColor1,
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Center(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            elevation: 4,
                            margin: EdgeInsets.all(8),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    image: AssetImage("images/sunny.png"),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}


// I have redundunt the code to see the ui