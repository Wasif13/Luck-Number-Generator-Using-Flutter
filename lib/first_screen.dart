import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Material(
        color: Colors.white24,
        child: Center(child:
        Text(generateLuckyNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.lightBlueAccent, fontSize: 33.0),
        ),)
    );
  }

      String generateLuckyNumber()
    {
      var random =Random();
      var luckNumber =random.nextInt(10);
      return "Your Lucky Number is $luckNumber";
    }
  }
