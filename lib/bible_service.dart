import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:muriisa/radio.dart';
import 'package:muriisa/youtube/youtube_home.dart';
import 'package:muriisa/about.dart';

import 'Home.dart';

class BibleService {
  Future<Map<String, String>> fetchScripture(String verse) async {
    final response = await http.get(Uri.parse('https://bible-api.com/$verse'));

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      return {'reference': data['reference'], 'text': data['text']};
    } else {
      throw Exception('Failed to load scripture');
    }
  }
}

class ScriptureWidget extends StatefulWidget {
  final String verse;

  const ScriptureWidget({required this.verse});

  @override
  _ScriptureWidgetState createState() => _ScriptureWidgetState();
}

class _ScriptureWidgetState extends State<ScriptureWidget> {
  String scriptureText = "Loading...";
  String scriptureReference = "";
  BibleService bibleService = BibleService();

  @override
  void initState() {
    super.initState();
    fetchAndSetScripture();
  }

  void fetchAndSetScripture() async {
    try {
      Map<String, String> fetchedScripture =
          await bibleService.fetchScripture(widget.verse);
      setState(() {
        scriptureText = fetchedScripture['text'] ?? "No text found";
        scriptureReference =
            fetchedScripture['reference'] ?? "No reference found";
      });
    } catch (error) {
      setState(() {
        scriptureText = "Failed to load scripture";
        scriptureReference = "";
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 375;
    double ffem = fem;

    return Container(
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
            width: MediaQuery.of(context).size.width * 0.5,
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
              scriptureText,
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
          SizedBox(
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
                  child: SizedBox(
                    width: double.infinity,
                    height: double.infinity,
                    child: Center(
                      child: Text(
                        scriptureReference,
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
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DetailPage(
                          scriptureText: scriptureText,
                          scriptureReference: scriptureReference,
                        ),
                      ),
                    ); // Add your functionality here
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
    );
  }
}

class DetailPage extends StatelessWidget {
  final String scriptureText;
  final String scriptureReference;

  const DetailPage({
    required this.scriptureText,
    required this.scriptureReference,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      backgroundColor: Color(0xfff1eded),
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

                SizedBox(width: 48), // Empty space for the FloatingActionButton
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
      appBar: AppBar(
        backgroundColor: Color(0x04ffffff), // Change the color here
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                'assets/WhatsApp Image 2023-11-06 at 5.14.46 PM.jpeg'), // Background image
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: FractionallySizedBox(
            widthFactor: 0.9,
            heightFactor: 0.7,
            child: Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white
                    .withOpacity(0.8), // Semi-transparent background
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            scriptureText,
                            style: TextStyle(
                              color: Colors.black87,
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              letterSpacing: -0.13,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          SizedBox(height: 12),
                          Divider(
                            color: Colors.black54,
                          ),
                          SizedBox(height: 12),
                          Text(
                            scriptureReference,
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                              letterSpacing: -0.13,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton.icon(
                        onPressed: () {
                          // Implement download functionality
                        },
                        icon: Icon(Icons.download),
                        label: Text('Download'),
                      ),
                      ElevatedButton.icon(
                        onPressed: () {
                          // Implement share functionality
                        },
                        icon: Icon(Icons.share),
                        label: Text('Share'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
