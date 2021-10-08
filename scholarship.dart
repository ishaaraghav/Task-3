import 'package:flutter/cupertino.dart';
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
            Expanded(
                child: ListView(
        shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: <Widget>[
            const SizedBox(
              height: 40,
            ),
            Center(
              child: Text("Latest Scholarsips",
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Divider(
              color: CupertinoColors.black,
              height: 10,
              thickness: 5,
              indent: 40,
              endIndent: 40,
            ),
            const SizedBox(
              height: 20,
            ),
           GestureDetector(
             onTap: () {
               launch("https://feminisminindia.com/2017/06/14/global-stem-scholarships/");
             },
             child: Text("✨5 Global STEM Scholarships For Indian Women In Science",
               textAlign: TextAlign.center,
               style: TextStyle(
                 fontSize: 30,
                 fontFamily: 'PTSerif',
               ),
             ),
           ),
            const SizedBox(
              height: 20,
            ),
            const Divider(
              color: CupertinoColors.black,
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 20,
            ),
            const SizedBox(
              height: 20,
            ),

            GestureDetector(
              onTap: () {
                launch("https://www.nitrocollege.com/blog/ultimate-guide-stem-scholarships");
              },
              child: Text("✨The Ultimate Guide to STEM Scholarships for Women for 2021",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'PTSerif',
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Divider(
              color: CupertinoColors.black,
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 20,
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                launch("https://bold.org/scholarships/scholarships-for-women-in-stem-list/");
              },
              child: Text("✨7 Great Scholarships for Women in STEM",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'PTSerif',
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Divider(
              color: CupertinoColors.black,
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 20,
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                launch("https://thescholarshipsystem.com/blog-for-students-families/34-stem-scholarships-to-apply-for-now/");
              },
              child: Text("✨34 STEM Scholarships to Apply for Now",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'PTSerif',
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Divider(
              color: CupertinoColors.black,
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 20,
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                launch("https://www.petersons.com/blog/12-scholarships-designed-for-stem-students/");
              },
              child: Text("✨12 Scholarships Designed for STEM Students - Peterson's",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'PTSerif',
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Divider(
              color: CupertinoColors.black,
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 20,
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                launch("https://www.scholarships.com/financial-aid/college-scholarships/scholarships-by-major/science-scholarships/");
              },
              child: Text("✨Science Scholarships",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'PTSerif',
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Divider(
              color: CupertinoColors.black,
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 20,
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                launch("https://collegesofdistinction.com/advice/2021-list-of-scholarships-for-stem-majors/");
              },
              child: Text("✨2021 List of Scholarships for STEM Majors",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'PTSerif',
                ),
              ),
            ),
            const Divider(
              color: CupertinoColors.black,
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 20,
            ),
            const SizedBox(
              height: 20,
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