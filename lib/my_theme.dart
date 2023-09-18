import 'package:flutter/material.dart';

class MyTheme {
  static Color primarylight = Color(0xff5D9CEC);
  static Color backgrundColor = Color(0xffb6c99d);
  static Color whitecolor = Color(0xffFFFFFF);
  static Color blackcolor = Color(0xff303030);
  static Color graycolor = Color(0xffb0b0b0);

  static ThemeData LightMode = ThemeData(
      scaffoldBackgroundColor: backgrundColor,
      primaryColor: primarylight,
      appBarTheme: AppBarTheme(
          color: primarylight, toolbarHeight: 150.0, centerTitle: false),

      textTheme: TextTheme(
          titleLarge: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w700,
            color: whitecolor,
          ),
          titleMedium: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w700,
            color: whitecolor,
          )),

      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: whitecolor,
        unselectedItemColor: graycolor,
        selectedItemColor: primarylight,
        showSelectedLabels: true,
        showUnselectedLabels: false,
        selectedLabelStyle: TextStyle(fontSize: 20),
        unselectedLabelStyle: TextStyle(fontSize: 20),
        selectedIconTheme: IconThemeData(size: 30),
        unselectedIconTheme: IconThemeData(size: 30),
      ),

      floatingActionButtonTheme: FloatingActionButtonThemeData(

          backgroundColor: primarylight,
          shape: OutlineInputBorder(
            borderSide: BorderSide(color: whitecolor, width: 3.0),
            borderRadius: BorderRadius.circular(
              30,
            ),
          ))

  );
}
