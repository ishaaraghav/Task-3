
import 'package:flutter/material.dart';
import 'package:untitled/menu_page.dart';

void main() {
  runApp(
    MaterialApp(
     initialRoute: 'menu_page',
      routes: {
       'menu_page': (context)=> MenuPage(),
      }
  ),
  );
}


