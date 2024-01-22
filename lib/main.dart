import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:flutter_application_1/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // const MyApp({super.key});
  bool isDark = false;

  @override
  Widget build(BuildContext context) {
    // int days = 30;
    // String name = "Rhydham";
    // double pi = 3.14;
    // bool isMale = true;
    // num temp = 30.5;

    // var day = "Tuesday";
    // cons pi = 3.14;
    // final

    return MaterialApp(
      themeMode: isDark ? ThemeMode.dark : ThemeMode.light,
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        primaryColor: Colors.green,
        brightness: Brightness.dark,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
