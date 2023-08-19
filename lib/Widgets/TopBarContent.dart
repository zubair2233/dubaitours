import 'package:dubai_desert_safari/Pages/EveningDesertSafari.dart';
import 'package:dubai_desert_safari/Screens/HomePage.dart';
import 'package:flutter/material.dart';

class TopBarContent extends StatefulWidget {
  final double opacity;
  TopBarContent(this.opacity);

  @override
  _TopBarContentState createState() => _TopBarContentState();
}

class _TopBarContentState extends State<TopBarContent> {
  final List _isHovering = [
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
  ];
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(
                  width: screenSize.width / 4,
                ),
                SizedBox(
                  width: screenSize.width / 15,
                ),
                Expanded(
                  child: InkWell(
                    onHover: (value) {
                      setState(() {
                        value ? _isHovering[0] = true : _isHovering[0] = false;
                      });
                    },
                    onTap: () {
                      Navigator.pushNamed(context, HomePage.id);
                    },
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "Home",
                          style: TextStyle(
                            color: _isHovering[0]
                                ? Color.fromARGB(255, 29, 52, 70)
                                : Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Visibility(
                          maintainAnimation: true,
                          maintainState: true,
                          maintainSize: true,
                          visible: _isHovering[0],
                          child: Container(
                            height: 2,
                            width: 20,
                            color: Colors.blue,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onHover: (value) {
                      setState(() {
                        value ? _isHovering[1] = true : _isHovering[1] = false;
                      });
                    },
                    onTap: () {
                      Navigator.pushNamed(context, EveningDesertSafari.id);
                    },
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "Evening Desert Safari",
                          style: TextStyle(
                            color: _isHovering[1]
                                ? Color.fromARGB(255, 29, 52, 70)
                                : Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Visibility(
                          maintainAnimation: true,
                          maintainState: true,
                          maintainSize: true,
                          visible: _isHovering[1],
                          child: Container(
                            height: 2,
                            width: 20,
                            color: Colors.blue,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                // Expanded(
                //   child: InkWell(
                //     onHover: (value) {
                //       setState(() {
                //         value ? _isHovering[2] = true : _isHovering[2] = false;
                //       });
                //     },
                //     onTap: () {
                //       // Navigator.pushNamed(context, EveningDesertAtv.id);
                //     },
                //     child: Column(
                //       mainAxisSize: MainAxisSize.min,
                //       children: [
                //         Text(
                //           "EVENING DESERT SAFARI + ATV",
                //           textAlign: TextAlign.center,
                //           style: TextStyle(
                //             color: _isHovering[2]
                //                 ? Color.fromARGB(255, 29, 52, 70)
                //                 : Colors.black,
                //             fontWeight: FontWeight.bold,
                //             fontSize: 11,
                //           ),
                //         ),
                //         SizedBox(
                //           width: 5,
                //         ),
                //         Visibility(
                //           maintainAnimation: true,
                //           maintainState: true,
                //           maintainSize: true,
                //           visible: _isHovering[2],
                //           child: Container(
                //             height: 2,
                //             width: 20,
                //             color: Colors.blue,
                //           ),
                //         )
                //       ],
                //     ),
                //   ),
                // ),

                Expanded(
                  child: InkWell(
                    onHover: (value) {
                      setState(() {
                        value ? _isHovering[3] = true : _isHovering[3] = false;
                      });
                    },
                    onTap: () {
                      // Navigator.pushNamed(context, Contact.id);
                    },
                  ),
                ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
