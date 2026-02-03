import 'package:flutter/material.dart';
import 'dart:async';
import 'login.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
 _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(const Duration(seconds: 4), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const LoginPage()),
      );
    });
  }
}
@override
Widget build(BuildContext context) {
  return Scaffold(backgroundColor: Colors.blueAccent, body: Center(
    child: Column(mainAxisAlignment: MainAxisAlignment.center,
    children: [
      const Icon(Icon.flash_on, size: 80, color: Colors.white),
      const

    ],),) );

  }
}