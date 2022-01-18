import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ex0Page extends StatelessWidget {
  const Ex0Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Welcome to Flutter")),
      ),
      body:  const SafeArea(child:  Center(child: Text("Hello world"))),
    );
  }
}
