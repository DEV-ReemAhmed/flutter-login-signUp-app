import 'package:first_app/items.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  SignupPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          resizeToAvoidBottomInset: false,
          body: Column(
            children: [
              Spacer(
                flex: 2,
              ),
              Center(
                child: Text(
                  'Sign up',
                  textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Spacer(
                flex: 1,
              ),
              Center(
                child: Text(
                  "Create an acount, it's free!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16, color: Color.fromARGB(108, 25, 23, 23)),
                ),
              ),
              Spacer(
                flex: 1,
              ),
              textt(text: 'Username'),
              SizeBox(),
              Spacer(
                flex: 1,
              ),
              textt(text: 'Email'),
              SizeBox(),
              Spacer(
                flex: 1,
              ),
              textt(text: 'Password'),
              SizeBox(),
              Spacer(
                flex: 1,
              ),
              textt(text: 'Confirm Password'),
              SizeBox(),
              Spacer(
                flex: 1,
              ),
              categorry(
                text: 'Sign up',
                color: Color(0xff47a5cb),
                textc: Colors.white,
              ),
              Spacer(
                flex: 1,
              ),
              Container(
                alignment: Alignment.bottomLeft,
                child: Row(
                  children: [
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      "Already have an acount? ",
                      style: TextStyle(color: Color.fromARGB(108, 25, 23, 23)),
                    ),
                    Text(
                      "Login",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                  ],
                ),
              ),
              Spacer(
                flex: 1,
              ),
            ],
          )),
    );
  }
}
