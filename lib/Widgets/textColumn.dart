import 'package:dubai_desert_safari/Pages/BookNow.dart';
import 'package:flutter/material.dart';

import 'ResponsiveWidget.dart';

class TextColumn extends StatefulWidget {
  const TextColumn({Key? key}) : super(key: key);

  @override
  State<TextColumn> createState() => _TextColumnState();
}

class _TextColumnState extends State<TextColumn> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;

    return ResponsiveWidget.isSmallScreen(context)
        ? Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Text(
                  "EVENING DESERT SAFARI",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Divider(
                  height: 1,
                  color: Color.fromARGB(255, 185, 180, 180),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                child: Text(
                  " Spending an evening in the desert is the most sought-after outing due to its remarkable and extraordinary characteristics. Visiting the desert is the best way to relax and explore a different environment that is tranquil and tranquilizing. From 4 PM to 8 PM, you should make sure to take pleasure of every single minute. During this time, there are a variety of enjoyable, adventurous, and thrilling activities on offer, such as 4×4 land cruiser SUVs, quad bike riding, sandboarding, camel rides, and many more. Moreover, you can also witness the magnificent sunset in the desert, which is a priceless instant to share with your loved ones. Capture these moments to keep this unparalleled desert experience forever in your memories. Apart from this, the popular photo with eagle is ideal for a perfect Instagram or Facebook cover.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "THRILLING QUAD BIKING IN EVENING SAFARI",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Divider(
                  height: 1,
                  color: Color.fromARGB(255, 185, 180, 180),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                child: Text(
                  " For those who are seeking excitement on their desert safari, we offer them the opportunity to add Quad Bike Dubai as one of the activities. If you have never had the experience of driving a 4-wheeled Quad Bike in Dubai, you will surely find it exhilarating. We will strive to make the Quad Biking venture enjoyable and secure for you. This includes safety protocols before beginning the Quad Bike tour. Once you feel the power of the Quad Bike in Dubai as it moves across the sand dunes of Dubai, you won't want it to end when the ride is done.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                child: Text(
                  " The Evening Desert Safari is the most sought-after excursion, owing to its astonishing and exclusive features. With this tour, you can make your vacation remarkable. A desert is the ideal place to destress and discover an entirely fresh realm of tranquility and composure. From 4 PM to 8 PM, you should not miss a single moment of pleasure. During this time, you will be involved in activities that are full of joy, daring, and exhilarating actions. Setting off from 4×4 land cruiser SUVs, quad bike riding, sandboarding, camel rides, and other stimulating activities are all on the list. Nonetheless, don't worry, there is plenty more to relish. A sundown view in the desert – a priceless moment to share with your beloved one. Cherish the instants and experience the unparalleled desert adventure. Furthermore, the most sought-after photo with an eagle is just what you need for a perfect Instagram or Facebook profile picture.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "CAMEL RIDING ON THE BOAT OF DESERT",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Divider(
                  height: 1,
                  color: Color.fromARGB(255, 185, 180, 180),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                child: Text(
                  " The Evening Desert Safari is sought after by many tourists due to its exciting and unique features. It provides a great opportunity to make your journey an unforgettable one. The desert is the best place to relax and explore a new world of tranquillity. The period from 4 PM to 8 PM is extremely enjoyable, with plenty of fun and thrilling activities on offer. A 4×4 land cruiser SUV, quad bike riding, sandboarding, camel rides, and other exciting ventures are just some of the options. Furthermore, there is the incredible experience of watching the sunset in the desert, a priceless moment with your loved one. Capture the moment and savour the incredible desert experience. Don't forget to take a photo with an eagle for the perfect Instagram or Facebook cover.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "ENTERTAINING DANCE SHOWS WITH TRADITIONAL SERVICE",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Divider(
                  height: 1,
                  color: Color.fromARGB(255, 185, 180, 180),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                child: Text(
                  " Do you like to dance? From Tanaura to belly dancing, you'll be able to add glamor and beauty to your evenings. And after all that outdoor fun, why not enjoy some traditional Arabic Qehwa/Tea with a bit of dancing to round off the night? Don't forget that there's also Heena tattooing on offer, which doesn't hurt at all! Plus, once the sun sets, you can enjoy a delicious dinner & BBQ before ending your Arabian Desert Safari Dubai with a beautiful starry evening. You can even customize your package for an Evening Desert Safari according to your needs and preferences!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "DESERT ADVENTURE TOURS",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.lock_clock_rounded,
                    size: 60,
                  ),
                  Column(
                    children: [
                      Text(
                        "DUBAI DESERT ",
                        style: TextStyle(fontSize: 22),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 130),
                        child: Text(
                          "SAFARI",
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Container(
                  height: 50,
                  width: 130,
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 253, 112, 18)),
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushReplacementNamed(context, BookNow.id);
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
          )
        : screenSize.width < 900
            ? Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Text(
                      "EVENING DESERT SAFARI",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      height: 1,
                      color: Color.fromARGB(255, 185, 180, 180),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(70, 0, 70, 0),
                    child: Text(
                      " Spending an evening in the desert is the most sought-after outing due to its remarkable and extraordinary characteristics. Visiting the desert is the best way to relax and explore a different environment that is tranquil and tranquilizing. From 4 PM to 8 PM, you should make sure to take pleasure of every single minute. During this time, there are a variety of enjoyable, adventurous, and thrilling activities on offer, such as 4×4 land cruiser SUVs, quad bike riding, sandboarding, camel rides, and many more. Moreover, you can also witness the magnificent sunset in the desert, which is a priceless instant to share with your loved ones. Capture these moments to keep this unparalleled desert experience forever in your memories. Apart from this, the popular photo with eagle is ideal for a perfect Instagram or Facebook cover.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "THRILLING QUAD BIKING IN EVENING SAFARI",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      height: 1,
                      color: Color.fromARGB(255, 185, 180, 180),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(70, 0, 70, 0),
                    child: Text(
                      " For those who are seeking excitement on their desert safari, we offer them the opportunity to add Quad Bike Dubai as one of the activities. If you have never had the experience of driving a 4-wheeled Quad Bike in Dubai, you will surely find it exhilarating. We will strive to make the Quad Biking venture enjoyable and secure for you. This includes safety protocols before beginning the Quad Bike tour. Once you feel the power of the Quad Bike in Dubai as it moves across the sand dunes of Dubai, you won't want it to end when the ride is done.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "CAMEL RIDING ON THE BOAT OF DESERT",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      height: 1,
                      color: Color.fromARGB(255, 185, 180, 180),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(70, 0, 70, 0),
                    child: Text(
                      " The Evening Desert Safari is sought after by many tourists due to its exciting and unique features. It provides a great opportunity to make your journey an unforgettable one. The desert is the best place to relax and explore a new world of tranquillity. The period from 4 PM to 8 PM is extremely enjoyable, with plenty of fun and thrilling activities on offer. A 4×4 land cruiser SUV, quad bike riding, sandboarding, camel rides, and other exciting ventures are just some of the options. Furthermore, there is the incredible experience of watching the sunset in the desert, a priceless moment with your loved one. Capture the moment and savour the incredible desert experience. Don't forget to take a photo with an eagle for the perfect Instagram or Facebook cover.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "ENTERTAINING DANCE SHOWS WITH TRADITIONAL SERVICE",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      height: 1,
                      color: Color.fromARGB(255, 185, 180, 180),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(70, 0, 70, 0),
                    child: Text(
                      " Do you like to dance? From Tanaura to belly dancing, you'll be able to add glamor and beauty to your evenings. And after all that outdoor fun, why not enjoy some traditional Arabic Qehwa/Tea with a bit of dancing to round off the night? Don't forget that there's also Heena tattooing on offer, which doesn't hurt at all! Plus, once the sun sets, you can enjoy a delicious dinner & BBQ before ending your Arabian Desert Safari Dubai with a beautiful starry evening. You can even customize your package for an Evening Desert Safari according to your needs and preferences!",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "DUBAI DESERT SAFARI",
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
                                    "DUBAI DESERT ",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 130),
                                    child: Text(
                                      "SAFARI",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ),
                                ],
                              ),
                            )
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
              )
            : Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Text(
                      "EVENING DESERT SAFARI",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      height: 1,
                      color: Color.fromARGB(255, 185, 180, 180),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(200, 0, 200, 0),
                    child: Text(
                      " Spending an evening in the desert is the most sought-after outing due to its remarkable and extraordinary characteristics. Visiting the desert is the best way to relax and explore a different environment that is tranquil and tranquilizing. From 4 PM to 8 PM, you should make sure to take pleasure of every single minute. During this time, there are a variety of enjoyable, adventurous, and thrilling activities on offer, such as 4×4 land cruiser SUVs, quad bike riding, sandboarding, camel rides, and many more. Moreover, you can also witness the magnificent sunset in the desert, which is a priceless instant to share with your loved ones. Capture these moments to keep this unparalleled desert experience forever in your memories. Apart from this, the popular photo with eagle is ideal for a perfect Instagram or Facebook cover.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "THRILLING QUAD BIKING IN EVENING SAFARI",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      height: 1,
                      color: Color.fromARGB(255, 185, 180, 180),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(200, 0, 200, 0),
                    child: Text(
                      " For those who are seeking excitement on their desert safari, we offer them the opportunity to add Quad Bike Dubai as one of the activities. If you have never had the experience of driving a 4-wheeled Quad Bike in Dubai, you will surely find it exhilarating. We will strive to make the Quad Biking venture enjoyable and secure for you. This includes safety protocols before beginning the Quad Bike tour. Once you feel the power of the Quad Bike in Dubai as it moves across the sand dunes of Dubai, you won't want it to end when the ride is done.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "CAMEL RIDING ON THE BOAT OF DESERT",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      height: 1,
                      color: Color.fromARGB(255, 185, 180, 180),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(200, 0, 200, 0),
                    child: Text(
                      " The Evening Desert Safari is sought after by many tourists due to its exciting and unique features. It provides a great opportunity to make your journey an unforgettable one. The desert is the best place to relax and explore a new world of tranquillity. The period from 4 PM to 8 PM is extremely enjoyable, with plenty of fun and thrilling activities on offer. A 4×4 land cruiser SUV, quad bike riding, sandboarding, camel rides, and other exciting ventures are just some of the options. Furthermore, there is the incredible experience of watching the sunset in the desert, a priceless moment with your loved one. Capture the moment and savour the incredible desert experience. Don't forget to take a photo with an eagle for the perfect Instagram or Facebook cover.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "ENTERTAINING DANCE SHOWS WITH TRADITIONAL SERVICE",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      height: 1,
                      color: Color.fromARGB(255, 185, 180, 180),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(200, 0, 200, 0),
                    child: Text(
                      " Do you like to dance? From Tanaura to belly dancing, you'll be able to add glamor and beauty to your evenings. And after all that outdoor fun, why not enjoy some traditional Arabic Qehwa/Tea with a bit of dancing to round off the night? Don't forget that there's also Heena tattooing on offer, which doesn't hurt at all! Plus, once the sun sets, you can enjoy a delicious dinner & BBQ before ending your Arabian Desert Safari Dubai with a beautiful starry evening. You can even customize your package for an Evening Desert Safari according to your needs and preferences!",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "DUBAI DESERT SAFARI",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24,
                          letterSpacing: 3,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 20,
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
                                  "DUBAI DESERT ",
                                  style:
                                      TextStyle(fontSize: 20, letterSpacing: 2),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 130),
                                  child: Text(
                                    "SAFARI",
                                    style: TextStyle(
                                        fontSize: 20, letterSpacing: 2),
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
                    padding: const EdgeInsets.only(top: 30, right: 30),
                    child: Container(
                      height: 50,
                      width: 130,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 253, 112, 18)),
                      child: TextButton(
                          onPressed: () {
                            Navigator.pushReplacementNamed(context, BookNow.id);
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
              );
  }
}
