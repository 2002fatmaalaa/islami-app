import 'package:firstproject/ui/home/home_screen.dart';
import 'package:firstproject/ui/img.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static const String routeName = 'splash';

  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, HomeScreen.routeName);
    });
    return Scaffold(
        body: Image.asset(
      getFullPathImage("splash.png"),
      fit: BoxFit.fill,
      width: double.infinity,
      height: double.infinity,
    ));
  }
}
