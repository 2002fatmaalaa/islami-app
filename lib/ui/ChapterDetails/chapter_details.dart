import 'package:firstproject/ui/home/DefaultScreen.dart';
import 'package:flutter/material.dart';

class ChapterDetails extends StatelessWidget {
  const ChapterDetails({super.key});

  static const String routeName = 'chapter_details';

  @override
  Widget build(BuildContext context) {
    var args = ModalRoute.of(context)?.settings.arguments as ChapterDetailsArgs;
    return Defaultscreen(
      body: Scaffold(
        appBar: AppBar(
          title: Text(args.chapterTitle),
        ),
        body: Card(
          elevation: 24,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24),
          ),
          margin: EdgeInsets.symmetric(vertical: 64, horizontal: 24),
          child: ListView.builder(
            itemBuilder: (context, index) {
              Text('Details');
            },
            itemCount: 100,
          ),
        ),
      ),
    );
  }
}

class ChapterDetailsArgs {
  int chapterIndex;
  String chapterTitle;

  ChapterDetailsArgs(this.chapterIndex, this.chapterTitle);
}
