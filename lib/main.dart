import 'package:flutter/material.dart';
import 'package:rentacar/src/pages/home_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Renta Car',
      debugShowCheckedModeBanner: false,
      home:HomePage()
    );
  }
}