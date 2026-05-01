

import 'package:azkare/screen/about_azkar.dart';
import 'package:azkare/screen/all_azkar.dart';
import 'package:azkare/screen/doaa.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.green,
            width: double.infinity,
            height: 200,
            child: Padding(
              padding: const EdgeInsets.only(left: 10.0,right: 10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text("السلام عليكم",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                  SizedBox(height: 5,),
                  Text("حصن المسلم اليومي وقوت القلوب",style: TextStyle(fontSize: 15,color: Colors.white),)
                ],
              ),
            ),
          ),




        ],
      )
    );
  }
}
