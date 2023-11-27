import 'package:flutter/material.dart';

class YourWidget extends StatelessWidget {
  final List<Map<String, dynamic>> data = [
    {"title": "Glory  FM", "color": 0xff27ae60, "image": "assets/Whats.jpeg"},
    {
      "title": "Well Designed",
      "color": 0xff2980b9,
      "image": "assets/church .png"
    },
    {
      "title": "Includes Everyone",
      "color": 0xffc0392b,
      "image": "assets/human3.png"
    },
    {
      "title": "Great Spacing",
      "color": 0xff8e44ad,
      "image": "assets/human4.png"
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            children: data.map((item) {
              return Container(
                width: 200,
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                decoration: BoxDecoration(
                  color: Color(item["color"]),
                  borderRadius: BorderRadius.circular(16),
                  boxShadow: [
                    BoxShadow(
                      color: Color(item["color"]).withOpacity(0.6),
                      offset: Offset(-6, 4),
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 120,
                      child: Image.asset(
                        item["image"],
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      height: 60, // Adjust height as needed
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 44,
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 24, vertical: 8),
                              decoration: ShapeDecoration(
                                gradient: RadialGradient(
                                  center: Alignment(-0.50, 0.73),
                                  radius: 0,
                                  colors: [
                                    Colors.white,
                                    Colors.white.withOpacity(0)
                                  ],
                                ),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 1,
                                    color: Colors.white.withOpacity(0.1),
                                  ),
                                  borderRadius: BorderRadius.circular(999),
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    item["title"],
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0.12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              );
            }).toList(),
          ),
        ),
      ),
    );
  }
}
