import 'package:flutter/material.dart';
import 'package:flutter_homework5/Pages/home.dart';
import 'package:flutter_homework5/Pages/login.dart';
import 'package:flutter_homework5/Pages/routes.dart';
import 'package:flutter_homework5/Pages/signup.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) => SignUpPage(),
        Routes.login: (context) => LoginPage(),
        Routes.signUp : (context) => SignUpPage(),
       Routes.home : (context) => HomePage(),
      },
    );
  }
}
