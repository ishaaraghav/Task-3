import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  static String id='menu_page';

  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      body: SafeArea(
      child:Column(
      children: [
        SizedBox(
      height: 80,
    ),
    Center(
      child: Text("Choose an option",
      style: TextStyle(
      fontSize: 33,
      fontWeight: FontWeight.bold,
    ),
    ),
    ),

    SizedBox(
      height: 80,
    ),

    GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, 'tech_news');
      },
      child: ClipRRect(
      borderRadius: BorderRadius.circular(15.0),
      child: Image(
        width: 350,
        image: AssetImage('assets/images/TECHNEWS.png'),
      ),
     ),
    ),
      SizedBox(
        height: 40,
      ),
      const Divider(
        color: CupertinoColors.black,
        height: 10,
        thickness: 5,
        indent: 40,
        endIndent: 40,
      ),
        SizedBox(
          height: 40,
        ),
      GestureDetector(
      onTap: () {
      Navigator.pushNamed(context, 'scholarship');
      },
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15.0),
        child: Image(
          width: 350,
          image: AssetImage('assets/images/SCHOLAR.png'),
        ),
      ),
    ),
],
),
),
);
  }
}

