import 'package:flutter/material.dart';

class MythemeData {
  //Todo add dark theme
  static final primary = Color(0xffB7935F);
  static final ThemeData LightTheme = ThemeData(
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.white,
          selectedIconTheme: IconThemeData(
            size: 32,
          )),
      scaffoldBackgroundColor: Colors.transparent,
      appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(color: Colors.black),
          elevation: 0,
          centerTitle: true,
          backgroundColor: Colors.transparent,
          titleTextStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            color: Colors.black,
          )),
      colorScheme: ColorScheme.fromSeed(
        seedColor: Color(0xffB7935F),
        onPrimary: Colors.white,
        secondary: Color(0xffB7935F),
        onSecondary: Colors.black,
      ));
}
