import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:muriisa/radio.dart';
import 'package:muriisa/youtube/youtube_home.dart';
import 'package:muriisa/about.dart';
import 'package:share_plus/share_plus.dart';
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

// Add this package for sharing functionality

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
      backgroundColor: Color(0x743f3e3e),
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
      appBar: _buildAppBar(),
      extendBodyBehindAppBar: true,
      body: _buildBody(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      flexibleSpace: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background.jpg'), // Background image
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.5), BlendMode.darken),
          ),
        ),
      ),
    );
  }

  Widget _buildBody() {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/Copy.png'), // Background image
          fit: BoxFit.cover,
          colorFilter:
              ColorFilter.mode(Colors.black.withOpacity(0.5), BlendMode.darken),
        ),
      ),
      child: Center(
        child: FractionallySizedBox(
          widthFactor: 0.9,
          heightFactor: 0.7,
          child: Container(
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.black
                  .withOpacity(0.7), // Dark semi-transparent background
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Spacer(),
                _buildScriptureReferenceText(scriptureReference),
                SizedBox(height: 16),
                _buildScriptureText(scriptureText),
                SizedBox(height: 16),
                _buildScriptureReferenceText(scriptureReference),
                Spacer(),
                _buildButtonRow(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildScriptureReferenceText(String reference) {
    return Text(
      reference,
      style: TextStyle(
        color: Colors.yellow,
        fontSize: 16,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w500,
        letterSpacing: 1.0,
      ),
      textAlign: TextAlign.center,
    );
  }

  Widget _buildScriptureText(String text) {
    return Text(
      text,
      style: TextStyle(
        color: Colors.yellow,
        fontSize: 24,
        fontFamily: 'Inter',
        fontWeight: FontWeight.bold,
        letterSpacing: 1.0,
      ),
      textAlign: TextAlign.center,
    );
  }

  Widget _buildButtonRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ElevatedButton.icon(
          onPressed: _downloadScripture,
          icon: Icon(Icons.download),
          label: Text('Download'),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(
                Colors.grey[800]), // Button background color
          ),
        ),
        ElevatedButton.icon(
          onPressed: _shareScripture,
          icon: Icon(Icons.share),
          label: Text('Share'),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(
                Colors.grey[800]), // Button background color
          ),
        ),
      ],
    );
  }

  void _downloadScripture() {
    // Implement download functionality
    // This is a placeholder. You can implement file saving functionality here.
    print("Download button pressed");
  }

  void _shareScripture() {
    // Implement share functionality using the share_plus package
    Share.share('$scriptureReference\n\n$scriptureText');
  }
}
