import 'dart:async';
import 'accepted.dart';
import 'package:flutter/material.dart';



class Splash extends StatefulWidget {
  const Splash({super.key});
 
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {  @override
  void initState() { 
    
    super.initState();
    Timer(const  Duration(seconds: 2), () { 
      Navigator.push(context, MaterialPageRoute(builder: (context) =>const Accepted(),));
     });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp( home: Scaffold(
      backgroundColor: const Color(0xff762A39),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/Group 1000002435.png'))),
            height: 812,
            width: 375,
          ),
          Positioned(
            top: 306,
            left: 193,
            child: Container(
              height: 49.07,
              width: 56.66,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/Group 1000002434.png'))),
            ),
          ),
          Positioned(
            top: 359,
            left: 59,
            child: Container(
              height: 93,
              width: 257.92,
              decoration: const BoxDecoration(
                  image:
                      DecorationImage(image: AssetImage('assets/Group 1.png'))),
            ),
          )
        ],
      ),
    ));
  }
}