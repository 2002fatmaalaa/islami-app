import 'package:firstproject/ui/ChapterDetails/chapter_details.dart';
import 'package:firstproject/ui/home/home_screen.dart';
import 'package:firstproject/ui/splash/splash_screen.dart';
import 'package:firstproject/ui/theme/Mytheme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: SplashScreen.routeName,
      routes: {
        SplashScreen.routeName: (_) => SplashScreen(),
        HomeScreen.routeName: (_) => HomeScreen(),
        ChapterDetails.routeName: (_) => ChapterDetails(),
      },
      theme: MythemeData.LightTheme,
    );
  }
}
