import 'package:firstproject/ui/img.dart';
import 'package:firstproject/ui/theme/Mytheme.dart';
import 'package:flutter/material.dart';

class BottomNavItem extends BottomNavigationBarItem {
  BottomNavItem(
    String title,
    String iconPath,
  ) : super(
            icon: ImageIcon(AssetImage(getFullPathImage((iconPath)))),
            label: title,
            backgroundColor: MythemeData.primary);
}
