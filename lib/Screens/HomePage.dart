import 'package:admanager_web/admanager_web.dart';
import 'package:dubai_desert_safari/Widgets/Bottom_Bar.dart';
import 'package:dubai_desert_safari/Widgets/Carousel_slider.dart';
import 'package:dubai_desert_safari/Widgets/Featured_heading.dart';
import 'package:dubai_desert_safari/Widgets/TopBarContent.dart';
import 'package:dubai_desert_safari/Widgets/textColumn.dart';
import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';

import '../Widgets/manu_drawer.dart';

class HomePage extends StatefulWidget {
  static const id = "/HomePage";
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final ScrollController _scrollController = ScrollController();
  double _scrollPosition = 0;
  double _opacity = 0;
  final Uri phoneNumber = Uri.parse('tel:+971543979466');
  final Uri whatsapp = Uri.parse(
    'https://wa.me/971543979466',
  );

  @override
  void initState() {
    // TODO: implement initState
    AdManagerWeb.init();
    super.initState();
  }

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
              iconTheme: IconThemeData(color: Colors.white),
              elevation: 0,
              backgroundColor: Colors.white.withOpacity(_opacity),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Dubai Safaris Desert",
                    style: TextStyle(
                        color: Colors.white,
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
      drawer: MenuDrawer(screenSize: screenSize),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      child: SizedBox(
                        height: screenSize.height * 0.75,
                        width: screenSize.width,
                        child: Image.network(
                          'https://images.pexels.com/photos/4781946/pexels-photo-4781946.jpeg?auto=compress&cs=tinysrgb&w=600',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        FeaturedHeading(screenSize: screenSize),
                        SizedBox(
                          height: 200,
                        ),
                        MainCarousel(),
                        TextColumn(),
                        BottomBar(),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          Positioned(
            top: 570,
            child: Column(
              children: [
                FloatingActionButton(
                  child: const Icon(Icons.call),
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
        ],
      ),
    );
  }
}
