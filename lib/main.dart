import 'package:flutter/material.dart';
import 'package:todo/home_screen/do_list_home.dart';
import 'package:todo/my_theme.dart';

void main (){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      initialRoute:ToDoList.routeName ,
      routes: {
        ToDoList.routeName:(context)=> ToDoList(),

      },
theme: MyTheme.LightMode,

    );
  }
}
