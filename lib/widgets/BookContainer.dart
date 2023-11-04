import 'package:flutter/material.dart';

class Book extends StatelessWidget {
  Book({super.key, required this.Img});
  String Img;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(6),
      width: 100,
      height: 150,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          image: DecorationImage(image: AssetImage(Img), fit: BoxFit.fill)),
    );
  }
}
