import 'package:flutter/material.dart';
import 'dart:async';

class GreetingWidget extends StatefulWidget {
  @override
  _GreetingWidgetState createState() => _GreetingWidgetState();
}

class _GreetingWidgetState extends State<GreetingWidget>
    with SingleTickerProviderStateMixin {
  bool showGreeting = true;
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration:
          Duration(seconds: 10), // Animation duration for greeting (10 seconds)
    );
    _animation = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(
        parent: _controller,
        curve: Curves.easeInOut, // Use a custom curve for smoother transition
      ),
    );

    _startTimer();
  }

  @override
  void dispose() {
    _controller.dispose();
    _timer?.cancel();
    super.dispose();
  }

  Timer? _timer;

  void _startTimer() {
    _timer = Timer.periodic(Duration(seconds: 2), (timer) {
      setState(() {
        showGreeting = !showGreeting;
        if (showGreeting) {
          _controller.duration =
              Duration(seconds: 10); // Set duration for greeting (10 seconds)
          _controller.reverse(); // Reverse the animation
        } else {
          _controller.duration = Duration(
              seconds: 5); // Set duration for "Daily Refresh" (5 seconds)
          _controller.forward(); // Forward the animation
        }
      });
    });
  }

  // Determine the current time and set the greeting accordingly
  String greetingMessage() {
    final hour = DateTime.now().hour;
    if (hour < 12) {
      return 'Good Morning';
    } else if (hour < 17) {
      return 'Good Afternoon';
    } else {
      return 'Good Evening';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            Icons.wb_sunny,
            color: Colors.yellow,
            size: 24.0,
          ),
          SizedBox(
            width: 8.0,
          ),
          FadeTransition(
            opacity: _animation,
            child: Text(
              showGreeting ? greetingMessage() : 'Daily Refresh',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 20,
                fontWeight: FontWeight.w600,
                height: 1.5,
                color: Color(0xFFFFFFFF),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
