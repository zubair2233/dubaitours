import 'package:dubai_desert_safari/Widgets/Bottom_BarColumn.dart';
import 'package:dubai_desert_safari/Widgets/Info_Text.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 100),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.all(Radius.circular(0.0)),
        ),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: MediaQuery.of(context).size.width < 900
              ? Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        BottomBarColumn(
                            heading: 'ABOUT',
                            s1: 'Contact Us',
                            s2: 'About Us',
                            s3: 'Careers'),
                        BottomBarColumn(
                            heading: 'HELP',
                            s1: 'Payment',
                            s2: 'Cancellation',
                            s3: 'FAQ'),
                        BottomBarColumn(
                            heading: 'SOCIAL',
                            s1: 'Twitter',
                            s2: 'Facebook',
                            s3: 'YouTube'),
                      ],
                    ),
                    Divider(
                      color: Colors.white60,
                    ),
                    SizedBox(height: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        InfoText(
                          text: 'zubairasif4488@gmail.com',
                          type: 'Email',
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        InfoText(
                          type: 'Address',
                          text: 'Sahiwal Pakistan',
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Divider(
                      color: Colors.white60,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Copyright @ 2023 | JAMJUGGLERS',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    ),
                  ],
                )
              : Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        BottomBarColumn(
                            heading: 'ABOUT',
                            s1: 'Contact Us',
                            s2: 'About Us',
                            s3: 'Careers'),
                        BottomBarColumn(
                            heading: 'HELP',
                            s1: 'Payment',
                            s2: 'Cancellation',
                            s3: 'FAQ'),
                        BottomBarColumn(
                            heading: 'SOCIAL',
                            s1: 'Twitter',
                            s2: 'Facebook',
                            s3: 'YouTube'),
                        Container(
                          color: Colors.white,
                          width: 2,
                          height: 150,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InfoText(
                              text: 'zubairasif4488@gmail.com',
                              type: 'Email :',
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            InfoText(
                              type: 'Address :',
                              text: 'Muhammadia town near DHQ Hospital Sahiwal',
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Copyright @ 2023 | JAMJUGGLERS',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
        ),
      ),
    );
  }
}
