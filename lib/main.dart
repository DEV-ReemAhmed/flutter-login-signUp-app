import 'dart:ui';

import 'package:first_app/items.dart';
import 'package:first_app/login_page.dart';
import 'package:first_app/signup_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false, home: new HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Column(
        children: [
          Spacer(flex: 1),
          Center(
            child: Text(
              'Welcome',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
              ),
            ),
          ),
          Spacer(flex: 1),
          Text(
            textAlign: TextAlign.center,
            'Flutter provides extraordinary flutter tutorials.Do describe!',
            style: TextStyle(
              color: Colors.black,
              fontSize: 15.0,
            ),
          ),
          Spacer(flex: 1),
          Image.asset('images/welcome_.png'),
          Spacer(flex: 1),
          Spacer(flex: 1),
          categorry(
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return LoginPage();
              }));
            },
            text: 'Login',
            color: Colors.white,
            textc: Colors.black,
          ),
          Spacer(flex: 1),
          categorry(
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return SignupPage();
              }));
            },
            text: 'Sign up',
            color: Color(0xff47a5cb),
            textc: Colors.white,
          ),
          Spacer(flex: 1),
        ],
      ),
    );
  }
}
