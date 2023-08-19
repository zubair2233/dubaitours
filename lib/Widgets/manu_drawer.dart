import 'package:dubai_desert_safari/Pages/EveningDesertSafari.dart';
import 'package:dubai_desert_safari/Screens/HomePage.dart';
import 'package:flutter/material.dart';

class MenuDrawer extends StatelessWidget {
  MenuDrawer({
    Key? key,
    required this.screenSize,
  }) : super(key: key);
  final Size screenSize;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.white,
        child: Container(
          width: screenSize.width / 2,
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, HomePage.id);
                  },
                  child: Text(
                    'HOME',
                    style: TextStyle(
                        color: Color.fromARGB(255, 82, 75, 75),
                        fontSize: 20,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                child: Divider(
                  color: Colors.blueGrey.shade400,
                  thickness: 2,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, EveningDesertSafari.id);
                  },
                  child: Text(
                    'Evening Desert Safari',
                    style: TextStyle(
                        color: Color.fromARGB(255, 82, 75, 75), fontSize: 22),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                child: Divider(
                  color: Colors.blueGrey.shade400,
                  thickness: 2,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Image.asset("images/image2.jpg"),
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    'Copyright @ 2023 | JAM JUGGLERS',
                    style: TextStyle(color: Colors.white60, fontSize: 14),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
