import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/app-design/splash.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/app-design/get-started.dart';
import 'package:myapp/main.dart';

class onboarding1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Вторая страница'),
      ),
      body: Center(
        child: Text('Дополнительный контент второй страницы'),
      ),
    );
  }
}
class _CustomSplashScreenState extends State {
  @override
  void initState() {
    super.initState();
    
    // Имитация задержки загрузки
    Future.delayed(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => getStarted(), // Перейти на главную страницу
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Text(
          'Загрузка...',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}



