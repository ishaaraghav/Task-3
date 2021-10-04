
import 'package:flutter/material.dart';
import 'package:untitled/menu_page.dart';
import 'package:untitled/scholarship.dart';
import 'package:untitled/tech_news.dart';

void main() {
  runApp(
    MaterialApp(
     initialRoute: 'menu_page',
      routes: {
       'menu_page': (context)=> MenuPage(),
        'tech_news': (context)=> News(),
        'scholarship': (context)=> Scholar(),
      }
  ),
  );
}


