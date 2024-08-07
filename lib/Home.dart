import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:muriisa/data_list.dart';
import 'package:muriisa/radio.dart';
import 'package:muriisa/storypage.dart';
import 'package:muriisa/youtube/youtube_home.dart';
import 'package:muriisa/about.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 308;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        extendBody: true,
        backgroundColor: Color(0xff060606),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color(0xfff6390a),
          foregroundColor: Colors.white,
          splashColor: Color(0x523bb7ff),
          elevation: 4.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          // mini: true,
          onPressed: () {
            // Handle button press
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomeScreen()),
            );
          },
          child: Icon(Icons.live_tv),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20.0), // Adjust the radius as needed
            topRight: Radius.circular(20.0), // Adjust the radius as needed
          ),
          child: Container(
            child: BottomAppBar(
              clipBehavior: Clip.antiAlias,
              shape: CircularNotchedRectangle(),
              notchMargin: 10,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    icon: Icon(Icons.home),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              Home(), // Replace MyRadioPage() with your page/widget
                        ),
                      );
                    },
                  ),
                  IconButton(
                    icon: Icon(Icons.radio),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              GloryFM(), // Replace MyRadioPage() with your page/widget
                        ),
                      );
                    },
                  ),

                  SizedBox(
                      width: 48), // Empty space for the FloatingActionButton
                  IconButton(
                    icon: Icon(Icons.person),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              About(), // Replace MyRadioPage() with your page/widget
                        ),
                      );
                    },
                  ),
                  IconButton(
                    icon: Icon(Icons.settings),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
          ),
        ),
        body: // this is the one with the pic at the bigeniing
            SingleChildScrollView(
                child: Column(children: [
          const SizedBox(
            height: 5,
          ),
          //these last pics

          Positioned(
            top: 16 * fem,
            child: SizedBox(
              width: MediaQuery.of(context).size.width * 0.989,
              height: MediaQuery.of(context).size.height * 0.3,
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(29 * fem),
                ),
                color: Color(0x00000000),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(29 * fem),
                  child: Stack(
                    children: [
                      Positioned.fill(
                        top: 7,
                        left: 16,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Ready to start\nyour journey?",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                              ),
                            ),
                            const SizedBox(height: 10),
                            Text(
                              "Meditation 5-10 min",
                              style: TextStyle(
                                color: Colors.white.withOpacity(.8),
                              ),
                            ),
                            const Spacer(),
                            SizedBox(
                              width: 140,
                              child: ElevatedButton.icon(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  foregroundColor: Color(0xffe82222),
                                ),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => StoryPage()),
                                  );
                                },

                                icon: Icon(Icons.play_arrow), // Play icon
                                label: Text("WATCH"),
                              ),
                            ),
                            const Spacer(),
                          ],
                        ),
                      ),
                      Stack(
                        children: [
                          // Your existing widgets...

                          Positioned(
                            right: 10 * fem,
                            top: 6 * fem,
                            child: Container(
                              padding: EdgeInsets.all(5),
                              width: MediaQuery.of(context).size.width * 0.6,
                              child: Align(
                                alignment: Alignment.topRight,
                                child: Text(
                                  'Praise\nThe Lord',
                                  textAlign: TextAlign.end,
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.centerLeft, // Align the Row to the left
            child: Row(
              crossAxisAlignment:
                  CrossAxisAlignment.start, // Align items to the start
              children: [
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Align text to the start
                  children: [
                    Text(
                      '    REFRESH',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 180),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => StoryPage()),
                    );
                  },
                  child: Icon(
                    Icons.local_fire_department,
                    color: Colors.green,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.989,
            height: 315,
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 32),
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Color(0x7F151515),
              shape: RoundedRectangleBorder(
                side: BorderSide(width: 1, color: Color(0xFF383737)),
                borderRadius: BorderRadius.circular(32),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.4,
                  child: Text(
                    'Daily Devotion',
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w800,
                      height: 1,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.989,
                  height: 100,
                  child: Text(
                    'If we say thaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaat we have not sinned, we make Him a liar, and His word is not in us',
                    textAlign: TextAlign.left,
                    maxLines: 9,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Color(0xFF7F7F7F),
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      letterSpacing: -0.13,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 90 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                          0 * fem,
                          50 * fem,
                          30 * fem,
                          19.95 * fem,
                        ),
                        width: 104 * fem,
                        height: double.infinity,
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          child: Center(
                            child: Text(
                              '1 John 1:10',
                              style: TextStyle(
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                color: Color(0xffffffff),
                                height: 1.2125 * ffem / fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          // Add your functionality here
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.only(
                              top: 20), // Adjust the top value as needed,
                        ),
                        child: Container(
                          width: 103.67 * fem,
                          height: 76.95 * fem,
                          child: Image.asset(
                            "assets/share.png",
                            width: 103.67 * fem,
                            height: 76.95 * fem,
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),

          //this is the scrollable programs section
          const SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  width: 1800,
                  height: 150,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 415,
                              padding: const EdgeInsets.all(10),
                              decoration: ShapeDecoration(
                                color: Color(0xFF292B3A),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            height: 48,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 47,
                                                  height: 47,
                                                  padding: const EdgeInsets
                                                          .symmetric(
                                                      horizontal: 14,
                                                      vertical: 15),
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: ShapeDecoration(
                                                    color: Colors.white,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10),
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 19,
                                                        height: 17,
                                                        child:
                                                            Stack(children: []),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                const SizedBox(width: 10),
                                                Expanded(
                                                  child: Container(
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        SizedBox(
                                                          width:
                                                              double.infinity,
                                                          child: Text(
                                                            'Tuesday’s program',
                                                            style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 18,
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height: 0,
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width:
                                                              double.infinity,
                                                          child: Text(
                                                            '12:00 AM - 2:00 PM',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFFACACAC),
                                                              fontSize: 14,
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 2,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        const SizedBox(width: 20),
                                        Container(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 10, vertical: 6),
                                          decoration: ShapeDecoration(
                                            color: Color(0xFF5074D5),
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'share',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: double.infinity,
                                    child: Text(
                                      '             lunch hour fellowship',
                                      style: TextStyle(
                                        color: Color(0xFFC2C2C2),
                                        fontSize: 16,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                        height: 2,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            height: 30,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF3E404D),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(6)),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 30,
                                                  height: 30,
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 8,
                                                          left: 8,
                                                          right: 7,
                                                          bottom: 7),
                                                  decoration: ShapeDecoration(
                                                    color: Colors.white,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10),
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 15,
                                                        height: 15,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF5074D5),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                const SizedBox(width: 10),
                                                Expanded(
                                                  child: SizedBox(
                                                    child: Text(
                                                      'Minister’s class',
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 14,
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 2,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        const SizedBox(width: 10),
                                        Expanded(
                                          child: Container(
                                            height: 30,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF3E404D),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(6)),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 30,
                                                  height: 30,
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 8,
                                                          left: 8,
                                                          right: 7,
                                                          bottom: 7),
                                                  decoration: ShapeDecoration(
                                                    color: Colors.white,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10),
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 15,
                                                        height: 15,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF59E043),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                const SizedBox(width: 10),
                                                Expanded(
                                                  child: SizedBox(
                                                    child: Text(
                                                      '6pm',
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 14,
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 0,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 45),
                      Container(
                        width: 415,
                        padding: const EdgeInsets.all(10),
                        decoration: ShapeDecoration(
                          color: Color(0xFF292B3A),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: double.infinity,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 48,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 47,
                                            height: 47,
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 14, vertical: 15),
                                            clipBehavior: Clip.antiAlias,
                                            decoration: ShapeDecoration(
                                              color: Colors.white,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 19,
                                                  height: 17,
                                                  child: Stack(children: []),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 10),
                                          Expanded(
                                            child: Container(
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Wednesday’s program',
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 18,
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 0,
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: double.infinity,
                                                    child: Text(
                                                      '12:00 AM - 2:00 PM',
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xFFACACAC),
                                                        fontSize: 14,
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 2,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 20),
                                  Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10, vertical: 6),
                                    decoration: ShapeDecoration(
                                      color: Color(0xFF5074D5),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'share',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: double.infinity,
                              child: Text(
                                'lunch hour fellowship              ',
                                style: TextStyle(
                                  color: Color(0xFFC2C2C2),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  height: 2,
                                ),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF3E404D),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 30,
                                            height: 30,
                                            padding: const EdgeInsets.only(
                                                top: 8,
                                                left: 8,
                                                right: 7,
                                                bottom: 7),
                                            decoration: ShapeDecoration(
                                              color: Colors.white,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 15,
                                                  height: 15,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFF5074D5),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 10),
                                          Expanded(
                                            child: SizedBox(
                                              child: Text(
                                                'Prayer alter',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 10),
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF3E404D),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 30,
                                            height: 30,
                                            padding: const EdgeInsets.only(
                                                top: 8,
                                                left: 8,
                                                right: 7,
                                                bottom: 7),
                                            decoration: ShapeDecoration(
                                              color: Colors.white,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 15,
                                                  height: 15,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFF59E043),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 10),
                                          Expanded(
                                            child: SizedBox(
                                              child: Text(
                                                '5pm-8 pm',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 45),
                      Container(
                        width: 415,
                        padding: const EdgeInsets.all(10),
                        decoration: ShapeDecoration(
                          color: Color(0xFF292B3A),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: double.infinity,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 48,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 47,
                                            height: 47,
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 14, vertical: 15),
                                            clipBehavior: Clip.antiAlias,
                                            decoration: ShapeDecoration(
                                              color: Colors.white,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 19,
                                                  height: 17,
                                                  child: Stack(children: []),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 10),
                                          Expanded(
                                            child: Container(
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Thursday’s program',
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 18,
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 0,
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: double.infinity,
                                                    child: Text(
                                                      '12:00 AM - 2:00 PM',
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xFFACACAC),
                                                        fontSize: 14,
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 2,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 20),
                                  Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10, vertical: 6),
                                    decoration: ShapeDecoration(
                                      color: Color(0xFF5074D5),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'share',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: double.infinity,
                              child: Text(
                                'lunch hour fellowship  ',
                                style: TextStyle(
                                  color: Color(0xFFC2C2C2),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  height: 2,
                                ),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF3E404D),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 30,
                                            height: 30,
                                            padding: const EdgeInsets.only(
                                                top: 8,
                                                left: 8,
                                                right: 7,
                                                bottom: 7),
                                            decoration: ShapeDecoration(
                                              color: Colors.white,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 15,
                                                  height: 15,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFF5074D5),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 10),
                                          Expanded(
                                            child: SizedBox(
                                              child: Text(
                                                'Minister’s class',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 10),
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF3E404D),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 30,
                                            height: 30,
                                            padding: const EdgeInsets.only(
                                                top: 8,
                                                left: 8,
                                                right: 7,
                                                bottom: 7),
                                            decoration: ShapeDecoration(
                                              color: Colors.white,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 15,
                                                  height: 15,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFF59E043),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 10),
                                          Expanded(
                                            child: SizedBox(
                                              child: Text(
                                                '6pm',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 45),
                      Container(
                        width: 415,
                        padding: const EdgeInsets.all(10),
                        decoration: ShapeDecoration(
                          color: Color(0xFF292B3A),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: double.infinity,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 48,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 47,
                                            height: 47,
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 14, vertical: 15),
                                            clipBehavior: Clip.antiAlias,
                                            decoration: ShapeDecoration(
                                              color: Colors.white,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 19,
                                                  height: 17,
                                                  child: Stack(children: []),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 10),
                                          Expanded(
                                            child: Container(
                                              child: const Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Friday’s program',
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 18,
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 0,
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: double.infinity,
                                                    child: Text(
                                                      '12:00 AM - 2:00 PM',
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xFFACACAC),
                                                        fontSize: 14,
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 2,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 20),
                                  Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10, vertical: 6),
                                    decoration: ShapeDecoration(
                                      color: Color(0xFF5074D5),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                    ),
                                    child: const Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'share',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: double.infinity,
                              child: Text(
                                'lunch hour fellowship',
                                style: TextStyle(
                                  color: Color(0xFFC2C2C2),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  height: 2,
                                ),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF3E404D),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 30,
                                            height: 30,
                                            padding: const EdgeInsets.only(
                                                top: 8,
                                                left: 8,
                                                right: 7,
                                                bottom: 7),
                                            decoration: ShapeDecoration(
                                              color: Colors.white,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 15,
                                                  height: 15,
                                                  decoration:
                                                      const ShapeDecoration(
                                                    color: Color(0xFF5074D5),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 10),
                                          const Expanded(
                                            child: SizedBox(
                                              child: Text(
                                                'Over night',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 10),
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF3E404D),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 30,
                                            height: 30,
                                            padding: const EdgeInsets.only(
                                                top: 8,
                                                left: 8,
                                                right: 7,
                                                bottom: 7),
                                            decoration: ShapeDecoration(
                                              color: Colors.white,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 15,
                                                  height: 15,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFF59E043),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Expanded(
                                            child: SizedBox(
                                              child: Text(
                                                '8:AM- until late',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  height: 2,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                // the church building section
              ],
            ),
          ),
//the box that separent the widgets
          const SizedBox(
            height: 3,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.989,
            height: MediaQuery.of(context).size.height * 0.2,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16), // Rounded border radius
              color: Colors
                  .transparent, // Set the color to transparent or adjust as needed
              boxShadow: const [
                BoxShadow(
                  color: Color(0x268163D6),
                  blurRadius: 8,
                  offset: Offset(0, 8),
                  spreadRadius: 3,
                )
              ],
            ),
            child: Stack(
              children: [
                // ... Your existing Stack content goes here ...

                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.989,
                  height: MediaQuery.of(context).size.height * 0.2,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 3,
                        top: 0,
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.989,
                          height: MediaQuery.of(context).size.height * 0.3,
                          decoration: ShapeDecoration(
                            color: Color(0xFF292B3A),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            shadows: const [
                              BoxShadow(
                                color: Color(0x268163D6),
                                blurRadius: 8,
                                offset: Offset(0, 8),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 28.62,
                        top: 16,
                        child: SizedBox(
                          width: 150.77,
                          child: Text(
                            'Church constrution',
                            style: TextStyle(
                              color: Color(0xFFFAF7F7),
                              fontSize: 17,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w500,
                              height: 0.06,
                              letterSpacing: -0.17,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 28.62,
                        top: 47,
                        child: SizedBox(
                          width: 180,
                          height: 120,
                          child: Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text:
                                      'For church construction and contribution, this is the place to click',
                                  style: TextStyle(
                                    color: Color(0xFFF0EDED),
                                    fontSize: 13,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w300,
                                    height: 1.3,
                                    letterSpacing:
                                        0.5, // Adjust the letterSpacing here
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: TextStyle(
                                    color: Color(0xFFF8EBEB),
                                    fontSize: 13,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w300,
                                    height: 0.11,
                                    letterSpacing:
                                        0.5, // Adjust the letterSpacing here
                                  ),
                                ),
                                TextSpan(
                                  text: 'into.',
                                  style: TextStyle(
                                    color: Color(0xFFF0EDED),
                                    fontSize: 13,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w300,
                                    height: 0.11,
                                    letterSpacing:
                                        0.5, // Adjust the letterSpacing here
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 0,
                        top: 0,
                        child: Container(
                          width: 137.79,
                          height: 132,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/church .png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 0,
                        top: 9,
                        child: Container(
                          width: 53.25,
                          height: 33,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 6),
                          decoration: ShapeDecoration(
                            color: Color(0xFF5074D5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  Positioned(
                                    //right: 0, // Adjust the left position here
                                    child: SizedBox(
                                      width: 32,
                                      child: Text(
                                        'BUILD',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ),
                                  // Add other widgets to the Stack if needed
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
// the other 2 containers
          YourWidget(),

          const SizedBox(
            height: 20,
          ),
          Container(
            height: 270, // Assuming 270 logical pixels in height
            color: Color(0x00ffffff),
            child: ListView.separated(
              itemCount: 2,
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.symmetric(
                  horizontal: 10), // Using regular EdgeInsets
              separatorBuilder: (context, index) {
                return SizedBox(width: 10); // Using regular SizedBox width
              },
              itemBuilder: (context, index) {
                return Container(
                  width: 220, // Assuming 220 logical pixels in width
                  height: 250, // Assuming 250 logical pixels in height
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color(0xFFE6E6E6),
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 0.5,
                        blurRadius: 5,
                        offset: const Offset(0, 0),
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          width: 198,
                          height: 160,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color(0xff0d0e0d), // Removed previous color
                            borderRadius: BorderRadius.circular(16),
                            image: DecorationImage(
                              image: AssetImage('assets/church .png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text('The Four Seasons'),
                      Text(
                        'Hong Kong',
                        style: TextStyle(fontSize: 10),
                      ),
                      SizedBox(height: 10),
                      Text(
                        '\$279/night',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          const SizedBox(
            height: 60,
          ), //another container
        ])));
  }
}
