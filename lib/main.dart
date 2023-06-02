import "package:flutter/material.dart";
import 'package:flutter_catalog/pages/login_page.dart';

import 'pages/home_page.dart';

void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        primarySwatch: Colors.lime
      ),
      initialRoute: "/home",
      routes: {
        "/" : (context) => LoginPage(),
        "/home" : (context) => HomePage(),
        "/login" : (context) => LoginPage(),
      },
    );
    
  }
}