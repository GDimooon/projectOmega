// slide_data.dart
import 'package:flutter/material.dart';
import 'package:myapp/app-design/splash.dart';
import 'package:myapp/app-design/onboarding-1.dart';
import 'dart:io';
import 'package:flutter/material.dart';
// остальные импорты...

final List<Widget> slides = [
  //SplashPage(),            // Страница приветствия
 /* Onboarding1(),           // Первый экран обучения
  Onboarding2(),           // Второй экран обучения
  Onboarding3(),           // Третий экран обучения
  GetStartedPage(),        // Страница "Начать"
  SignUpPage(),            // Страница регистрации
  FlightSearchPage(),      // Страница поиска рейсов
  CheckOutPage(),          // Страница оформления заказа
  HomePage(),              // Главная страница
  FlightResultPage(),      // Страница с результатами поиска рейсов
  ExtraServicesPage(),     // Страница дополнительных услуг
  ChooseSeatPage(),        // Страница выбора места
  Frame1Page(),            // Страница "Frame1"
  AirplaneTiltPage(),      // Страница с наклоном самолета
  StarPage(),              // Страница с изображением звезды
  BonusSaldoPage(),        // Страница со счетом бонусов
  SuccessCheckoutPage(),   // Страница успешного оформления заказа
  DetailsPage(),    */       // Страница с подробностями
];


void openFile(String filePath) {
  File file = File(filePath);

  file.openRead()
    .listen((data) {
      print(String.fromCharCodes(data));
    }, onDone: () {
      print('File is closed');
    }, onError: (e) {
      print('Error reading file: $e');
    });
}

/*
void main() {
  String filePath = 'path_to_your_file.txt';

  try {
    openFile(filePath);
  } catch(e) {
    print('Error opening file: $e');
  }
}
*/




