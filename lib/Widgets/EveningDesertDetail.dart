import 'package:dubai_desert_safari/Pages/BookNow.dart';
import 'package:dubai_desert_safari/Widgets/Form.dart';
import 'package:dubai_desert_safari/Widgets/ResponsiveWidget.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class EveningDetail extends StatefulWidget {
  static const id = "/EveningDetail ";
  const EveningDetail({Key? key}) : super(key: key);

  @override
  State<EveningDetail> createState() => _EveningDetailState();
}

class _EveningDetailState extends State<EveningDetail> {
  final Uri whatsapp = Uri.parse('https://wa.me/971543979466');

  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    var screenSize = MediaQuery.of(context).size;

    return ResponsiveWidget.isSmallScreen(context)
        ? SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      color: Colors.black,
                      height: 35,
                      width: 450,
                      child: Center(
                        child: Text(
                          "EVENING DESERT SAFARI",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              letterSpacing: 2),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Go on a journey by car along Maliha Road in the desert.",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Pick and Drop from your location",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Sand Boarding",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "A 25 to 35 minute dune-bashing adventure on the Red Sand.",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Camel Riding",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Sun Set Photography",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Hubbly Bubblee (Sheesha)",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Arabic Coffee, and Freash Dates",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Tea, Coffee, Water,Unlimited Softdrinks.",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Traditioal Costumes",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Belly Dance",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Henna Painting",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Tanura Show",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Fire Show",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "BBQ & Buffet Dinner(Veg and non-veg both are available)",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Purtggol Show",
                              style: TextStyle(fontSize: 14),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      color: Colors.black,
                      height: 35,
                      width: 450,
                      child: Center(
                        child: Text(
                          "Quad Bike",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              letterSpacing: 2),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Package Exlude",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Long Camel Riding",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Falcon Photos",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Horse Riding",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Sheesha on Table",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Vip Sitting Area",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      color: Colors.black,
                      height: 35,
                      width: 450,
                      child: Center(
                        child: Text(
                          "Pick Up Timing",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              letterSpacing: 2),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "PICKUP : 3:00 To 3:30 Pm.",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "DROPOFF : 9:00 To 9:30 Pm.",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "DURATION : 06 Hours / Daily.",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      color: Colors.black,
                      height: 35,
                      width: 450,
                      child: Center(
                        child: Text(
                          "For Booking!",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              letterSpacing: 2),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  form(),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "The Premium Evening Desert Safari in Dubai is ideal for those who wish to do dune bashing, sandboarding, and camel riding, as well as relish a tranquil yet stimulating dinner under the stars. Once you reach the Bedouin campsite with an Arabian atmosphere, you will be welcomed in a conventional Arabian manner. The safari in Lahbab also involves an exciting camel ride, and you can dress in the traditional Arabic clothing. You can also have henna painting (distinctive Arabic designs) on your hands or feet and savor the freshly prepared Arabian delicacies, relish the flavorful Arabian brew – coffee or just enjoy the aromatic shisha (the renowned Arabic water pipe), watch a traditional Belly show and Tanoura show. Finally, when all the activities are done, a delicious barbeque dinner cooked on the spot is available for you, offering a variety of starters, grilled specialties, salads, selection of fresh vegetables, specialty vegetarian dishes, and, of course, traditional treats.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            height: 2,
                            color: Color.fromARGB(255, 148, 141, 141)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "DESERT ADVENTURE TOURS",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.lock_clock_rounded,
                              size: 40,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18),
                              child: Column(
                                children: [
                                  Text(
                                    "DESERT ADVENTURE ",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 110),
                                    child: Text(
                                      "TOURS",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FloatingActionButton(
                              child: Icon(Icons.chat),
                              backgroundColor: Colors.green.shade800,
                              onPressed: () async {
                                launchUrl(whatsapp);
                              },
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Container(
                            height: 50,
                            width: 130,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 253, 112, 18)),
                            child: TextButton(
                                onPressed: () {
                                  Navigator.pushReplacementNamed(
                                      context, BookNow.id);
                                },
                                child: Text(
                                  "Book Now",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                )),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        : screenSize.width < 900
            ? SingleChildScrollView(
                child: Container(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 205),
                        child: Container(
                          color: Colors.black,
                          height: 35,
                          width: 400,
                          child: Center(
                            child: Text(
                              "EVENING DESERT SAFARI",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  letterSpacing: 2),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Pick and Drop  from your location")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text(
                                    "Go on a journey by car along Maliha Road in the desert.")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text(
                                    "A 25 to 35 minute dune-bashing adventure on the Red Sand.")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Sand Boarding")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Sun Set Photography")
                              ],
                            ),
                            Row(
                              children: [Icon(Icons.grain), Text("Camel Ride")],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Arabic Coffee,and Fresh Dates")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Hubbly Bubblee ( Sheesha)")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Traditioal Costumes")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Tea, Coffee, Water,Unlimited Softdrinks.")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Henna Painting")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Belly Dance")
                              ],
                            ),
                            Row(
                              children: [Icon(Icons.grain), Text("Fire Show")],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Tanura Show")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Purtggol Show")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text(
                                    "BBQ & Buffet Dinner (Veg and non-veg both are available)")
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          color: Colors.black,
                          height: 35,
                          width: 400,
                          child: Center(
                            child: Text(
                              "Package Exlude",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  letterSpacing: 2),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                        child: Column(
                          children: [
                            Row(
                              children: [Icon(Icons.grain), Text("Quad Bike")],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Long Camel Riding")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Horse Riding")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Vip Sitting Area")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Falcon Photos")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Sheesha on a Table")
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          color: Colors.black,
                          height: 35,
                          width: 400,
                          child: Center(
                            child: Text(
                              "Pick Up Timing",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  letterSpacing: 2),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("PICKUP : 3:00 To 3:30 Pm.")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("DROPOFF : 9:00 To 9:30 Pm.")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("DURATION : 06 Hours / Daily.")
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          color: Colors.black,
                          height: 35,
                          width: 480,
                          child: Center(
                            child: Text(
                              "For Booking!",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  letterSpacing: 2),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      form(),
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        child: Text(
                          " The Premium Evening Desert Safari in Dubai is ideal for those who wish to do dune bashing, sandboarding, and camel riding, as well as relish a tranquil yet stimulating dinner under the stars. Once you reach the Bedouin campsite with an Arabian atmosphere, you will be welcomed in a conventional Arabian manner. The safari in Lahbab also involves an exciting camel ride, and you can dress in the traditional Arabic clothing. You can also have henna painting (distinctive Arabic designs) on your hands or feet and savor the freshly prepared Arabian delicacies, relish the flavorful Arabian brew – coffee or just enjoy the aromatic shisha (the renowned Arabic water pipe), watch a traditional Belly show and Tanoura show. Finally, when all the activities are done, a delicious barbeque dinner cooked on the spot is available for you, offering a variety of starters, grilled specialties, salads, selection of fresh vegetables, specialty vegetarian dishes, and, of course, traditional treats.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              height: 2,
                              color: Color.fromARGB(255, 148, 141, 141)),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, right: 30),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "DESERT ADVENTURE TOURS",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20,
                                    letterSpacing: 2,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      Icons.lock_clock_rounded,
                                      size: 40,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 18),
                                      child: Column(
                                        children: [
                                          Text(
                                            "DESERT ADVENTURE ",
                                            style: TextStyle(
                                                fontSize: 20, letterSpacing: 2),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 130),
                                            child: Text(
                                              "TOURS",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  letterSpacing: 2),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  FloatingActionButton(
                                    child: const Icon(Icons.chat),
                                    backgroundColor: Colors.green.shade800,
                                    onPressed: () async {
                                      launchUrl(whatsapp);
                                    },
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Container(
                                height: 50,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 253, 112, 18)),
                                child: TextButton(
                                    onPressed: () {
                                      Navigator.pushReplacementNamed(
                                          context, BookNow.id);
                                    },
                                    child: Text(
                                      "Book Now",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                      ),
                                    )),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            : SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      color: Colors.black,
                      height: 35,
                      width: 400,
                      child: Center(
                        child: Text(
                          "EVENING DESERT SAFARI",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            letterSpacing: 2,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 25),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                      child: Column(
                        children: [
                          // Rows with details
                        ],
                      ),
                    ),
                    SizedBox(height: 40),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Container(
                        color: Colors.black,
                        height: 35,
                        width: 400,
                        child: Center(
                          child: Text(
                            "Package Exclude",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              letterSpacing: 2,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 25),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                      child: Column(
                        children: [
                          // Rows with excluded package details
                        ],
                      ),
                    ),
                    SizedBox(height: 40),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Container(
                        color: Colors.black,
                        height: 35,
                        width: 400,
                        child: Center(
                          child: Text(
                            "Pick Up Timing",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              letterSpacing: 2,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 25),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                      child: Column(
                        children: [
                          // Rows with pick-up timing details
                        ],
                      ),
                    ),
                    SizedBox(height: 40),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Container(
                        color: Colors.black,
                        height: 35,
                        width: 970,
                        child: Center(
                          child: Text(
                            "For Booking!",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              letterSpacing: 2,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 25),
                    form(),
                    SizedBox(height: 25),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 100),
                      child: Container(
                        child: Text(
                          " The Premium Evening Desert Safari in Dubai is ideal for those who wish to do dune bashing, sandboarding, and camel riding...",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            height: 2,
                            color: Color.fromARGB(255, 148, 141, 141),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 25),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, right: 30),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "DESERT ADVENTURE TOURS",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20,
                                  letterSpacing: 2,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 15),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.lock_clock_rounded,
                                    size: 40,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 18),
                                    child: Column(
                                      children: [
                                        Text(
                                          "DESERT ADVENTURE ",
                                          style: TextStyle(
                                            fontSize: 20,
                                            letterSpacing: 2,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 130),
                                          child: Text(
                                            "TOURS",
                                            style: TextStyle(
                                              fontSize: 20,
                                              letterSpacing: 2,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 25),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                FloatingActionButton(
                                  child: const Icon(Icons.chat),
                                  backgroundColor: Colors.green.shade800,
                                  onPressed: () async {
                                    launchUrl(whatsapp);
                                  },
                                ),
                                SizedBox(height: 10),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Container(
                              height: 50,
                              width: 130,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 253, 112, 18),
                              ),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pushReplacementNamed(
                                      context, BookNow.id);
                                },
                                child: Text(
                                  "Book Now",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
  }
}
