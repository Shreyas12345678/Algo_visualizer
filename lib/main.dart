import 'constants.dart';
import 'sorting_details.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Algorithms',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        primaryColor: Color(0xfff64B5F6),
        primaryColorDark: primaryDark,
        canvasColor: Colors.transparent,
      ),
      home: SortDetailsScreen(),
    );
  }
}
