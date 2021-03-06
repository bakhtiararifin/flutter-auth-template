import 'package:flutter/material.dart';
import 'package:flutter_auth_template/src/pages/boarding_page.dart';
import 'package:flutter_auth_template/src/pages/login_page.dart';
import 'package:flutter_auth_template/src/pages/register_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Orange and White App',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => BoardingPage(),
        '/login': (context) => LoginPage(),
        '/register': (context) => RegisterPage(),
      },
    );
  }
}