import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter4/pages/Home_Page.dart';
import 'package:flutter4/pages/login_page.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        ),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      initialRoute: "/Login",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/Login": (context) => LoginPage()
      },
    );
  }
}
