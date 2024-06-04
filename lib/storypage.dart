// ignore_for_file: prefer_const_constructors

import 'dart:async';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:flutter/material.dart';
import 'stories/story_1.dart';
import 'stories/story_2.dart';
import 'stories/story_3.dart';

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
    MyStory3(),
  ];

  List<double> percentWatched = [];

  @override
  void initState() {
    super.initState();

    // initially, all stories haven't been watched yet
    for (int i = 0; i < myStories.length; i++) {
      percentWatched.add(0);
    }

    _startWatching();
  }

  void _startWatching() {
    Timer.periodic(Duration(milliseconds: 50), (timer) {
      setState(() {
        // only add 0.01 as long as it's below 1
        if (percentWatched[currentStoryIndex] + 0.01 < 1) {
          percentWatched[currentStoryIndex] += 0.01;
        }
        // if adding 0.01 exceeds 1, set percentage to 1 and cancel timer
        else {
          percentWatched[currentStoryIndex] = 1;
          timer.cancel();

          // also go to next story as long as there are more stories to go through
          if (currentStoryIndex < myStories.length - 1) {
            currentStoryIndex++;
            // restart story timer
            _startWatching();
          }
          // if we are finishing the last story then return to homepage
          else {
            Navigator.pop(context);
          }
        }
      });
    });
  }

  void _onTapDown(TapDownDetails details) {
    final double screenWidth = MediaQuery.of(context).size.width;
    final double dx = details.globalPosition.dx;

    // user taps on first half of screen
    if (dx < screenWidth / 2) {
      setState(() {
        // as long as this isnt the first story
        if (currentStoryIndex > 0) {
          // set previous and current story watched percentage back to 0
          percentWatched[currentStoryIndex - 1] = 0;
          percentWatched[currentStoryIndex] = 0;

          // go to previous story
          currentStoryIndex--;
        }
      });
    }
    // user taps on second half of screen
    else {
      setState(() {
        // if there are more stories left
        if (currentStoryIndex < myStories.length - 1) {
          // finish current story
          percentWatched[currentStoryIndex] = 1;
          // move to next story
          currentStoryIndex++;
        }
        // if user is on the last story, finish this story
        else {
          percentWatched[currentStoryIndex] = 1;
        }
      });
    }
  }

  void _shareStory() {
    // Add your share functionality here
  }

  void _cancelStory() {
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (details) => _onTapDown(details),
      child: Scaffold(
        body: Stack(
          children: [
            // story
            myStories[currentStoryIndex],

            // progress bar
            Positioned(
              top: 40,
              left: 16,
              right: 16,
              child: Row(
                children: [
                  Expanded(
                    child: MyProgressBar(percentWatched: percentWatched[0]),
                  ),
                  SizedBox(width: 4),
                  Expanded(
                    child: MyProgressBar(percentWatched: percentWatched[1]),
                  ),
                  SizedBox(width: 4),
                  Expanded(
                    child: MyProgressBar(percentWatched: percentWatched[2]),
                  ),
                ],
              ),
            ),

            // cancel button
            Positioned(
              top: 50,
              right: 16,
              child: IconButton(
                icon: Icon(Icons.cancel, color: Colors.white),
                onPressed: _cancelStory,
              ),
            ),

            // share button
            Positioned(
              bottom: 30,
              right: 16,
              child: Container(
                width: 60, // Set the width of the button
                height: 60, // Set the height of the button
                child: IconButton(
                  icon: Icon(Icons.share, color: Colors.white),
                  iconSize: 40, // Set the size of the icon
                  onPressed: _shareStory,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyStoryBars extends StatelessWidget {
  final List<double> percentWatched;

  MyStoryBars({required this.percentWatched});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 60, left: 8, right: 8),
      child: Row(
        children: [
          Expanded(
            child: MyProgressBar(percentWatched: percentWatched[0]),
          ),
          SizedBox(width: 4),
          Expanded(
            child: MyProgressBar(percentWatched: percentWatched[1]),
          ),
          SizedBox(width: 4),
          Expanded(
            child: MyProgressBar(percentWatched: percentWatched[2]),
          ),
        ],
      ),
    );
  }
}

class MyProgressBar extends StatelessWidget {
  final double percentWatched;

  MyProgressBar({required this.percentWatched});

  @override
  Widget build(BuildContext context) {
    return LinearPercentIndicator(
      lineHeight: 5, // Adjusted line height for smaller progress bar
      percent: percentWatched,
      progressColor: Colors.grey[400],
      backgroundColor: Colors.grey[600],
    );
  }
}
