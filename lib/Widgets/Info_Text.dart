import 'package:flutter/material.dart';

class InfoText extends StatelessWidget {
  final String type;
  final String text;
  InfoText({
    required this.text,
    required this.type,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '$type',
          style: TextStyle(
            color: Colors.blueGrey[200],
            fontSize: 16,
          ),
        ),
        Flexible(
            child: Text(
          text,
          style: TextStyle(
            color: Colors.blueGrey[200],
            fontSize: 16,
          ),
        ))
      ],
    );
  }
}