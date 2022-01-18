import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ex1Page extends StatelessWidget {
  const Ex1Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Image.network(
      "https://images.unsplash.com/photo-1613435649992-c376829ce365",
      width: double.infinity,
      height: double.infinity,
      fit: BoxFit.cover,
    ));
  }
}
