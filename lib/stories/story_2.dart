import 'package:flutter/material.dart';

class MyStory2 extends StatelessWidget {
  const MyStory2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 308;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        backgroundColor: Color(0xfff8fbf8),
        body: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
              // Your content widgets will go here
              Align(
                child: SizedBox(
                  width: 500 * fem,
                  height: 600 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0.0),
                      topRight: Radius.circular(0.0),
                    ),
                    child: Image.asset(
                      'assets/1.jpeg',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              )
            ])));
  }
}
