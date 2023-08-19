import 'package:carousel_slider/carousel_controller.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:dubai_desert_safari/Pages/BookNow.dart';
import 'package:dubai_desert_safari/Pages/EveningDesertSafari.dart';
import 'package:flutter/material.dart';

import 'ResponsiveWidget.dart';

class MainCarousel extends StatefulWidget {
  @override
  _MainCarouselState createState() => _MainCarouselState();
}

class _MainCarouselState extends State<MainCarousel> {
  final String imagePath = 'assets/images/';

  final CarouselController _controller = CarouselController();

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;

    return ResponsiveWidget.isSmallScreen(context)
        ? Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: screenSize.height * 1.00,
                  width: screenSize.height * 0.70,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 250, 250, 250),
                      border: Border.all(
                          style: BorderStyle.solid,
                          width: 4,
                          color: Color.fromARGB(255, 182, 170, 0))),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Text(
                          "EVENING DESERT SAFARI",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Image.asset(
                        "images/safari.jpg",
                        fit: BoxFit.cover,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Text(
                              "This trip provides you with transport from your specified location and involves sand dune bashing, sand boarding, camel rides, belly dancing, Tanoura and a fire show. Additionally, you will be provided with both vegetarian and non-vegetarian dinner and a BBQ. ",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  height: 2,
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 148, 141, 141)),
                            ),
                          ),
                          Text(
                            "AED 115 ONLY",
                            style: TextStyle(
                                fontSize: 25,
                                height: 2,
                                color: Color.fromARGB(255, 182, 170, 0),
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: InkWell(
                              highlightColor: Colors.amber,
                              onTap: (() {
                                Navigator.pushReplacementNamed(
                                    context, EveningDesertSafari.id);
                              }),
                              child: Container(
                                height: 50,
                                width: 180,
                                decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    border: Border.all(
                                        color: Color.fromARGB(255, 182, 170, 0),
                                        width: 3)),
                                child: Center(
                                    child: Text(
                                  "Explore More",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                )),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: screenSize.height * 0.90,
                  width: screenSize.height * 0.70,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 250, 250, 250),
                      border: Border.all(
                          style: BorderStyle.solid,
                          width: 4,
                          color: Color.fromARGB(255, 182, 170, 0))),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        child: Text(
                          "EVENING DESERT SAFARI + QUAD BIKE",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Image.asset("images/image2.jpg"),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "This tour package offers a comprehensive experience, with pick-up and drop-off from your location, dune bashing, sand-boarding, quad biking, camel rides, belly dancing, Tanoura, and a fire show. Plus, a delicious dinner with both vegetarian and non-vegetarian options, as well as a barbecue. ",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  height: 2,
                                  color: Color.fromARGB(255, 148, 141, 141)),
                            ),
                          ),
                          Text(
                            "AED 250 ONLY",
                            style: TextStyle(
                                fontSize: 20,
                                height: 1.5,
                                color: Color.fromARGB(255, 182, 170, 0),
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 13),
                            child: InkWell(
                              onTap: (() {
                                Navigator.pushReplacementNamed(
                                    context, BookNow.id);
                              }),
                              child: Container(
                                height: 35,
                                width: 110,
                                decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    border: Border.all(
                                        color: Color.fromARGB(255, 182, 170, 0),
                                        width: 3)),
                                child: Center(child: Text("Explore More")),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: screenSize.height * 0.90,
                  width: screenSize.height * 0.70,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 250, 250, 250),
                      border: Border.all(
                          style: BorderStyle.solid,
                          width: 4,
                          color: Color.fromARGB(255, 182, 170, 0))),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 18),
                        child: Text(
                          "VIP EVENING DESERT SAFARI",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Image.asset("images/image3.jpg"),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "This tour package includes transportation to and from your location, dune bashing, sand boarding, a camel ride, belly dancing, Tanoura, and a fire show. It also includes a vegetarian and non-vegetarian dinner, as well as a BBQ with a VIP seating area within the camp.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  height: 2,
                                  color: Color.fromARGB(255, 148, 141, 141)),
                            ),
                          ),
                          Text(
                            "AED 170 ONLY",
                            style: TextStyle(
                                fontSize: 20,
                                height: 1.5,
                                color: Color.fromARGB(255, 182, 170, 0),
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 13),
                            child: InkWell(
                              onTap: (() {
                                Navigator.pushReplacementNamed(
                                    context, BookNow.id);
                              }),
                              child: Container(
                                height: 35,
                                width: 110,
                                decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    border: Border.all(
                                        color: Color.fromARGB(255, 182, 170, 0),
                                        width: 3)),
                                child: Center(child: Text("Explore More")),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: screenSize.height * 0.90,
                  width: screenSize.height * 0.71,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 250, 250, 250),
                      border: Border.all(
                          style: BorderStyle.solid,
                          width: 4,
                          color: Color.fromARGB(255, 182, 170, 0))),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12),
                        child: Text(
                          "VIP DESERT SAFARI + QUAD BIKE",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Image.asset("images/image4.jpg"),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              " This adventure package offers transportation from your place of residence and a host of activities such as Red Sand Dune Bashing, Sand Boarding, Quad Bike Ride, Camel Ride, Belly Dance, Tanoura and Fire Show. There is also a Veg & Non-Veg Dinner with BBQ available in a special VIP Sitting Area inside the camp.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  height: 2,
                                  color: Color.fromARGB(255, 148, 141, 141)),
                            ),
                          ),
                          Text(
                            "AED 300 ONLY",
                            style: TextStyle(
                                fontSize: 20,
                                height: 1.5,
                                color: Color.fromARGB(255, 182, 170, 0),
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 13),
                            child: InkWell(
                              onTap: (() {
                                Navigator.pushReplacementNamed(
                                    context, BookNow.id);
                              }),
                              child: Container(
                                height: 35,
                                width: 110,
                                decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    border: Border.all(
                                        color: Color.fromARGB(255, 182, 170, 0),
                                        width: 3)),
                                child: Center(child: Text("Explore More")),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: screenSize.height * 0.90,
                  width: screenSize.height * 0.70,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 250, 250, 250),
                      border: Border.all(
                          style: BorderStyle.solid,
                          width: 4,
                          color: Color.fromARGB(255, 182, 170, 0))),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 18),
                        child: Text(
                          "MORNING DESERT SAFARI + QUAD BIKE",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Image.asset("images/image5.jpg"),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "This trip provides 4×4 pickup and return service from your spot, as well as red sand dune bashing, sand boarding, a camel ride, and quad bike ride.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  height: 2,
                                  color: Color.fromARGB(255, 148, 141, 141)),
                            ),
                          ),
                          Text(
                            "AED 400 Perperson",
                            style: TextStyle(
                                height: 2,
                                color: Color.fromARGB(255, 148, 141, 141)),
                          ),
                          Text(
                            "AED 350 ONLY",
                            style: TextStyle(
                                fontSize: 20,
                                height: 1.5,
                                color: Color.fromARGB(255, 182, 170, 0),
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 13),
                        child: InkWell(
                          onTap: (() {
                            Navigator.pushReplacementNamed(context, BookNow.id);
                          }),
                          child: Container(
                            height: 35,
                            width: 110,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                border: Border.all(
                                    color: Color.fromARGB(255, 182, 170, 0),
                                    width: 3)),
                            child: Center(child: Text("Explore More")),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: screenSize.height * 0.90,
                  width: screenSize.height * 0.70,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 250, 250, 250),
                      border: Border.all(
                          style: BorderStyle.solid,
                          width: 4,
                          color: Color.fromARGB(255, 182, 170, 0))),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 18),
                        child: Text(
                          "OVERNIGHT DESERT SAFARI DUBAI",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Image.asset("images/image6.jpg"),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "This Tour Provides Round Trip Transportation From Your Place of Origin and features Red Sand Dune Bashing, Sand Boarding, a Camel Ride, Belly Dance, Tanoura Performance, and a Fire Show. Additionally, Veg and Non-Veg Dinner along with Barbeque are Included, and you'll be spending the Night in the Desert.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  height: 2,
                                  color: Color.fromARGB(255, 148, 141, 141)),
                            ),
                          ),
                          Text(
                            "AED 300 ONLY",
                            style: TextStyle(
                                fontSize: 20,
                                height: 1.5,
                                color: Color.fromARGB(255, 182, 170, 0),
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 13),
                            child: InkWell(
                              onTap: (() {
                                Navigator.pushReplacementNamed(
                                    context, BookNow.id);
                              }),
                              child: Container(
                                height: 35,
                                width: 110,
                                decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    border: Border.all(
                                        color: Color.fromARGB(255, 182, 170, 0),
                                        width: 3)),
                                child: Center(child: Text("Explore More")),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          )
        : screenSize.width > 600 && screenSize.width < 900
            ? Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: screenSize.height * 0.96,
                        width: screenSize.height * 0.56,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 0, horizontal: 4),
                              child: Text(
                                "EVENING DESERT SAFARI",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/safari.jpg"),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 3),
                                  child: Text(
                                    "This trip provides you with transport from your specified location and involves sand dune bashing, sand boarding, camel rides, belly dancing, Tanoura and a fire show. Additionally, you will be provided with both vegetarian and non-vegetarian dinner and a BBQ.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        height: 1.3,
                                        color:
                                            Color.fromARGB(255, 148, 141, 141)),
                                  ),
                                ),
                                Text(
                                  "AED 115 ONLY",
                                  style: TextStyle(
                                      fontSize: 14,
                                      height: 1.2,
                                      color: Color.fromARGB(255, 182, 170, 0),
                                      fontWeight: FontWeight.bold),
                                ),
                                InkWell(
                                  onTap: (() {
                                    Navigator.pushReplacementNamed(
                                        context, EveningDesertSafari.id);
                                  }),
                                  child: Container(
                                    height: 35,
                                    width: 110,
                                    decoration: BoxDecoration(
                                        color: Colors.transparent,
                                        border: Border.all(
                                            color: Color.fromARGB(
                                                255, 182, 170, 0),
                                            width: 3)),
                                    child: Center(child: Text("Explore More")),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: screenSize.height * 0.96,
                        width: screenSize.height * 0.56,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 0),
                              child: Text(
                                "EVENING DESERT SAFARI + QUAD BIKE",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image2.jpg"),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: Text(
                                    "This tour package offers a comprehensive experience, with pick-up and drop-off from your location, dune bashing, sand-boarding, quad biking, camel rides, belly dancing, Tanoura,and a fire show. Plus,a delicious dinner with both vegetarian and non-vegetarian options and barbecue. ",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        height: 1.0,
                                        color:
                                            Color.fromARGB(255, 148, 141, 141)),
                                  ),
                                ),
                                Text(
                                  "AED 250 ONLY",
                                  style: TextStyle(
                                      fontSize: 15,
                                      height: 1.0,
                                      color: Color.fromARGB(255, 182, 170, 0),
                                      fontWeight: FontWeight.bold),
                                ),
                                InkWell(
                                  onTap: (() {
                                    Navigator.pushReplacementNamed(
                                        context, BookNow.id);
                                  }),
                                  child: Container(
                                    height: 35,
                                    width: 110,
                                    decoration: BoxDecoration(
                                        color: Colors.transparent,
                                        border: Border.all(
                                            color: Color.fromARGB(
                                                255, 182, 170, 0),
                                            width: 3)),
                                    child: Center(child: Text("Explore More")),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: screenSize.height * 0.96,
                        width: screenSize.height * 0.56,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 0),
                              child: Text(
                                "VIP EVENING DESERT SAFARI",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image3.jpg"),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 2),
                                  child: Text(
                                    "This tour package includes transportation to and from your location, dune bashing, sand boarding, a camel ride, belly dancing, Tanoura, and a fire show. It also includes a vegetarian and non-vegetarian dinner, as well as a BBQ with a VIP seating area within the camp.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        height: 1.0,
                                        color:
                                            Color.fromARGB(255, 148, 141, 141)),
                                  ),
                                ),
                                Text(
                                  "AED 170 ONLY",
                                  style: TextStyle(
                                      fontSize: 13,
                                      height: 1.2,
                                      color: Color.fromARGB(255, 182, 170, 0),
                                      fontWeight: FontWeight.bold),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 0),
                                  child: InkWell(
                                    onTap: (() {
                                      Navigator.pushReplacementNamed(
                                          context, BookNow.id);
                                    }),
                                    child: Container(
                                      height: 35,
                                      width: 110,
                                      decoration: BoxDecoration(
                                          color: Colors.transparent,
                                          border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 182, 170, 0),
                                              width: 3)),
                                      child:
                                          Center(child: Text("Explore More")),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: screenSize.height * 0.96,
                        width: screenSize.height * 0.56,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 0),
                              child: Text(
                                "VIP DESERT SAFARI + QUAD BIKE",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image4.jpg"),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 2),
                                  child: Text(
                                    " This adventure package offers transportation from your place of residence and a host of activities such as Red Sand Dune Bashing, Sand Boarding, Quad Bike Ride, Camel Ride, Belly Dance, Tanoura and Fire Show. There is also a Veg & Non-Veg Dinner with BBQ available in a special VIP Sitting Area inside the camp.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        height: 1.0,
                                        color:
                                            Color.fromARGB(255, 148, 141, 141)),
                                  ),
                                ),
                                Text(
                                  "AED 300 ONLY",
                                  style: TextStyle(
                                      fontSize: 12,
                                      height: 1.0,
                                      color: Color.fromARGB(255, 182, 170, 0),
                                      fontWeight: FontWeight.bold),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 0),
                                  child: InkWell(
                                    onTap: (() {
                                      Navigator.pushReplacementNamed(
                                          context, BookNow.id);
                                    }),
                                    child: Container(
                                      height: 28,
                                      width: 95,
                                      decoration: BoxDecoration(
                                          color: Colors.transparent,
                                          border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 182, 170, 0),
                                              width: 3)),
                                      child:
                                          Center(child: Text("Explore More")),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: screenSize.height * 0.96,
                        width: screenSize.height * 0.55,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 2),
                              child: Text(
                                "MORNING DESERT SAFARI + QUAD BIKE",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image5.jpg"),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 2),
                                  child: Text(
                                    "This trip provides 4×4 pickup and return service from your spot, as well as red sand dune bashing, sand boarding, a camel ride, and quad bike ride.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        height: 1.7,
                                        color:
                                            Color.fromARGB(255, 148, 141, 141)),
                                  ),
                                ),
                                Text(
                                  "AED 350 ONLY",
                                  style: TextStyle(
                                      fontSize: 13,
                                      height: 2,
                                      color: Color.fromARGB(255, 182, 170, 0),
                                      fontWeight: FontWeight.bold),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 0),
                                  child: InkWell(
                                    onTap: (() {
                                      Navigator.pushReplacementNamed(
                                          context, BookNow.id);
                                    }),
                                    child: Container(
                                      height: 35,
                                      width: 110,
                                      decoration: BoxDecoration(
                                          color: Colors.transparent,
                                          border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 182, 170, 0),
                                              width: 3)),
                                      child:
                                          Center(child: Text("Explore More")),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: screenSize.height * 0.96,
                        width: screenSize.height * 0.55,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 0, horizontal: 0),
                              child: Text(
                                "OVERNIGHT DESERT SAFARI DUBAI",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image6.jpg"),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 2),
                                  child: Text(
                                    "This Tour Provides Round Trip Transportation From Your Place of Origin and features Red Sand Dune Bashing, Sand Boarding, a Camel Ride, Belly Dance, Tanoura Performance, and a Fire Show. Additionally, Veg and Non-Veg Dinner along with Barbeque are Included, and you'll be spending the Night in the Desert.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        height: 1.0,
                                        color:
                                            Color.fromARGB(255, 148, 141, 141)),
                                  ),
                                ),
                                Text(
                                  "AED 300 ONLY",
                                  style: TextStyle(
                                      fontSize: 12,
                                      height: 1.3,
                                      color: Color.fromARGB(255, 182, 170, 0),
                                      fontWeight: FontWeight.bold),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 0),
                                  child: InkWell(
                                    onTap: (() {
                                      Navigator.pushReplacementNamed(
                                          context, BookNow.id);
                                    }),
                                    child: Container(
                                      height: 27,
                                      width: 95,
                                      decoration: BoxDecoration(
                                          color: Colors.transparent,
                                          border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 182, 170, 0),
                                              width: 3)),
                                      child:
                                          Center(child: Text("Explore More")),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              )
            : Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: screenSize.height * 0.84,
                        width: screenSize.height * 0.47,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 18),
                              child: Text(
                                "EVENING DESERT SAFARI",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/safari.jpg"),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "This trip provides you with transport from your specified location and involves sand dune bashing, sand boarding, camel rides, belly dancing, Tanoura and a fire show. Additionally, you will be provided with both vegetarian and non-vegetarian dinner and a BBQ. ",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        height: 2,
                                        color:
                                            Color.fromARGB(255, 148, 141, 141)),
                                  ),
                                ),
                                Text(
                                  "AED 115 ONLY",
                                  style: TextStyle(
                                      fontSize: 20,
                                      height: 1.5,
                                      color: Color.fromARGB(255, 182, 170, 0),
                                      fontWeight: FontWeight.bold),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: InkWell(
                                    onTap: (() {
                                      Navigator.pushReplacementNamed(
                                          context, EveningDesertSafari.id);
                                    }),
                                    child: Container(
                                      height: 35,
                                      width: 110,
                                      decoration: BoxDecoration(
                                          color: Colors.transparent,
                                          border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 182, 170, 0),
                                              width: 3)),
                                      child:
                                          Center(child: Text("Explore More")),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: screenSize.height * 0.84,
                        width: screenSize.height * 0.47,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 18),
                              child: Text(
                                "EVENING DESERT SAFARI + QUAD BIKE",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image2.jpg"),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "This tour package offers a comprehensive experience, with pick-up and drop-off from your location, dune bashing, sand-boarding, quad biking, camel rides, belly dancing, Tanoura, and a fire show. Plus, a delicious dinner with both vegetarian and non-vegetarian options, as well as a barbecue. ",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        height: 1.5,
                                        color:
                                            Color.fromARGB(255, 148, 141, 141)),
                                  ),
                                ),
                                Text(
                                  "AED 250 ONLY",
                                  style: TextStyle(
                                      fontSize: 20,
                                      height: 1.5,
                                      color: Color.fromARGB(255, 182, 170, 0),
                                      fontWeight: FontWeight.bold),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 0),
                                  child: InkWell(
                                    onTap: (() {
                                      Navigator.pushReplacementNamed(
                                          context, BookNow.id);
                                    }),
                                    child: Container(
                                      height: 35,
                                      width: 110,
                                      decoration: BoxDecoration(
                                          color: Colors.transparent,
                                          border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 182, 170, 0),
                                              width: 3)),
                                      child:
                                          Center(child: Text("Explore More")),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: screenSize.height * 0.84,
                        width: screenSize.height * 0.47,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 18),
                              child: Text(
                                "VIP EVENING DESERT SAFARI",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image3.jpg"),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "This tour package includes transportation to and from your location, dune bashing, sand boarding, a camel ride, belly dancing, Tanoura, and a fire show. It also includes a vegetarian and non-vegetarian dinner, as well as a BBQ with a VIP seating area within the camp.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        height: 2,
                                        color:
                                            Color.fromARGB(255, 148, 141, 141)),
                                  ),
                                ),
                                Text(
                                  "AED 170 ONLY",
                                  style: TextStyle(
                                      fontSize: 20,
                                      height: 1.5,
                                      color: Color.fromARGB(255, 182, 170, 0),
                                      fontWeight: FontWeight.bold),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: InkWell(
                                    onTap: (() {
                                      Navigator.pushReplacementNamed(
                                          context, BookNow.id);
                                    }),
                                    child: Container(
                                      height: 35,
                                      width: 110,
                                      decoration: BoxDecoration(
                                          color: Colors.transparent,
                                          border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 182, 170, 0),
                                              width: 3)),
                                      child:
                                          Center(child: Text("Explore More")),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: screenSize.height * 0.84,
                        width: screenSize.height * 0.47,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 18),
                              child: Text(
                                "VIP DESERT SAFARI + QUAD BIKE",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image4.jpg"),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    " This Tour Includes Pick & Drop From Your Location Red Sand Dune Bashing, Sand Boarding, Quad Bike Ride Camel Ride, Belly Dance, Tanoura and Fire Show. As well as Veg & Non-Veg Dinner along with BBQ Vip Sitting Area Inside The Camp.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        height: 2,
                                        color:
                                            Color.fromARGB(255, 148, 141, 141)),
                                  ),
                                ),
                                Text(
                                  "AED 300 ONLY",
                                  style: TextStyle(
                                      fontSize: 20,
                                      height: 1.5,
                                      color: Color.fromARGB(255, 182, 170, 0),
                                      fontWeight: FontWeight.bold),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: InkWell(
                                    onTap: (() {
                                      Navigator.pushReplacementNamed(
                                          context, BookNow.id);
                                    }),
                                    child: Container(
                                      height: 35,
                                      width: 110,
                                      decoration: BoxDecoration(
                                          color: Colors.transparent,
                                          border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 182, 170, 0),
                                              width: 3)),
                                      child:
                                          Center(child: Text("Explore More")),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: screenSize.height * 0.84,
                        width: screenSize.height * 0.47,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 18),
                              child: Text(
                                "MORNING DESERT SAFARI + QUAD BIKE",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image5.jpg"),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "This trip provides 4×4 pickup and return service from your spot, as well as red sand dune bashing, sand boarding, a camel ride, and quad bike ride.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        height: 2,
                                        color:
                                            Color.fromARGB(255, 148, 141, 141)),
                                  ),
                                ),
                                Text(
                                  "AED 350 ONLY",
                                  style: TextStyle(
                                      fontSize: 20,
                                      height: 1.5,
                                      color: Color.fromARGB(255, 182, 170, 0),
                                      fontWeight: FontWeight.bold),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 13),
                                  child: InkWell(
                                    onTap: (() {
                                      Navigator.pushReplacementNamed(
                                          context, BookNow.id);
                                    }),
                                    child: Container(
                                      height: 35,
                                      width: 110,
                                      decoration: BoxDecoration(
                                          color: Colors.transparent,
                                          border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 182, 170, 0),
                                              width: 3)),
                                      child:
                                          Center(child: Text("Explore More")),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: screenSize.height * 0.84,
                        width: screenSize.height * 0.47,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 18),
                              child: Text(
                                "OVERNIGHT DESERT SAFARI DUBAI",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image6.jpg"),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "This Tour Provides Round Trip Transportation From Your Place of Origin and features Red Sand Dune Bashing, Sand Boarding, a Camel Ride, Belly Dance, Tanoura Performance, and a Fire Show. Additionally, Veg and Non-Veg Dinner along with Barbeque are Included, and you'll be spending the Night in the Desert.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        height: 1.6,
                                        color:
                                            Color.fromARGB(255, 148, 141, 141)),
                                  ),
                                ),
                                Text(
                                  "AED 300 ONLY",
                                  style: TextStyle(
                                      fontSize: 18,
                                      height: 1.0,
                                      color: Color.fromARGB(255, 182, 170, 0),
                                      fontWeight: FontWeight.bold),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 0),
                                  child: InkWell(
                                    onTap: (() {
                                      Navigator.pushReplacementNamed(
                                          context, BookNow.id);
                                    }),
                                    child: Container(
                                      height: 35,
                                      width: 110,
                                      decoration: BoxDecoration(
                                          color: Colors.transparent,
                                          border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 182, 170, 0),
                                              width: 3)),
                                      child:
                                          Center(child: Text("Explore More")),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              );
  }
}
