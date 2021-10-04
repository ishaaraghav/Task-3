import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(new News());
}

class News extends StatelessWidget {
  static String id='tech_news';
  const News({Key? key}) : super(key: key);

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
          child: Text("Latest Tech News",
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
          launch('https://techbooky.com/how-to-set-an-apple-id-account-recovery-contact-in-ios-15/?utm_source=rss&utm_medium=rss&utm_campaign=how-to-set-an-apple-id-account-recovery-contact-in-ios-15');
          },
      child: Text("✨How to set an Apple ID account recovery contact in iOS 15",
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
          launch("https://techbooky.com/facebook-details-how-it-spent-13b-on-cybersecurity/?utm_source=rss&utm_medium=rss&utm_campaign=facebook-details-how-it-spent-13b-on-cybersecurity");
        },
        child: Text("✨New Report Reveals How Facebook Spent 13 billion On Security Since 2016",
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
            launch("https://techbooky.com/content-creators-on-twitter-can-now-receive-tips-in-bitcoin/?utm_source=rss&utm_medium=rss&utm_campaign=content-creators-on-twitter-can-now-receive-tips-in-bitcoin");
          },
          child: Text("✨ Content Creators On Twitter Can Now Receive Tips In Bitcoin",
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
