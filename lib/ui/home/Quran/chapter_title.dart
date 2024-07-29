import 'package:firstproject/ui/ChapterDetails/chapter_details.dart';
import 'package:flutter/material.dart';

class ChapterTitle extends StatelessWidget {
  int index;
  String title;

  ChapterTitle(this.title, this.index);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, ChapterDetails.routeName,
            arguments: ChapterDetailsArgs(index, title));
      },
      child: Text(
        title,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 25,
        ),
      ),
    );
  }
}
