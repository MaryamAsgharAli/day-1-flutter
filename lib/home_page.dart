import 'dart:ffi';
import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("Hujj & Ummrah App"),
      ),
    body:Center(
      child: Container(
      child:Text("hello world"),
      ),
    ),
    drawer: Drawer(),
    );
  }
}