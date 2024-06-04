import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

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

  DetailPage({required this.scriptureText, required this.scriptureReference});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scripture Details'),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                scriptureText,
                style: TextStyle(
                  color: Color(0xFF7F7F7F),
                  fontSize: 15,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  letterSpacing: -0.13,
                ),
                textAlign: TextAlign.left,
                maxLines: 9,
                overflow: TextOverflow.ellipsis,
              ),
              SizedBox(height: 8),
              Text(
                scriptureReference,
                style: TextStyle(
                  color: Color(0xFF7F7F7F),
                  fontSize: 14,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  letterSpacing: -0.13,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
