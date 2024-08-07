import 'dart:ui';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:muriisa/Home.dart';

class GloryFM extends StatefulWidget {
  @override
  _GloryFMState createState() => _GloryFMState();
}

class _GloryFMState extends State<GloryFM> {
  AudioPlayer audioPlayer = AudioPlayer();
  bool isPlaying = false;

  void playPauseAudio() async {
    try {
      if (isPlaying) {
        await audioPlayer.pause();
      } else {
        await audioPlayer.play(
          'https://stream-155.zeno.fm/5remmcqkpd0uv?zs=aRJPFchDSMWQfAlhqYCwFA',
        );
      }
    } catch (e) {
      print('Error playing audio: $e');
    }

    setState(() {
      isPlaying = !isPlaying;
    });
  }

  @override
  void dispose() {
    audioPlayer.dispose();
    super.dispose();
  }

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

                SizedBox(width: 48), // Empty space for the FloatingActionButton
                IconButton(
                  icon: Icon(Icons.person),
                  onPressed: () {},
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
      // backgroundColor: Color(0x743f3e3e),

      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Your content widgets will go here
            Container(
              // radioKiM (401:1956)
              width: double.infinity,
              height: 896 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.180683136 * fem),
              ),
              child: Container(
                // iphone13promax2qAu (401:1957)
                padding: EdgeInsets.fromLTRB(
                    11 * fem, 17.69 * fem, 1 * fem, 8 * fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff050505),
                  borderRadius: BorderRadius.circular(33.180683136 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x009a9eac),
                      offset: Offset(0 * fem, 10.0623445511 * fem),
                      blurRadius: 20.1246891022 * fem,
                    ),
                  ],
                ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // headerUUm (401:1958)
                        margin: EdgeInsets.fromLTRB(
                            14.81 * fem, 0 * fem, 14.81 * fem, 0 * fem),
                        width: double.infinity,
                      ),
                      Container(
                        // autogroupuihot4d (75BP73zBrBUNXbwsqhuiHo)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 11 * fem),
                        width: double.infinity,
                        height: 375 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // screenshot20230420at183729vant (402:2131)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 286 * fem,
                                  height: 292 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(37 * fem),
                                      gradient: LinearGradient(
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[
                                          Color(0xffffffff),
                                          Color(0x00ffffff)
                                        ],
                                        stops: <double>[0.068, 0.9],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 270 * fem,
                                height: 342 * fem,
                                child: Stack(children: [
                                  // The value of fem here is arbitrary, please assign an appropriate value based on your requirement.

                                  Container(
                                    width: 270 * fem,
                                    height: 342 * fem,
                                    child: Stack(
                                      children: <Widget>[
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Align(
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      39 * fem),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 13 * fem,
                                          top: 16 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 270 * fem,
                                              height: 256 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(0.0),
                                                  topRight:
                                                      Radius.circular(0.0),
                                                ),
                                                child: Image.asset(
                                                  'assets/gloryfm-1-9rh.png',
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ]),
                              ),
                            ),
                            Positioned(
                              // group4rhb (400:1943)
                              left: 0 * fem,
                              top: 267 * fem,
                              child: Container(
                                width: 380 * fem,
                                height: 108 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle4PSd (400:1944)
                                      left: 0 * fem,
                                      top: 3 * fem,
                                      child: ClipRect(
                                        child: BackdropFilter(
                                          filter: ImageFilter.blur(
                                            sigmaX: 20 * fem,
                                            sigmaY: 20 * fem,
                                          ),
                                          child: Align(
                                            child: SizedBox(
                                              width: 285 * fem,
                                              height: 90 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          14 * fem),
                                                  border: Border(),
                                                  gradient: LinearGradient(
                                                    begin:
                                                        Alignment(-0.553, -1),
                                                    end: Alignment(0.553, 1),
                                                    colors: <Color>[
                                                      Color(0x19ffffff),
                                                      Color(0x00ffffff),
                                                    ],
                                                    stops: <double>[0, 0.9],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle5wW5 (400:1950)
                                      left: 0 * fem,
                                      top: 20,
                                      child: Align(
                                        alignment: Alignment
                                            .center, // Adjust alignment as needed
                                        child: IconButton(
                                          icon: Icon(isPlaying
                                              ? Icons.pause
                                              : Icons.play_arrow),
                                          iconSize: 48.0,
                                          onPressed: playPauseAudio,
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
                        // autogroup8kyvMJu (75BPR8JQRkyWHC5BAn8KYV)
                        width: 392 * fem,
                        height: 396 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // group22JE9 (401:1981)
                              left: 144.9999084473 * fem,
                              top: 315.5 * fem,
                              child: Opacity(
                                opacity: 0.8,
                                child: Container(
                                  width: 87 * fem,
                                  height: 53.17 * fem,
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 22.17 * fem),
                                          child: Column(
                                            children: [
                                              Text(
                                                'HOLY SPIRIT',
                                                style: TextStyle(
                                                  fontFamily: 'Urbanist',
                                                  fontSize:
                                                      15.1690530777 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      1.3999999371 * ffem / fem,
                                                  letterSpacing:
                                                      0.1784594804 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                              Text(
                                                'FIRE CHURCH MEDIA',
                                                style: TextStyle(
                                                  fontFamily: 'Urbanist',
                                                  fontSize: 5.9727435112 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.4000000479 * ffem / fem,
                                                  letterSpacing:
                                                      0.0702263415 * fem,
                                                  color: Color(0x7fffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ]),
                                ),
                              ),
                            ),
                            Positioned(
                              // filtersDkR (404:2171)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 288 * fem,
                                height: 396 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff1f1f1f),
                                  borderRadius: BorderRadius.circular(35 * fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // autogroupf2zdJG5 (75BQCmf1wE7bRS5y4xF2zd)
                                      left: 53 * fem,
                                      top: 94.9865722656 * fem,
                                      child: Container(
                                        width: 300 * fem,
                                        height: 76.26 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupdvmjcXf (75BQkb5LLX8N59BbiodVmj)
                                              padding: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  5.35 * fem,
                                                  68 * fem,
                                                  6.69 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogrouppu5wYgD (75BQUWhnZxPcZTk8YnpU5w)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    width: 108 * fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle7UJy (404:2173)
                                                          left: 30 * fem,
                                                          top: 5.3513183594 *
                                                              fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 43 * fem,
                                                              height:
                                                                  56.19 * fem,
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(20 *
                                                                              fem),
                                                                  color: Color(
                                                                      0xff131313),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // rectangle5acu (404:2175)
                                                          left: 0 * fem,
                                                          top: 6.6892089844 *
                                                              fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 42 * fem,
                                                              height:
                                                                  49.5 * fem,
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(20 *
                                                                              fem),
                                                                  color: Color(
                                                                      0xff131313),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 41 * fem,
                                                          top:
                                                              1.337890625 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 22 * fem,
                                                              height: 48 * fem,
                                                              child: Text(
                                                                '0',
                                                                style:
                                                                    TextStyle(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize:
                                                                      32 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w800,
                                                                  height: 1.5 *
                                                                      ffem /
                                                                      fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 13 * fem,
                                                          top: 2.6755371094 *
                                                              fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 13 * fem,
                                                              height: 48 * fem,
                                                              child: Text(
                                                                '1',
                                                                style:
                                                                    TextStyle(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize:
                                                                      32 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height: 1.5 *
                                                                      ffem /
                                                                      fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // rectangle8tn1 (404:2192)
                                                          left: 65 * fem,
                                                          top:
                                                              1.337890625 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 43 * fem,
                                                              height:
                                                                  62.88 * fem,
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(20 *
                                                                              fem),
                                                                  color: Color(
                                                                      0xff131313),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // PTs (404:2193)
                                                          left: 76 * fem,
                                                          top: 0 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 21 * fem,
                                                              height: 48 * fem,
                                                              child: Text(
                                                                '6',
                                                                style:
                                                                    TextStyle(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize:
                                                                      32 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w800,
                                                                  height: 1.5 *
                                                                      ffem /
                                                                      fem,
                                                                  color: Color(
                                                                      0xffffffff),
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
                                            Container(
                                              // autogroupckp9Dho (75BQf1QJKmudKUrEsMCkp9)
                                              width: 55 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffbcfe2f),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        20 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x7fbcfe2f),
                                                    offset: Offset(
                                                        0 * fem, 0 * fem),
                                                    blurRadius: 35 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '7',
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 32 * ffem,
                                                    fontWeight: FontWeight.w800,
                                                    height: 1.5 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // autogroupytry5ED (75BR8VcVyCvu7inuWuYTry)
                                      left: 6 * fem,
                                      top: 304 * fem,
                                      child: Container(
                                        width: 372 * fem,
                                        height: 87.08 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle5aRs (404:2176)
                                              left: 33 * fem,
                                              top: 10.3918457031 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 202 * fem,
                                                  height: 18.73 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20 * fem),
                                                      color: Color(0xff131313),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle5Ved (404:2177)
                                      left: 39 * fem,
                                      top: 177.9323730469 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 201.25 * fem,
                                          height: 18.85 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      20 * fem),
                                              color: Color(0xffbcfe2f),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x66bcfe2f),
                                                  offset:
                                                      Offset(0 * fem, 0 * fem),
                                                  blurRadius: 15 * fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // autogroupaptzAkm (75BPtnAze7E9GFuVfRaptZ)
                                      left: 153.4983520508 * fem,
                                      top: 22.5822753906 * fem,
                                      child: Container(
                                        width: 206.99 * fem,
                                        height: 36.76 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // gloryfm68d (404:2178)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  108.53 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Glory FM',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ugandambararaKGH (404:2179)
                                      left: 39 * fem,
                                      top: 68.2297363281 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 119 * fem,
                                          height: 20 * fem,
                                          child: Text(
                                            'Uganda- Mbarara',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 13 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffbebebe),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // declaringthelordsgloryDMf (404:2180)
                                      left: 39 * fem,
                                      top: 230.1081542969 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 180 * fem,
                                          height: 21 * fem,
                                          child: Text(
                                            'Declaring the Lord’s glory.',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffbebebe),
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
                    ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
