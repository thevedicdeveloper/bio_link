// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main(){
  runApp(const BioLink());
}


class BioLink extends StatelessWidget {
  const BioLink({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Bio Link",
      home: Scaffold(
        backgroundColor:  Colors.white,
        body: Center(
          child: Column(
            children: [
             Image.asset('assets/icon/profile.png')
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}