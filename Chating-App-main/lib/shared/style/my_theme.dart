import 'package:flutter/material.dart';

import 'colors.dart';

class MyThemeData {
  static ThemeData lightTheme = ThemeData(
      primaryColor: PRIMARY_COLOR,
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: BtmNAVBck,
          unselectedItemColor: ItemsClr,
          elevation: 12,
          selectedItemColor: PRIMARY_COLOR,
          selectedIconTheme: const IconThemeData(size: 33),
          unselectedIconTheme: const IconThemeData(size: 25),
          selectedLabelStyle:
              const TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
          unselectedLabelStyle:
              const TextStyle(fontWeight: FontWeight.bold, fontSize: 9)),
      textTheme: TextTheme(
          displayLarge: TextStyle(
              color: ItemsClr, fontSize: 17, fontWeight: FontWeight.w400)), colorScheme: ColorScheme(
          brightness: Brightness.light,
          primary: PRIMARY_COLOR,
          onPrimary: GREY_COLOR,
          secondary: SEC_COLOR,
          onSecondary: BtmNAVBck,
          error: Colors.red,
          onError: Colors.white,
          background: PRIMARY_COLOR,
          onBackground: GREY_COLOR,
          surface: GREY_COLOR,
          onSurface: PRIMARY_COLOR).copyWith(background: BtmNAVBck));
}
