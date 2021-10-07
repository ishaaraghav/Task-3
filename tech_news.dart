import 'package:flutter/cupertino.dart';
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
        Expanded(
          child: ListView(
            shrinkWrap: true,
        padding: const EdgeInsets.all(20.0),
        children: <Widget>[
            const SizedBox(
          height: 20,
          ),
            const Center(
              child: Text("Latest Tech News",
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
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
              launch('https://techbooky.com/how-to-set-an-apple-id-account-recovery-contact-in-ios-15/?utm_source=rss&utm_medium=rss&utm_campaign=how-to-set-an-apple-id-account-recovery-contact-in-ios-15');
              },
          child: Text("✨How to set an Apple ID account recovery contact in iOS 15",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
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
              launch("https://techbooky.com/facebook-details-how-it-spent-13b-on-cybersecurity/?utm_source=rss&utm_medium=rss&utm_campaign=facebook-details-how-it-spent-13b-on-cybersecurity");
            },
            child: Text("✨New Report Reveals How Facebook Spent 13 billion On Security Since 2016",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
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
                launch("https://techbooky.com/content-creators-on-twitter-can-now-receive-tips-in-bitcoin/?utm_source=rss&utm_medium=rss&utm_campaign=content-creators-on-twitter-can-now-receive-tips-in-bitcoin");
              },
              child: Text("✨ Content Creators On Twitter Can Now Receive Tips In Bitcoin",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
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
                launch("https://techbooky.com/here-are-some-modern-applications-of-nanotechnology/?utm_source=rss&utm_medium=rss&utm_campaign=here-are-some-modern-applications-of-nanotechnology");
              },
              child: Text("✨Here Are Some Modern Applications of Nanotechnology",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
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
                launch("https://techbooky.com/global-wholesale-smartphone-price-rise-globally-to-310-in-2021/?utm_source=rss&utm_medium=rss&utm_campaign=global-wholesale-smartphone-price-rise-globally-to-310-in-2021");
              },
              child: Text("✨Global Wholesale Smartphone Price Rise Globally To 310 In 2021",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
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
                launch("https://techbooky.com/facebook-whatsapp-instagram-back-on-after-suffering-worldwide-outage/?utm_source=rss&utm_medium=rss&utm_campaign=facebook-whatsapp-instagram-back-on-after-suffering-worldwide-outage");
              },
              child: Text("✨Facebook, WhatsApp, Instagram Back On After Suffering Worldwide Outage",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
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
                launch("https://techbooky.com/tim-cook-worried-about-apple-devices-used-for-endless-scrolling/?utm_source=rss&utm_medium=rss&utm_campaign=tim-cook-worried-about-apple-devices-used-for-endless-scrolling");
              },
              child: Text("✨Tim Cook Worried About Apple Devices Used for ‘Endless Scrolling’",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
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
