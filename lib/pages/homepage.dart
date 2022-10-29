import 'dart:convert';
import 'package:google_fonts/google_fonts.dart';
import 'package:weather_app/globals.dart' as globals;

import 'package:flutter/material.dart';
import 'package:http/http.dart';

import '../routes.dart';
import '../ui.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      onPressed: () {},
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
                          "Lahore",
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
                      onPressed: () {},
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Monday, 10 Aug 2022",
                      style: TextStyle(color: Colors.black54, fontSize: 17),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Stack(
                      children: [
                        Text(
                          "20°",
                          // "${globals.temp}°",
                          style: TextStyle(
                              color: Colors.black54,
                              fontWeight: FontWeight.bold,
                              fontSize: MediaQuery.of(context).size.width / 2.5),
                        ),
                        Positioned(
                          right: -95,
                          bottom: -20,
                          child: Image(
                            image: AssetImage("images/sunny.png"),
                          ),
                        ),
                      ],
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
                        style: TextStyle(color: Colors.black54, fontSize: 25),
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
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Text("Today", style: TextStyle(
                        color: MyColor.textColor1,
                        letterSpacing: 0.5,
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),),
                      Expanded(child: Container()),
                       TextButton(
                         onPressed: () {
                           Navigator.of(context).pushNamed(Routes.details7days);
                         },
                         child: Row(
                           children: [
                             Text("Next 7 days", style: TextStyle(
                              color: MyColor.mainColor1,
                              letterSpacing: 0.5
                      ),),
                             SizedBox(width: 5,),
                             Icon(Icons.chevron_right)
                           ],
                         ),
                       ),


                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Center(
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
                              padding: const EdgeInsets.all(
                                  10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [

                                  Text(
                                    "12 am",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Image(
                                    image: AssetImage(
                                        "images/sunny.png"),width: 70,
                                  ),
                                  SizedBox(height: 5,),
                                  Text(
                                    "23 C",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                  ),
                                  // Column(
                                  //   mainAxisAlignment:
                                  //   MainAxisAlignment.start,
                                  //   crossAxisAlignment:
                                  //   CrossAxisAlignment.start,
                                  //   children: [
                                  //     Row(
                                  //       children: [
                                  //
                                  //         SizedBox(
                                  //           width: 25,
                                  //         ),
                                  //         Image(
                                  //           image: AssetImage(
                                  //             "images/icons/notify.png",
                                  //           ),
                                  //         ),
                                  //       ],
                                  //     ),
                                  //     SizedBox(
                                  //       height: 5,
                                  //     ),
                                  //     Text(
                                  //       "25mins",
                                  //       style:
                                  //       GoogleFonts.redHatDisplay(
                                  //         textStyle: TextStyle(
                                  //             color: MyColor.inActive,
                                  //             fontSize: 11),
                                  //       ),
                                  //     ),
                                  //     SizedBox(
                                  //       height: 5,
                                  //     ),
                                  //     Row(
                                  //       crossAxisAlignment:
                                  //       CrossAxisAlignment.start,
                                  //       children: [
                                  //         Icon(
                                  //           Icons.location_on,
                                  //           size: 10,
                                  //           color: MyColor.inActive,
                                  //         ),
                                  //         Text(
                                  //           "Street 205, jinnah Garden",
                                  //           style: GoogleFonts
                                  //               .redHatDisplay(
                                  //             textStyle: TextStyle(
                                  //                 color:
                                  //                 MyColor.inActive,
                                  //                 fontSize: 10),
                                  //           ),
                                  //         ),
                                  //       ],
                                  //     ),
                                  //   ],
                                  // ),
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
                              padding: const EdgeInsets.all(
                                  10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [

                                  Text(
                                    "12 am",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Image(
                                    image: AssetImage(
                                        "images/sunny.png"),width: 70,
                                  ),
                                  SizedBox(height: 5,),
                                  Text(
                                    "23 C",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                  ),
                                  // Column(
                                  //   mainAxisAlignment:
                                  //   MainAxisAlignment.start,
                                  //   crossAxisAlignment:
                                  //   CrossAxisAlignment.start,
                                  //   children: [
                                  //     Row(
                                  //       children: [
                                  //
                                  //         SizedBox(
                                  //           width: 25,
                                  //         ),
                                  //         Image(
                                  //           image: AssetImage(
                                  //             "images/icons/notify.png",
                                  //           ),
                                  //         ),
                                  //       ],
                                  //     ),
                                  //     SizedBox(
                                  //       height: 5,
                                  //     ),
                                  //     Text(
                                  //       "25mins",
                                  //       style:
                                  //       GoogleFonts.redHatDisplay(
                                  //         textStyle: TextStyle(
                                  //             color: MyColor.inActive,
                                  //             fontSize: 11),
                                  //       ),
                                  //     ),
                                  //     SizedBox(
                                  //       height: 5,
                                  //     ),
                                  //     Row(
                                  //       crossAxisAlignment:
                                  //       CrossAxisAlignment.start,
                                  //       children: [
                                  //         Icon(
                                  //           Icons.location_on,
                                  //           size: 10,
                                  //           color: MyColor.inActive,
                                  //         ),
                                  //         Text(
                                  //           "Street 205, jinnah Garden",
                                  //           style: GoogleFonts
                                  //               .redHatDisplay(
                                  //             textStyle: TextStyle(
                                  //                 color:
                                  //                 MyColor.inActive,
                                  //                 fontSize: 10),
                                  //           ),
                                  //         ),
                                  //       ],
                                  //     ),
                                  //   ],
                                  // ),
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
                              padding: const EdgeInsets.all(
                                  10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [

                                  Text(
                                    "12 am",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Image(
                                    image: AssetImage(
                                        "images/sunny.png"),width: 70,
                                  ),
                                  SizedBox(height: 5,),
                                  Text(
                                    "23 C",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                  ),
                                  // Column(
                                  //   mainAxisAlignment:
                                  //   MainAxisAlignment.start,
                                  //   crossAxisAlignment:
                                  //   CrossAxisAlignment.start,
                                  //   children: [
                                  //     Row(
                                  //       children: [
                                  //
                                  //         SizedBox(
                                  //           width: 25,
                                  //         ),
                                  //         Image(
                                  //           image: AssetImage(
                                  //             "images/icons/notify.png",
                                  //           ),
                                  //         ),
                                  //       ],
                                  //     ),
                                  //     SizedBox(
                                  //       height: 5,
                                  //     ),
                                  //     Text(
                                  //       "25mins",
                                  //       style:
                                  //       GoogleFonts.redHatDisplay(
                                  //         textStyle: TextStyle(
                                  //             color: MyColor.inActive,
                                  //             fontSize: 11),
                                  //       ),
                                  //     ),
                                  //     SizedBox(
                                  //       height: 5,
                                  //     ),
                                  //     Row(
                                  //       crossAxisAlignment:
                                  //       CrossAxisAlignment.start,
                                  //       children: [
                                  //         Icon(
                                  //           Icons.location_on,
                                  //           size: 10,
                                  //           color: MyColor.inActive,
                                  //         ),
                                  //         Text(
                                  //           "Street 205, jinnah Garden",
                                  //           style: GoogleFonts
                                  //               .redHatDisplay(
                                  //             textStyle: TextStyle(
                                  //                 color:
                                  //                 MyColor.inActive,
                                  //                 fontSize: 10),
                                  //           ),
                                  //         ),
                                  //       ],
                                  //     ),
                                  //   ],
                                  // ),
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
                              padding: const EdgeInsets.all(
                                  10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [

                                  Text(
                                    "12 am",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Image(
                                    image: AssetImage(
                                        "images/sunny.png"),width: 70,
                                  ),
                                  SizedBox(height: 5,),
                                  Text(
                                    "23 C",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
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
                              padding: const EdgeInsets.all(
                                  10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [

                                  Text(
                                    "12 am",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Image(
                                    image: AssetImage(
                                        "images/sunny.png"),width: 70,
                                  ),
                                  SizedBox(height: 5,),
                                  Text(
                                    "23 C",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
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
                              padding: const EdgeInsets.all(
                                  10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [

                                  Text(
                                    "12 am",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Image(
                                    image: AssetImage(
                                        "images/sunny.png"),width: 70,
                                  ),
                                  SizedBox(height: 5,),
                                  Text(
                                    "23 C",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
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
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Text("Tommorow", style: TextStyle(
                        color: MyColor.textColor1,
                        letterSpacing: 0.5,
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),),
                      Expanded(child: Container()),
                       TextButton(
                         onPressed: () {  },
                         child: Row(
                           children: [
                             Text("1 Month", style: TextStyle(
                              color: MyColor.mainColor1,
                              letterSpacing: 0.5
                      ),),
                             SizedBox(width: 5,),
                             Icon(Icons.chevron_right)
                           ],
                         ),
                       ),


                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Center(
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
                              padding: const EdgeInsets.all(
                                  10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [

                                  Text(
                                    "12 am",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Image(
                                    image: AssetImage(
                                        "images/sunny.png"),width: 70,
                                  ),
                                  SizedBox(height: 5,),
                                  Text(
                                    "23 C",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                  ),
                                  // Column(
                                  //   mainAxisAlignment:
                                  //   MainAxisAlignment.start,
                                  //   crossAxisAlignment:
                                  //   CrossAxisAlignment.start,
                                  //   children: [
                                  //     Row(
                                  //       children: [
                                  //
                                  //         SizedBox(
                                  //           width: 25,
                                  //         ),
                                  //         Image(
                                  //           image: AssetImage(
                                  //             "images/icons/notify.png",
                                  //           ),
                                  //         ),
                                  //       ],
                                  //     ),
                                  //     SizedBox(
                                  //       height: 5,
                                  //     ),
                                  //     Text(
                                  //       "25mins",
                                  //       style:
                                  //       GoogleFonts.redHatDisplay(
                                  //         textStyle: TextStyle(
                                  //             color: MyColor.inActive,
                                  //             fontSize: 11),
                                  //       ),
                                  //     ),
                                  //     SizedBox(
                                  //       height: 5,
                                  //     ),
                                  //     Row(
                                  //       crossAxisAlignment:
                                  //       CrossAxisAlignment.start,
                                  //       children: [
                                  //         Icon(
                                  //           Icons.location_on,
                                  //           size: 10,
                                  //           color: MyColor.inActive,
                                  //         ),
                                  //         Text(
                                  //           "Street 205, jinnah Garden",
                                  //           style: GoogleFonts
                                  //               .redHatDisplay(
                                  //             textStyle: TextStyle(
                                  //                 color:
                                  //                 MyColor.inActive,
                                  //                 fontSize: 10),
                                  //           ),
                                  //         ),
                                  //       ],
                                  //     ),
                                  //   ],
                                  // ),
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
                              padding: const EdgeInsets.all(
                                  10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [

                                  Text(
                                    "12 am",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Image(
                                    image: AssetImage(
                                        "images/sunny.png"),width: 70,
                                  ),
                                  SizedBox(height: 5,),
                                  Text(
                                    "23 C",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                  ),
                                  // Column(
                                  //   mainAxisAlignment:
                                  //   MainAxisAlignment.start,
                                  //   crossAxisAlignment:
                                  //   CrossAxisAlignment.start,
                                  //   children: [
                                  //     Row(
                                  //       children: [
                                  //
                                  //         SizedBox(
                                  //           width: 25,
                                  //         ),
                                  //         Image(
                                  //           image: AssetImage(
                                  //             "images/icons/notify.png",
                                  //           ),
                                  //         ),
                                  //       ],
                                  //     ),
                                  //     SizedBox(
                                  //       height: 5,
                                  //     ),
                                  //     Text(
                                  //       "25mins",
                                  //       style:
                                  //       GoogleFonts.redHatDisplay(
                                  //         textStyle: TextStyle(
                                  //             color: MyColor.inActive,
                                  //             fontSize: 11),
                                  //       ),
                                  //     ),
                                  //     SizedBox(
                                  //       height: 5,
                                  //     ),
                                  //     Row(
                                  //       crossAxisAlignment:
                                  //       CrossAxisAlignment.start,
                                  //       children: [
                                  //         Icon(
                                  //           Icons.location_on,
                                  //           size: 10,
                                  //           color: MyColor.inActive,
                                  //         ),
                                  //         Text(
                                  //           "Street 205, jinnah Garden",
                                  //           style: GoogleFonts
                                  //               .redHatDisplay(
                                  //             textStyle: TextStyle(
                                  //                 color:
                                  //                 MyColor.inActive,
                                  //                 fontSize: 10),
                                  //           ),
                                  //         ),
                                  //       ],
                                  //     ),
                                  //   ],
                                  // ),
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
                              padding: const EdgeInsets.all(
                                  10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [

                                  Text(
                                    "12 am",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Image(
                                    image: AssetImage(
                                        "images/sunny.png"),width: 70,
                                  ),
                                  SizedBox(height: 5,),
                                  Text(
                                    "23 C",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                  ),
                                  // Column(
                                  //   mainAxisAlignment:
                                  //   MainAxisAlignment.start,
                                  //   crossAxisAlignment:
                                  //   CrossAxisAlignment.start,
                                  //   children: [
                                  //     Row(
                                  //       children: [
                                  //
                                  //         SizedBox(
                                  //           width: 25,
                                  //         ),
                                  //         Image(
                                  //           image: AssetImage(
                                  //             "images/icons/notify.png",
                                  //           ),
                                  //         ),
                                  //       ],
                                  //     ),
                                  //     SizedBox(
                                  //       height: 5,
                                  //     ),
                                  //     Text(
                                  //       "25mins",
                                  //       style:
                                  //       GoogleFonts.redHatDisplay(
                                  //         textStyle: TextStyle(
                                  //             color: MyColor.inActive,
                                  //             fontSize: 11),
                                  //       ),
                                  //     ),
                                  //     SizedBox(
                                  //       height: 5,
                                  //     ),
                                  //     Row(
                                  //       crossAxisAlignment:
                                  //       CrossAxisAlignment.start,
                                  //       children: [
                                  //         Icon(
                                  //           Icons.location_on,
                                  //           size: 10,
                                  //           color: MyColor.inActive,
                                  //         ),
                                  //         Text(
                                  //           "Street 205, jinnah Garden",
                                  //           style: GoogleFonts
                                  //               .redHatDisplay(
                                  //             textStyle: TextStyle(
                                  //                 color:
                                  //                 MyColor.inActive,
                                  //                 fontSize: 10),
                                  //           ),
                                  //         ),
                                  //       ],
                                  //     ),
                                  //   ],
                                  // ),
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
                              padding: const EdgeInsets.all(
                                  10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [

                                  Text(
                                    "12 am",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Image(
                                    image: AssetImage(
                                        "images/sunny.png"),width: 70,
                                  ),
                                  SizedBox(height: 5,),
                                  Text(
                                    "23 C",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
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
                              padding: const EdgeInsets.all(
                                  10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [

                                  Text(
                                    "12 am",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Image(
                                    image: AssetImage(
                                        "images/sunny.png"),width: 70,
                                  ),
                                  SizedBox(height: 5,),
                                  Text(
                                    "23 C",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
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
                              padding: const EdgeInsets.all(
                                  10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [

                                  Text(
                                    "12 am",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Image(
                                    image: AssetImage(
                                        "images/sunny.png"),width: 70,
                                  ),
                                  SizedBox(height: 5,),
                                  Text(
                                    "23 C",
                                    style: GoogleFonts
                                        .redHatDisplay(
                                      textStyle: TextStyle(
                                          color: MyColor
                                              .textColor1,
                                          fontWeight:
                                          FontWeight.bold,
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
          ),
        ),
      ),
    );
  }
}
