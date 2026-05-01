import 'package:flutter/material.dart';
import 'package:flutter_islamic_icons/flutter_islamic_icons.dart';
import 'about_azkar.dart';
import 'all_azkar.dart';
import 'doaa.dart';
import 'home_page.dart';
//create this page to build BottomNavigationBar
class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex=0;
  final pages=[
    HomePage(),
    AllAzkar(),
    Doaa(),
    AboutAzkar()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.green,
        unselectedItemColor: Colors.grey,

        currentIndex: currentIndex,
        onTap:(index){
          setState(() {
            currentIndex=index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(FlutterIslamicIcons.crescentMoon),
            label: "الرئيسية"),

          BottomNavigationBarItem(
              icon: Icon(FlutterIslamicIcons.solidTasbih2),
              label: "جميع الأذكار"),

          BottomNavigationBarItem(
              icon: Icon(FlutterIslamicIcons.prayer),
              label: "دعاء"),

          BottomNavigationBarItem(
              icon: Icon(Icons.density_medium),
              label: "التطبيق"),

        ],

      ),
    );
  }
}
