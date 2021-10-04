import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Scholar extends StatelessWidget {
  static String id='scholarship';
  const Scholar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      body: SafeArea(
        child:Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text("Latest Scholarsips",
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 80,
            ),
           GestureDetector(
             onTap: () {
               launch("https://feminisminindia.com/2017/06/14/global-stem-scholarships/");
             },
             child: Text("✨5 Global STEM Scholarships For Indian Women In Science",
               textAlign: TextAlign.center,
               style: TextStyle(
                 fontSize: 30,
               ),
             ),
           ),
            SizedBox(
              height: 80,
            ),
            GestureDetector(
              onTap: () {
                launch("https://www.nitrocollege.com/blog/ultimate-guide-stem-scholarships");
              },
              child: Text("✨The Ultimate Guide to STEM Scholarships for Women for 2021",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            SizedBox(
              height: 80,
            ),
            GestureDetector(
              onTap: () {
                launch("https://bold.org/scholarships/scholarships-for-women-in-stem-list/");
              },
              child: Text("✨7 Great Scholarships for Women in STEM",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}