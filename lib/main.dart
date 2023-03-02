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
            //  Image.asset('profile.png'),
            CircleAvatar(
              backgroundImage: AssetImage('profile.png'),
              radius: 75,
              // child: Text('NK'),
            ),
            Row(
              children: [Text('Nishant'), Image.network('https://www.flaticon.com/free-icon/quality_6294076?term=twitter+verified+symbol&page=1&position=1&origin=tag&related_id=6294076')],
            ),
            Text('Hi, I am Nishant 😉. Internet calls me the Vedic Developer 😎.'),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}