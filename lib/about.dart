import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:muriisa/youtube/youtube_home.dart';
import 'package:muriisa/radio.dart';
import 'Home.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 397;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        backgroundColor: const Color(0x743f3e3e),
        floatingActionButton: FloatingActionButton(
          backgroundColor: const Color(0xfff6390a),
          foregroundColor: Colors.white,
          splashColor: const Color(0x523bb7ff),
          elevation: 4.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          // mini: true,
          onPressed: () {
            // Handle button press
          },
          child: const Icon(Icons.live_tv),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: ClipRRect(
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(20.0), // Adjust the radius as needed
            topRight: Radius.circular(20.0), // Adjust the radius as needed
          ),
          child: Container(
            child: BottomAppBar(
              clipBehavior: Clip.antiAlias,
              shape: const CircularNotchedRectangle(),
              notchMargin: 10,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    icon: const Icon(Icons.home),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              const Home(), // Replace MyRadioPage() with your page/widget
                        ),
                      );
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.radio),
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

                  const SizedBox(
                      width: 48), // Empty space for the FloatingActionButton
                  IconButton(
                    icon: const Icon(Icons.person),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: const Icon(Icons.settings),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
          ),
        ),
        extendBodyBehindAppBar: true,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            width: double.infinity,
            child: Container(
              // aboutusF2C (336:412)
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupwfezea8 (75AYD88Dv8Xizu3KbiWfeZ)
                    width: 405 * fem,
                    height: 603 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1kFn (340:613)
                          left: 0 * fem,
                          top: 207 * fem,
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 40 * fem,
                                sigmaY: 40 * fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 397 * fem,
                                  height: 396 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(40 * fem),
                                      border: Border(),
                                      gradient: LinearGradient(
                                        begin: Alignment(-1, -1),
                                        end: Alignment(1.001, 1),
                                        colors: <Color>[
                                          Color(0x66ffffff),
                                          Color(0x00ffffff)
                                        ],
                                        stops: <double>[0, 0.958],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle10nkC (336:416)
                          left: 329 * fem,
                          top: 50 * fem,
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 5 * fem,
                                sigmaY: 5 * fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 58 * fem,
                                  height: 40 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                      color: Color(0x4c000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle11yZn (336:417)
                          left: 30 * fem,
                          top: 50 * fem,
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 5 * fem,
                                sigmaY: 5 * fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 56 * fem,
                                  height: 40 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                      color: Color(0x4c000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // whatsappimage20230605at3471j1E (339:536)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 405 * fem,
                              height: 253 * fem,
                              child: Image.asset(
                                'assets/HE .jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bodyd3z (333:340)
                          left: 20 * fem,
                          top: 256 * fem,
                          child: Container(
                            width: 338.83 * fem,
                            height: 326 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupntarACL (75AYYhPwby79RvBVYanTaR)
                                  width: double.infinity,
                                  height: 41 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // addressHXr (333:382)
                                        left: 3 * fem,
                                        top: 27 * fem,
                                        child: Container(
                                          width: 149 * fem,
                                          height: 14 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Opacity(
                                                // markerLm2 (333:384)
                                                opacity: 0.8,
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      2 * fem,
                                                      4.16 * fem,
                                                      0 * fem),
                                                  width: 7.84 * fem,
                                                  height: 10 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/marker.png',
                                                    width: 7.84 * fem,
                                                    height: 10 * fem,
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // cm267wjmbararaugandaAk4 (333:383)
                                                'CM26+7Wj, Mbarara, Uganda.',
                                                style: TextStyle(
                                                  fontFamily: 'Open Sans',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3625 * ffem / fem,
                                                  color: Color(0xffaaaabc),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // headingoo2 (333:387)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 338.83 * fem,
                                          height: 28 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // holyspiritfirechurchVvk (333:391)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    95 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Holy Spirit FIre Church',
                                                  style: TextStyle(
                                                    fontFamily: 'Open Sans',
                                                    fontSize: 20 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.3625 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // savebuttoni2p (333:388)
                                                width: 18.83 * fem,
                                                height: 20 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/save-button.png',
                                                  width: 18.83 * fem,
                                                  height: 20 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouph8amxhr (75AYmMhWjicucfs5sHh8Am)
                                  padding: EdgeInsets.fromLTRB(
                                      1 * fem, 2 * fem, 0.83 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratingaz8 (333:374)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // starHNk (333:375)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.93 * fem,
                                                  3 * fem,
                                                  0 * fem),
                                              width: 15 * fem,
                                              height: 15.93 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-zHJ.png',
                                                width: 15 * fem,
                                                height: 15.93 * fem,
                                              ),
                                            ),
                                            Container(
                                              // starjVe (333:376)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.93 * fem,
                                                  3 * fem,
                                                  0 * fem),
                                              width: 15 * fem,
                                              height: 15.93 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-2bN.png',
                                                width: 15 * fem,
                                                height: 15.93 * fem,
                                              ),
                                            ),
                                            Container(
                                              // starwrc (333:377)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.93 * fem,
                                                  3 * fem,
                                                  0 * fem),
                                              width: 15 * fem,
                                              height: 15.93 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-6Dr.png',
                                                width: 15 * fem,
                                                height: 15.93 * fem,
                                              ),
                                            ),
                                            Container(
                                              // starEqi (333:378)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.93 * fem,
                                                  3 * fem,
                                                  0 * fem),
                                              width: 15 * fem,
                                              height: 15.93 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-ggk.png',
                                                width: 15 * fem,
                                                height: 15.93 * fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupbxs78w6 (75AZQAyWAYYds9gHunbXs7)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.93 * fem,
                                                  5 * fem,
                                                  0 * fem),
                                              width: 15 * fem,
                                              height: 15.93 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-bxs7.png',
                                                width: 15 * fem,
                                                height: 15.93 * fem,
                                              ),
                                            ),
                                            Text(
                                              '4.7 (13)',
                                              style: TextStyle(
                                                fontFamily: 'Open Sans',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3625 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // itemtYt (333:370)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 66 * fem, 12 * fem),
                                        width: double.infinity,
                                        height: 17 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Open 24 hours',
                                              style: TextStyle(
                                                fontFamily: 'Open Sans',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3625 * ffem / fem,
                                                color: Color(0xffaaaabc),
                                              ),
                                            ),
                                            Container(
                                              // autogroupn5ero3a (75AZAvra3aj6XWNv8Gn5ER)
                                              padding: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ellipseeZz (333:373)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        8 * fem,
                                                        0 * fem),
                                                    width: 3 * fem,
                                                    height: 3 * fem,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              1.5 * fem),
                                                      color: Color(0xffaaaabc),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Cozy, Casual, Good for groups',
                                                    style: TextStyle(
                                                      fontFamily: 'Open Sans',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.3625 * ffem / fem,
                                                      color: Color(0xffaaaabc),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // overviewnZi (333:358)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 87 * fem),
                                        width: double.infinity,
                                        height: 120 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // acozyplacetohangoutwithfriends (333:359)
                                              left: 0 * fem,
                                              top: 13 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 337 * fem,
                                                  height: 107 * fem,
                                                  child: Text(
                                                    'A cozy place to hang out with friends while having a cup of wacky Arabian Macedonian Romanian Joe. Freshly brewed coffee, that is made from the fresh beans from the land of Unicorns and Rainbows, that will make you fall in love at first taste. Come and drink as you finish that project you’ve been procrastinating for so long.',
                                                    style: TextStyle(
                                                      fontFamily: 'Open Sans',
                                                      fontSize: 13 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.3625 * ffem / fem,
                                                      color: Color(0xffaaaabc),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // awesomeoverviewKrU (333:360)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 101 * fem,
                                                  height: 14 * fem,
                                                  child: Text(
                                                    'AWESOME OVERVIEW',
                                                    style: TextStyle(
                                                      fontFamily: 'Open Sans',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.3625 * ffem / fem,
                                                      color: Color(0x7f7389f4),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // buttonsYDS (333:341)
                                        margin: EdgeInsets.fromLTRB(
                                            2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        height: 25 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // btnactivei1S (333:342)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  12 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      12 * fem,
                                                      3 * fem,
                                                      8 * fem,
                                                      4 * fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10 * fem),
                                                    gradient: LinearGradient(
                                                      begin:
                                                          Alignment(0.673, 1),
                                                      end:
                                                          Alignment(-0.805, -1),
                                                      colors: <Color>[
                                                        Color(0xff7389f4),
                                                        Color(0xff8978dc),
                                                        Color(0xff9568c2),
                                                        Color(0xff9a59a9)
                                                      ],
                                                      stops: <double>[
                                                        0,
                                                        0.389,
                                                        0.677,
                                                        1
                                                      ],
                                                    ),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // arrowiconjKr (333:345)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                1 * fem,
                                                                6 * fem,
                                                                0 * fem),
                                                        width: 7 * fem,
                                                        height: 9 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/arrow-icon-asW.png',
                                                          width: 7 * fem,
                                                          height: 9 * fem,
                                                        ),
                                                      ),
                                                      TextButton(
                                                        // directionsceY (333:344)
                                                        onPressed: () {},
                                                        style: TextButton
                                                            .styleFrom(
                                                          padding:
                                                              EdgeInsets.zero,
                                                        ),
                                                        child: Text(
                                                          'Directions',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Open Sans',
                                                            fontSize: 13 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.3625 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // btndefaultGDJ (333:346)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  11 * fem,
                                                  0 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  14 * fem,
                                                  3 * fem,
                                                  15 * fem,
                                                  4 * fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xffaaaabc)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10 * fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // callicon49A (333:349)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        3 * fem,
                                                        0 * fem),
                                                    width: 10 * fem,
                                                    height: 10 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/call-icon-6Bv.png',
                                                      width: 10 * fem,
                                                      height: 10 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    'Call',
                                                    style: TextStyle(
                                                      fontFamily: 'Open Sans',
                                                      fontSize: 13 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.3625 * ffem / fem,
                                                      color: Color(0xffaaaabc),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // btndefaultcpt (333:350)
                                              padding: EdgeInsets.fromLTRB(
                                                  13 * fem,
                                                  3 * fem,
                                                  13 * fem,
                                                  4 * fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xffaaaabc)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10 * fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // shareiconsVv (333:353)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        1 * fem,
                                                        3 * fem,
                                                        0 * fem),
                                                    width: 6 * fem,
                                                    height: 9 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/share-icon-q2c.png',
                                                      width: 6 * fem,
                                                      height: 9 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    'Share',
                                                    style: TextStyle(
                                                      fontFamily: 'Open Sans',
                                                      fontSize: 13 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.3625 * ffem / fem,
                                                      color: Color(0xffaaaabc),
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupx9ujcrp (75AccFJ87gwfMTSAHLX9uj)
                    padding: EdgeInsets.fromLTRB(
                        8 * fem, 21 * fem, 10 * fem, 33 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame56fq6 (384:1721)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 3 * fem),
                          width: 377 * fem,
                          height: 744 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // widgetZ9n (384:1623)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 235 * fem),
                                  width: 377 * fem,
                                  height: 744 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xff383737)),
                                    color: Color(0xff151515),
                                    borderRadius:
                                        BorderRadius.circular(32 * fem),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle7uTr (343:622)
                                left: 25 * fem,
                                top: 87 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 324 * fem,
                                    height: 326 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                      child: Image.asset(
                                        'assets/HE HEALS.jpeg',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // bodyw9e (384:1669)
                                left: 19 * fem,
                                top: 431 * fem,
                                child: Container(
                                  width: 360 * fem,
                                  height: 288 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupfetzv1a (75AeR2cs6xtRkpbbdqFEtZ)
                                        width: double.infinity,
                                        height: 56.99 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // heading6G4 (384:1716)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Container(
                                                width: 338.83 * fem,
                                                height: 26 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // holyspiritfirechurchiYL (384:1720)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              95 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        'Holy Spirit Fire Church',
                                                        style: TextStyle(
                                                          fontFamily:
                                                              'Open Sans',
                                                          fontSize: 20 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.3625 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
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
                                      Container(
                                        // autogroupkoto2Be (75Af8FwAa7RLTBWbcAkoTo)
                                        padding: EdgeInsets.fromLTRB(1 * fem,
                                            14.01 * fem, 1 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // overviewfVW (384:1687)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3 * fem,
                                                  71.52 * fem),
                                              width: 337 * fem,
                                              height: 118.48 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // acozyplacetohangoutwithfriends (384:1688)
                                                    left: 0 * fem,
                                                    top: 11.4846191406 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 337 * fem,
                                                        height: 107 * fem,
                                                        child: Text(
                                                          'A cozy place to hang out with friends while having a cup of wacky Arabian Macedonian Romanian Joe. Freshly brewed coffee, that is made from the fresh beans from the land of Unicorns and Rainbows, that will make you fall in love at first taste. Come and drink as you finish that project you’ve been procrastinating for so long.',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Open Sans',
                                                            fontSize: 13 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.3625 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xffaaaabc),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // awesomeoverviewy2L (384:1689)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 101 * fem,
                                                        height: 14 * fem,
                                                        child: Text(
                                                          'AWESOME OVERVIEW',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Open Sans',
                                                            fontSize: 10 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.3625 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0x7f7389f4),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // buttonsmTz (384:1670)
                                              margin: EdgeInsets.fromLTRB(
                                                  2 * fem,
                                                  0 * fem,
                                                  2 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // btnactive4hz (384:1671)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        2.91 * fem,
                                                        171 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            12 * fem,
                                                            2.65 * fem,
                                                            8 * fem,
                                                            1.44 * fem),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10 * fem),
                                                      gradient: LinearGradient(
                                                        begin:
                                                            Alignment(0.673, 1),
                                                        end: Alignment(
                                                            -0.805, -1),
                                                        colors: <Color>[
                                                          Color(0xff7389f4),
                                                          Color(0xff8978dc),
                                                          Color(0xff9568c2),
                                                          Color(0xff9a59a9)
                                                        ],
                                                        stops: <double>[
                                                          0,
                                                          0.389,
                                                          0.677,
                                                          1
                                                        ],
                                                      ),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // arrowiconmkp (384:1674)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  6 * fem,
                                                                  1.21 * fem),
                                                          width: 7 * fem,
                                                          height: 7.95 * fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/arrow-icon.png',
                                                            width: 7 * fem,
                                                            height: 7.95 * fem,
                                                          ),
                                                        ),
                                                        TextButton(
                                                          // directionsFAC (384:1673)
                                                          onPressed: () {},
                                                          style: TextButton
                                                              .styleFrom(
                                                            padding:
                                                                EdgeInsets.zero,
                                                          ),
                                                          child: Text(
                                                            'Directions',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Open Sans',
                                                              fontSize:
                                                                  13 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.3625 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // btndefault8Ut (384:1679)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        2.91 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            12 * fem,
                                                            0 * fem,
                                                            8 * fem,
                                                            0 * fem),
                                                    height: 22.09 * fem,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xffaaaabc)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10 * fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // shareiconixt (384:1682)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  9 * fem,
                                                                  4.13 * fem),
                                                          width: 6 * fem,
                                                          height: 7.95 * fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/share-icon.png',
                                                            width: 6 * fem,
                                                            height: 7.95 * fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // sharenxk (384:1681)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4.09 * fem),
                                                          child: Text(
                                                            'Share',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Open Sans',
                                                              fontSize:
                                                                  13 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.3625 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xffaaaabc),
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
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // locationZME (343:650)
                                left: 107 * fem,
                                top: 20 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 164 * fem,
                                    height: 49 * fem,
                                    child: Text(
                                      'LOCATION',
                                      style: TextStyle(
                                        fontFamily: 'Anek Gujarati',
                                        fontSize: 32 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.52 * ffem / fem,
                                        letterSpacing: 3.2 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
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
          ),
        ));
  }
}
