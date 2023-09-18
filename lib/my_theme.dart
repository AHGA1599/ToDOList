import 'package:flutter/material.dart';

class MyTheme {
  static Color primarylight = Color(0xff5D9CEC);
  static Color backgrundColor = Color(0xffDFECDB);
  static Color backgrundColorDark = Color(0xff60E1E);
  static Color whitecolor = Color(0xffFFFFFF);
  static Color blackcolor = Color(0xff383838);
  static Color graycolor = Color(0xffb0b0b0);
  static Color redcolor = Color(0xffEC4B4B);
  static Color blaccolordark = Color(0xff141922);
  static Color greenlight = Color(0xff61E757);


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
