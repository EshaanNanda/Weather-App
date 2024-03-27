import 'package:lottie/lottie.dart';
import 'package:flutter/material.dart';
Widget getWeatherIcon(int code) {
  switch (code) {
    case >= 200 && < 300 :
      return Lottie.asset(
          'assets/raining.json'
      );
    case >= 300 && < 400 :
      return Lottie.asset(
          'assets/raining.json'
      );
    case >= 500 && < 600 :
      return Lottie.asset(
          'assets/raining.json'
      );
    case >= 600 && < 700 :
      return Lottie.asset(
          'assets/snowfall.json'
      );
    case >= 700 && < 800 :
      return Lottie.asset(
          'assets/cloudy.json'
      );
    case == 800 :
      return Lottie.asset(
          'assets/sunny.json'
      );
    case > 800 && <= 804 :
      return Lottie.asset(
          'assets/cloudyN.json'
      );
    default:
      return Lottie.asset(
          'assets/sunny.json'
      );
  }
}

