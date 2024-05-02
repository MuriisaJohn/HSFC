import 'dart:async';
import 'package:flutter/material.dart';
import 'util/stories/story_1.dart';
import 'util/stories/story_2.dart';
import 'util/story_bars.dart';

class StoryPage extends StatefulWidget {
  const StoryPage({Key? key}) : super(key: key);

  @override
  _StoryPageState createState() => _StoryPageState();
}

class _StoryPageState extends State<StoryPage> {
  int currentStoryIndex = 0;
  final List<Widget> myStories = [
    MyStory1(),
    MyStory2(),
  ];

  List<double> percentWatched = [];

  @override
  void initState() {
    super.initState();

    // Initialize percentWatched list with 0 for each story
    percentWatched = List<double>.filled(myStories.length, 0);

    _startWatching();
  }

  void _startWatching() {
    Timer.periodic(Duration(milliseconds: 50), (timer) {
      setState(() {
        if (percentWatched[currentStoryIndex] + 0.01 < 1) {
          percentWatched[currentStoryIndex] += 0.01;
        } else {
          percentWatched[currentStoryIndex] = 1;
          timer.cancel();

          if (currentStoryIndex < myStories.length - 1) {
            currentStoryIndex++;
            _startWatching();
          } else {
            Navigator.pop(context);
          }
        }
      });
    });
  }

  void _onTapDown(TapDownDetails details) {
    final double screenWidth = MediaQuery.of(context).size.width;
    final double dx = details.globalPosition.dx;

    if (dx < screenWidth / 2) {
      setState(() {
        if (currentStoryIndex > 0) {
          currentStoryIndex--; // Move to previous story if available
        }
      });
    } else {
      setState(() {
        if (currentStoryIndex < myStories.length - 1) {
          currentStoryIndex++; // Move to next story if available
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: _onTapDown,
      child: Scaffold(
        body: Stack(
          children: [
            // Story
            myStories[currentStoryIndex],

            // Progress bar
            MyStoryBars(
              percentWatched: percentWatched,
            ),
          ],
        ),
      ),
    );
  }
}
