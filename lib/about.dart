import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 397;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
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
                                borderRadius: BorderRadius.circular(40 * fem),
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
                    // whatsappimage20230605at3471j1E (339:536)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 405 * fem,
                        height: 253 * fem,
                        child: Image.asset(
                          'assets/page-1/images/whatsapp-image-2023-06-05-at-347-1-Bi4.png',
                          fit: BoxFit.cover,
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
                                borderRadius: BorderRadius.circular(15 * fem),
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
                                borderRadius: BorderRadius.circular(15 * fem),
                                color: Color(0x4c000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // icons8left1yTJ (336:427)
                    left: 49.0002441406 * fem,
                    top: 62.0001220703 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 18 * fem,
                        height: 16 * fem,
                        child: Image.asset(
                          'assets/page-1/images/icons8left-1-THN.png',
                          width: 18 * fem,
                          height: 16 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // notificationy5v (371:406)
                    left: 356.8984375 * fem,
                    top: 54.4166564941 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.02 * fem,
                        height: 29.4 * fem,
                        child: Image.asset(
                          'assets/page-1/images/notification.png',
                          width: 19.02 * fem,
                          height: 29.4 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statusbararQ (336:442)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 375 * fem,
                        height: 44 * fem,
                        child: Image.asset(
                          'assets/page-1/images/status-bar-p2G.png',
                          width: 375 * fem,
                          height: 44 * fem,
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
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                2 * fem, 4.16 * fem, 0 * fem),
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
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 95 * fem, 0 * fem),
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
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.93 * fem, 3 * fem, 0 * fem),
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
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.93 * fem, 3 * fem, 0 * fem),
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
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.93 * fem, 3 * fem, 0 * fem),
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
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.93 * fem, 3 * fem, 0 * fem),
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
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.93 * fem, 5 * fem, 0 * fem),
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
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 66 * fem, 12 * fem),
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
                                            8 * fem, 0 * fem, 0 * fem, 0 * fem),
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
                                                fontWeight: FontWeight.w400,
                                                height: 1.3625 * ffem / fem,
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
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 87 * fem),
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
                                                fontWeight: FontWeight.w400,
                                                height: 1.3625 * ffem / fem,
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
                                                fontWeight: FontWeight.w400,
                                                height: 1.3625 * ffem / fem,
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
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 12 * fem, 0 * fem),
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
                                                begin: Alignment(0.673, 1),
                                                end: Alignment(-0.805, -1),
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
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // arrowiconjKr (333:345)
                                                  margin: EdgeInsets.fromLTRB(
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
                                                  style: TextButton.styleFrom(
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Text(
                                                    'Directions',
                                                    style: TextStyle(
                                                      fontFamily: 'Open Sans',
                                                      fontSize: 13 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.3625 * ffem / fem,
                                                      color: Color(0xffffffff),
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
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 11 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(14 * fem,
                                            3 * fem, 15 * fem, 4 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffaaaabc)),
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
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
                                                fontWeight: FontWeight.w400,
                                                height: 1.3625 * ffem / fem,
                                                color: Color(0xffaaaabc),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // btndefaultcpt (333:350)
                                        padding: EdgeInsets.fromLTRB(13 * fem,
                                            3 * fem, 13 * fem, 4 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffaaaabc)),
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
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
                                                fontWeight: FontWeight.w400,
                                                height: 1.3625 * ffem / fem,
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
              padding:
                  EdgeInsets.fromLTRB(8 * fem, 21 * fem, 10 * fem, 33 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame56fq6 (384:1721)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 3 * fem),
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
                              border: Border.all(color: Color(0xff383737)),
                              color: Color(0xff151515),
                              borderRadius: BorderRadius.circular(32 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupwfmj7qW (75Ae4nhb9TPYaVtpJcWFmj)
                                  width: double.infinity,
                                  height: 69 * fem,
                                ),
                                Container(
                                  // autogrouptnt34Ex (75AdsxgJFoQoSq1QHstNT3)
                                  width: double.infinity,
                                  height: 440 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group27BaU (I384:1623;927:5460)
                                        left: 9 * fem,
                                        top: 110 * fem,
                                        child: Container(
                                          width: 379 * fem,
                                          height: 330 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rectangle571ZW (I384:1623;927:5461)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    122 * fem,
                                                    0 * fem),
                                                width: 135 * fem,
                                                height: 330 * fem,
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(
                                                        -2.148, -0.061),
                                                    end: Alignment(1, -0.076),
                                                    colors: <Color>[
                                                      Color(0xff151515),
                                                      Color(0x00151515)
                                                    ],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // rectangle58zwE (I384:1623;927:5462)
                                                width: 122 * fem,
                                                height: 330 * fem,
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(-2.082, 0),
                                                    end: Alignment(1, -0.076),
                                                    colors: <Color>[
                                                      Color(0xff151515),
                                                      Color(0x00151515)
                                                    ],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group1986eF6 (I384:1623;927:5596)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 502 * fem,
                                          height: 330 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rectangle57gBn (I384:1623;927:5594)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    245 * fem,
                                                    0 * fem),
                                                width: 135 * fem,
                                                height: 330 * fem,
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(
                                                        0.011, -0.076),
                                                    end: Alignment(1, -0.076),
                                                    colors: <Color>[
                                                      Color(0xff151515),
                                                      Color(0x00151515)
                                                    ],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // rectangle58WRi (I384:1623;927:5595)
                                                width: 122 * fem,
                                                height: 330 * fem,
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(
                                                        0.011, -0.076),
                                                    end: Alignment(1, -0.076),
                                                    colors: <Color>[
                                                      Color(0xff151515),
                                                      Color(0x00151515)
                                                    ],
                                                    stops: <double>[0, 1],
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
                                borderRadius: BorderRadius.circular(20 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-7-ZoJ.png',
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
                            width: 342 * fem,
                            height: 288 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupfetzv1a (75AeR2cs6xtRkpbbdqFEtZ)
                                  width: double.infinity,
                                  height: 58.99 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // traveltime2qJ (384:1690)
                                        left: 177 * fem,
                                        top: 26 * fem,
                                        child: Container(
                                          width: 165 * fem,
                                          height: 32.48 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // autogroup1wr587e (75AecmnJ7fdgR2t6oZ1Wr5)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    7 * fem,
                                                    0 * fem),
                                                width: 69 * fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // minytx (384:1692)
                                                      left: 21 * fem,
                                                      top: 11.4846801758 * fem,
                                                      child: Align(
                                                        alignment: Alignment
                                                            .center, // Add alignment property as needed
                                                        child: SizedBox(
                                                          width: 48 * fem,
                                                          height: 21 * fem,
                                                          child: Text(
                                                            '42 min',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Open Sans',
                                                              fontSize:
                                                                  15 * ffem,
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
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // cariconqRN (384:1694)
                                                      left: 0 * fem,
                                                      top: 16.7852783203 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 15.71 * fem,
                                                          height: 8.83 * fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/car-icon-iLL.png',
                                                            width: 15.71 * fem,
                                                            height: 8.83 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // traveltimeSg4 (384:1695)
                                                      left: 0 * fem,
                                                      top: 0 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 61 * fem,
                                                          height: 14 * fem,
                                                          child: Text(
                                                            'TRAVEL TIME',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Open Sans',
                                                              fontSize:
                                                                  10 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
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
                                                // musicicono9E (384:1691)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    3 * fem,
                                                    6.87 * fem),
                                                width: 7 * fem,
                                                height: 4.42 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/music-icon.png',
                                                  width: 7 * fem,
                                                  height: 4.42 * fem,
                                                ),
                                              ),
                                              Container(
                                                // britneyspearssongsset (384:1693)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    3.05 * fem),
                                                child: Text(
                                                  '11 Britney Spears Songs',
                                                  style: TextStyle(
                                                    fontFamily: 'Open Sans',
                                                    fontSize: 7 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3625 * ffem / fem,
                                                    color: Color(0xffaaaabc),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rating73S (384:1703)
                                        left: 1 * fem,
                                        top: 37.9877319336 * fem,
                                        child: Container(
                                          width: 117 * fem,
                                          height: 21 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // starBoz (384:1704)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    3 * fem,
                                                    1.62 * fem),
                                                width: 15 * fem,
                                                height: 14.08 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/star-GqJ.png',
                                                  width: 15 * fem,
                                                  height: 14.08 * fem,
                                                ),
                                              ),
                                              Container(
                                                // starRyE (384:1705)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    3 * fem,
                                                    1.62 * fem),
                                                width: 15 * fem,
                                                height: 14.08 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/star.png',
                                                  width: 15 * fem,
                                                  height: 14.08 * fem,
                                                ),
                                              ),
                                              Container(
                                                // starD8Q (384:1706)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    3 * fem,
                                                    1.62 * fem),
                                                width: 15 * fem,
                                                height: 14.08 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/star-VaU.png',
                                                  width: 15 * fem,
                                                  height: 14.08 * fem,
                                                ),
                                              ),
                                              Container(
                                                // starJ9r (384:1707)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    3 * fem,
                                                    1.62 * fem),
                                                width: 15 * fem,
                                                height: 14.08 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/star-C2x.png',
                                                  width: 15 * fem,
                                                  height: 14.08 * fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupu9e9Mtp (75AetMAgBUgLNEecSJU9e9)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    5 * fem,
                                                    1.62 * fem),
                                                width: 15 * fem,
                                                height: 14.08 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-u9e9.png',
                                                  width: 15 * fem,
                                                  height: 14.08 * fem,
                                                ),
                                              ),
                                              Text(
                                                '4.7 ',
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
                                      ),
                                      Positioned(
                                        // address8YC (384:1711)
                                        left: 3 * fem,
                                        top: 23.8527832031 * fem,
                                        child: Container(
                                          width: 149 * fem,
                                          height: 14 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Opacity(
                                                // markermbA (384:1713)
                                                opacity: 0.8,
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0.14 * fem,
                                                      4.16 * fem,
                                                      0 * fem),
                                                  width: 7.84 * fem,
                                                  height: 8.83 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/marker-rbE.png',
                                                    width: 7.84 * fem,
                                                    height: 8.83 * fem,
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'CM26+7Wj, Mbarara,Uganda.',
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
                                        // heading6G4 (384:1716)
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
                                                // holyspiritfirechurchiYL (384:1720)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    95 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Holy Spirit Fire Church',
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
                                                // savebuttonBgp (384:1717)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    3.26 * fem),
                                                width: 18.83 * fem,
                                                height: 17.67 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/save-button-35e.png',
                                                  width: 18.83 * fem,
                                                  height: 17.67 * fem,
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
                                  padding: EdgeInsets.fromLTRB(
                                      1 * fem, 14.01 * fem, 1 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // overviewfVW (384:1687)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 3 * fem, 71.52 * fem),
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
                                        // buttonsmTz (384:1670)
                                        margin: EdgeInsets.fromLTRB(
                                            2 * fem, 0 * fem, 2 * fem, 0 * fem),
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
                                              padding: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  2.65 * fem,
                                                  8 * fem,
                                                  1.44 * fem),
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10 * fem),
                                                gradient: LinearGradient(
                                                  begin: Alignment(0.673, 1),
                                                  end: Alignment(-0.805, -1),
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
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // arrowiconmkp (384:1674)
                                                    margin: EdgeInsets.fromLTRB(
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
                                                    style: TextButton.styleFrom(
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Text(
                                                      'Directions',
                                                      style: TextStyle(
                                                        fontFamily: 'Open Sans',
                                                        fontSize: 13 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.3625 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
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
                                              padding: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  8 * fem,
                                                  0 * fem),
                                              height: 22.09 * fem,
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
                                                    // shareiconixt (384:1682)
                                                    margin: EdgeInsets.fromLTRB(
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
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        4.09 * fem),
                                                    child: Text(
                                                      'Share',
                                                      style: TextStyle(
                                                        fontFamily: 'Open Sans',
                                                        fontSize: 13 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.3625 * ffem / fem,
                                                        color:
                                                            Color(0xffaaaabc),
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
                  Container(
                    // administratorsKzc (384:1668)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 29 * fem, 9 * fem),
                    child: Text(
                      'ADMINISTRATORS',
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
                  Container(
                    // autogroupzj97xXn (75Aa7EdR4mrBNghe32zJ97)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 28 * fem),
                    width: double.infinity,
                    height: 346 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // widgetDyW (384:1589)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 379 * fem,
                            height: 346 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff383737)),
                              color: Color(0xff151515),
                              borderRadius: BorderRadius.circular(32 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupfebbgs6 (75AaYUQN3pG29n7zkuFEBB)
                                  padding: EdgeInsets.fromLTRB(132.5 * fem,
                                      32 * fem, 130.5 * fem, 7 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    'About me',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupdmopE1S (75AaJp8TWZN4r56VMfdmoP)
                                  width: double.infinity,
                                  height: 440 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group27Koa (I384:1589;927:5460)
                                        left: 9 * fem,
                                        top: 110 * fem,
                                        child: Container(
                                          width: 381 * fem,
                                          height: 330 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rectangle57R5v (I384:1589;927:5461)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    124 * fem,
                                                    0 * fem),
                                                width: 135 * fem,
                                                height: 330 * fem,
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(
                                                        -2.148, -0.061),
                                                    end: Alignment(1, -0.076),
                                                    colors: <Color>[
                                                      Color(0xff151515),
                                                      Color(0x00151515)
                                                    ],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // rectangle58p84 (I384:1589;927:5462)
                                                width: 122 * fem,
                                                height: 330 * fem,
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(-2.082, 0),
                                                    end: Alignment(1, -0.076),
                                                    colors: <Color>[
                                                      Color(0xff151515),
                                                      Color(0x00151515)
                                                    ],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // widgetimageaboutmeFUG (I384:1589;927:5481)
                                        left: 117.1218261719 * fem,
                                        top: 62.75 * fem,
                                        child: Container(
                                          width: 158.86 * fem,
                                          height: 186.99 * fem,
                                        ),
                                      ),
                                      Positioned(
                                        // group1986Xgg (I384:1589;927:5596)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 504 * fem,
                                          height: 330 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rectangle57C28 (I384:1589;927:5594)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    247 * fem,
                                                    0 * fem),
                                                width: 135 * fem,
                                                height: 330 * fem,
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(
                                                        0.011, -0.076),
                                                    end: Alignment(1, -0.076),
                                                    colors: <Color>[
                                                      Color(0xff151515),
                                                      Color(0x00151515)
                                                    ],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // rectangle581VN (I384:1589;927:5595)
                                                width: 122 * fem,
                                                height: 330 * fem,
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(
                                                        0.011, -0.076),
                                                    end: Alignment(1, -0.076),
                                                    colors: <Color>[
                                                      Color(0xff151515),
                                                      Color(0x00151515)
                                                    ],
                                                    stops: <double>[0, 1],
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
                        ),
                        Positioned(
                          // profilepicsnU (384:1647)
                          left: 73 * fem,
                          top: 69 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                34 * fem, 107 * fem, 0 * fem, 0 * fem),
                            width: 237 * fem,
                            height: 249 * fem,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/profile-pic-bg-wPS.png',
                                ),
                              ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20 * fem),
                                topRight: Radius.circular(20 * fem),
                                bottomRight: Radius.circular(10 * fem),
                                bottomLeft: Radius.circular(10 * fem),
                              ),
                            ),
                            child: Container(
                              // overlayFo2 (384:1648)
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 60 * fem, 16 * fem, 27 * fem),
                              width: 227 * fem,
                              height: 147 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                                gradient: LinearGradient(
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[
                                    Color(0x00cccccc),
                                    Color(0xffcccccc)
                                  ],
                                  stops: <double>[0.514, 0.964],
                                ),
                              ),
                              child: Container(
                                // infoHUp (384:1649)
                                width: 134 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // willytuwminejbi (384:1650)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 1 * fem, 3 * fem),
                                      child: Text(
                                        'Willy Tuwmine',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff0a0a0a),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Senior Pastor',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff676767),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup5rffLV2 (75Aat8WH27T8BDCzdK5RFf)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 28 * fem),
                    width: 378 * fem,
                    height: 368 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // widgetQzg (384:1652)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 378 * fem,
                            height: 368 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff383737)),
                              color: Color(0xff151515),
                              borderRadius: BorderRadius.circular(32 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupmxcdpoW (75AbN7heNJAVXvpcp8mXCD)
                                  padding: EdgeInsets.fromLTRB(131.5 * fem,
                                      32 * fem, 130.5 * fem, 7 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    'About me',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupqhdbf3S (75Ab5sfi2pCNqRVVo2qhDB)
                                  width: double.infinity,
                                  height: 440 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group27Zec (I384:1652;927:5460)
                                        left: 10 * fem,
                                        top: 110 * fem,
                                        child: Container(
                                          width: 380 * fem,
                                          height: 330 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rectangle57oor (I384:1652;927:5461)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    123 * fem,
                                                    0 * fem),
                                                width: 135 * fem,
                                                height: 330 * fem,
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(
                                                        -2.148, -0.061),
                                                    end: Alignment(1, -0.076),
                                                    colors: <Color>[
                                                      Color(0xff151515),
                                                      Color(0x00151515)
                                                    ],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // rectangle58hXr (I384:1652;927:5462)
                                                width: 122 * fem,
                                                height: 330 * fem,
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(-2.082, 0),
                                                    end: Alignment(1, -0.076),
                                                    colors: <Color>[
                                                      Color(0xff151515),
                                                      Color(0x00151515)
                                                    ],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group19866Zz (I384:1652;927:5596)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 503 * fem,
                                          height: 330 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rectangle57nhi (I384:1652;927:5594)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    246 * fem,
                                                    0 * fem),
                                                width: 135 * fem,
                                                height: 330 * fem,
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(
                                                        0.011, -0.076),
                                                    end: Alignment(1, -0.076),
                                                    colors: <Color>[
                                                      Color(0xff151515),
                                                      Color(0x00151515)
                                                    ],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // rectangle58qAC (I384:1652;927:5595)
                                                width: 122 * fem,
                                                height: 330 * fem,
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(
                                                        0.011, -0.076),
                                                    end: Alignment(1, -0.076),
                                                    colors: <Color>[
                                                      Color(0xff151515),
                                                      Color(0x00151515)
                                                    ],
                                                    stops: <double>[0, 1],
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
                        ),
                        Positioned(
                          // profilepicTxG (384:1605)
                          left: 71 * fem,
                          top: 87 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                34 * fem, 107 * fem, 0 * fem, 0 * fem),
                            width: 237 * fem,
                            height: 249 * fem,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/profile-pic-bg.png',
                                ),
                              ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20 * fem),
                                topRight: Radius.circular(20 * fem),
                                bottomRight: Radius.circular(10 * fem),
                                bottomLeft: Radius.circular(10 * fem),
                              ),
                            ),
                            child: Container(
                              // overlayHRW (384:1606)
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 60 * fem, 16 * fem, 27 * fem),
                              width: 227 * fem,
                              height: 147 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                                gradient: LinearGradient(
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[
                                    Color(0x00cccccc),
                                    Color(0xffcccccc)
                                  ],
                                  stops: <double>[0.514, 0.964],
                                ),
                              ),
                              child: Container(
                                // infooHN (384:1607)
                                width: 147 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tuwminebenonVAC (384:1608)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                      child: Text(
                                        'Tuwmine Benon',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff0a0a0a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // asstpastorAGL (384:1609)
                                      margin: EdgeInsets.fromLTRB(
                                          3 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Asst. Pastor',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff676767),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdj6vaL4 (75AbjMbFjK3ZqCsKDtDJ6V)
                    margin:
                        EdgeInsets.fromLTRB(2 * fem, 0 * fem, 2 * fem, 0 * fem),
                    width: double.infinity,
                    height: 378 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // filtersUgL (458:1176)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20.42 * fem,
                                18.22 * fem, 20.42 * fem, 24.87 * fem),
                            width: 375 * fem,
                            height: 286 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff1f1f1f),
                              borderRadius: BorderRadius.circular(35 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // normalbuttoncoreez8 (458:1182)
                                  margin: EdgeInsets.fromLTRB(20.63 * fem,
                                      0 * fem, 0 * fem, 8.78 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 171 * fem,
                                      height: 44 * fem,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0x19ffffff)),
                                        borderRadius:
                                            BorderRadius.circular(999 * fem),
                                        gradient: RadialGradient(
                                          center: Alignment(-0, 3.3),
                                          radius: 1.07,
                                          colors: <Color>[
                                            Color(0x14ffffff),
                                            Color(0x14ffffff)
                                          ],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Church Administrator',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7142857143 * ffem / fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupyzzucxt (75AbtGW56QscKP1j16yzzu)
                                  width: 310.53 * fem,
                                  height: 190.13 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // profilepicJKv (458:1198)
                                        left: 0 * fem,
                                        top: 40.9130859375 * fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              26.27 * fem,
                                              0 * fem,
                                              26.26 * fem,
                                              0 * fem),
                                          width: 310.53 * fem,
                                          height: 149.22 * fem,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/page-1/images/profile-pic-bg-uXJ.png',
                                              ),
                                            ),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(20 * fem),
                                              topRight:
                                                  Radius.circular(20 * fem),
                                              bottomRight:
                                                  Radius.circular(10 * fem),
                                              bottomLeft:
                                                  Radius.circular(10 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            // overlayfJt (458:1199)
                                            width: double.infinity,
                                            height: 177 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                              gradient: LinearGradient(
                                                begin: Alignment(0, -1),
                                                end: Alignment(0, 1),
                                                colors: <Color>[
                                                  Color(0x00cccccc),
                                                  Color(0xffcccccc)
                                                ],
                                                stops: <double>[0.514, 0.964],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // normalbuttoncorebLx (458:1195)
                                        left: 19.9052734375 * fem,
                                        top: 0 * fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 126 * fem,
                                            height: 44 * fem,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0x19ffffff)),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      999 * fem),
                                              gradient: RadialGradient(
                                                center: Alignment(-0, 3.3),
                                                radius: 1.07,
                                                colors: <Color>[
                                                  Color(0x14ffffff),
                                                  Color(0x14ffffff)
                                                ],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Aunt Irene',
                                                style: TextStyle(
                                                  fontFamily: 'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                ),
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
                        ),
                        Positioned(
                          // frame57hoJ (386:611)
                          left: 49 * fem,
                          top: 243 * fem,
                          child: Container(
                            width: 264 * fem,
                            height: 135 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // sectiontitlemeetinguicardWVr (371:392)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 7 * fem, 0 * fem, 7 * fem),
                                    width: 264 * fem,
                                    height: 135 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff292b3a),
                                      borderRadius:
                                          BorderRadius.circular(14 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle1KTJ (371:393)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 7 * fem, 0 * fem),
                                          width: 6 * fem,
                                          height: 121 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            color: Color(0xff5074d5),
                                          ),
                                        ),
                                        Container(
                                          // autogroupgxktBEc (75AcHRW9yyuPG9oReNGxKT)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              47 * fem, 132 * fem, 0 * fem),
                                          width: 245 * fem,
                                          height: 74 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // R8x (357:329)
                                                left: 47 * fem,
                                                top: 25 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 188 * fem,
                                                    height: 33 * fem,
                                                    child: Text(
                                                      '+256772821022',
                                                      style: TextStyle(
                                                        fontFamily:
                                                            'Nunito Sans',
                                                        fontSize: 24 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.3625 * ffem / fem,
                                                        color:
                                                            Color(0xfff1eeee),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // tel256702821022rVA (354:338)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 239 * fem,
                                                    height: 33 * fem,
                                                    child: Text(
                                                      'Tel : +256702821022',
                                                      style: TextStyle(
                                                        fontFamily:
                                                            'Nunito Sans',
                                                        fontSize: 24 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.3625 * ffem / fem,
                                                        color:
                                                            Color(0xfff8f0f0),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // btndefaultQ9J (387:619)
                                                left: 186 * fem,
                                                top: 54 * fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      8 * fem,
                                                      0 * fem,
                                                      13 * fem,
                                                      0 * fem),
                                                  width: 59 * fem,
                                                  height: 20 * fem,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xffaaaabc)),
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
                                                        // calliconoSL (387:622)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                6 * fem,
                                                                2 * fem),
                                                        width: 10 * fem,
                                                        height: 10 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/call-icon.png',
                                                          width: 10 * fem,
                                                          height: 10 * fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // callLqa (387:621)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                2 * fem),
                                                        child: Text(
                                                          'Call',
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
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // dostsicons1wi (371:397)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 83 * fem),
                                          width: 4 * fem,
                                          height: 16 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/dosts-icons.png',
                                            width: 4 * fem,
                                            height: 16 * fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // administratortVi (371:395)
                                  left: 20 * fem,
                                  top: 14 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 112 * fem,
                                      height: 24 * fem,
                                      child: Text(
                                        'Administrator',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // auntirenetu2 (354:333)
                                  left: 167 * fem,
                                  top: 15 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 72 * fem,
                                      height: 21 * fem,
                                      child: Text(
                                        'Aunt Irene',
                                        style: TextStyle(
                                          fontFamily: 'Nunito Sans',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3625 * ffem / fem,
                                          color: Color(0xfff9efef),
                                        ),
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
    );
  }
}
