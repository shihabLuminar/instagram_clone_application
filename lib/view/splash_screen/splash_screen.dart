import 'package:flutter/material.dart';
import 'package:instagram_clone_application/core/constants/image_constants.dart';
import 'package:instagram_clone_application/view/select_account_screen/select_account_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 3)).then((value) {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => SelectAccountScreen(),
          ));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          ImageConstants.appIconPng,
          scale: 1.5,
        ),
      ),
    );
  }
}
