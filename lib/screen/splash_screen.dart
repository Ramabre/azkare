import 'dart:async';
import 'package:azkare/screen/home_page.dart';
import 'package:azkare/screen/main_page.dart';
import 'package:flutter/material.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}



class _SplashScreenState extends State<SplashScreen> {

  void initState() {
    super.initState();
    Timer(Duration(milliseconds: 1200), () {
      Navigator.push(context,MaterialPageRoute(
          builder: (context)=> MainPage()));
      // navigateToLogOrHome();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/azkare_logo.png",
      width: double.infinity,
      height: double.infinity,
      fit: BoxFit.fill,);
  }
}
