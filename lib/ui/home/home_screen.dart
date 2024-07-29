import 'package:firstproject/ui/home/BottomNavItem.dart';
import 'package:firstproject/ui/home/DefaultScreen.dart';
import 'package:firstproject/ui/home/Quran/quran_tab.dart';
import 'package:firstproject/ui/home/hadeth/hadeth_tab.dart';
import 'package:firstproject/ui/home/radio/radio_tab.dart';
import 'package:firstproject/ui/home/sebha/sebha_tab.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static const String routeName = 'home';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Defaultscreen(
      body: Scaffold(
        appBar: AppBar(
          title: Text('Islami'),
        ),
        body: tabs[selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: selectedIndex,
          onTap: (index) {
            setState(() {
              selectedIndex = index;
            });
          },
          items: [
            BottomNavItem("radio", 'radio.png'),
            BottomNavItem("Sebha", 'sebha.png'),
            BottomNavItem("hadeth", 'hadeth.png'),
            BottomNavItem("Quran", 'quraaan.png'),
          ],
        ),
      ),
    );
  }

  var tabs = [RadioTab(), SebhaTab(), HadethTab(), QuranTab()];
}
