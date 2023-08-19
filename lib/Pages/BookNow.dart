import 'package:flutter/material.dart';
import 'package:dubai_desert_safari/Widgets/Bottom_Bar.dart';
// import 'package:dubai_desert_safari/Widgets/Carousel_slider.dart';
// import 'package:dubai_desert_safari/Widgets/Featured_heading.dart';
// import 'package:dubai_desert_safari/Widgets/Featured_tiles.dart';
// import 'package:dubai_desert_safari/Widgets/Floating_quick_access_bar.dart';
import 'package:dubai_desert_safari/Widgets/Form.dart';
// import 'package:dubai_desert_safari/Widgets/Mian_Heading.dart';
import 'package:dubai_desert_safari/Widgets/TopBarContent.dart';
// import 'package:dubai_desert_safari/Widgets/textColumn.dart';
// import 'package:url_launcher/url_launcher.dart';

class BookNow extends StatefulWidget {
  static const id = "/BookNow";
  @override
  _BookNowState createState() => _BookNowState();
}

class _BookNowState extends State<BookNow> {
  final ScrollController _scrollController = ScrollController();
  final _formKey = GlobalKey<FormState>();
  final Uri phoneNumber = Uri.parse('tel:+971-543-979-466');

  double _scrollPosition = 0;
  double _opacity = 0;
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    _opacity = _scrollPosition < screenSize.height * 0.40
        ? _scrollPosition / (screenSize.height * 0.40)
        : 1;
    debugPrint(_opacity.toString());

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: screenSize.width < 800
          ? AppBar(
              iconTheme: IconThemeData(color: Colors.blue),
              elevation: 0,
              backgroundColor: Colors.white.withOpacity(_opacity),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Dubai Safaris Desert",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            )
          : PreferredSize(
              preferredSize: Size(screenSize.width, 70),
              child: TopBarContent(_opacity),
            ),
      // drawer: MenuDrawer(screenSize: screenSize),
      body: Stack(
        children: [
          ListView(
            children: [
              Container(
                height: screenSize.height * 0.3,
                width: double.infinity,
                color: Colors.amber,
                child: Center(
                    child: Text(
                  "Book Now",
                  style: TextStyle(fontSize: 40, color: Colors.white),
                )),
              ),
              SizedBox(
                height: 20,
              ),
              form(),
              SizedBox(
                height: 20,
              ),
              BottomBar()
            ],
          ),
        ],
      ),
    );
  }
}
