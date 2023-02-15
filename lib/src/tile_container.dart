import 'package:flutter/material.dart';

class TileContainer extends StatelessWidget {
  const TileContainer(
      {Key? key,
      required this.icon1,
      required this.icon2,
      required this.title,
      required this.subtitle})
      : super(key: key);

  final IconData icon1;
  final IconData icon2;
  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon1),
        Column(
          children: [Text(title), Text(subtitle)],
        ),
        Icon(icon2)
      ],
    );
  }
}
