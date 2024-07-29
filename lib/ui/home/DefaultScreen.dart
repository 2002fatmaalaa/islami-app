import 'package:firstproject/ui/img.dart';
import 'package:flutter/material.dart';

class Defaultscreen extends StatelessWidget {
  Widget body;

  Defaultscreen({required this.body, super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [Image.asset(getFullPathImage('bg3.png')), body],
    );
  }
}
