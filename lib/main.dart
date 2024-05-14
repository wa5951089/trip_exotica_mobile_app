import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:trip_exotica_mobile_app/screens/signup_screen/signup_screen.dart';

main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Trip Exotica",
      debugShowCheckedModeBanner: false,
      home: SignUpScreen(),
    );
  }
}
