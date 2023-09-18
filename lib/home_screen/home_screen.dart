import 'package:flutter/material.dart';
import 'package:todo/home_screen/list_tab/list_screen.dart';
import 'package:todo/home_screen/setting_tab/settings_screen.dart';

class HomeScreen extends StatefulWidget {
  static const String routeName = 'toDoList';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ToDoList',
          style: Theme.of(context).textTheme.titleLarge,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedindex,
        onTap: (index) {
          selectedindex = index;
          setState(() {});
        },
        items: [
          BottomNavigationBarItem(

              icon: Icon(Icons.list), label: 'List'),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),

      body: tabs[selectedindex],
      floatingActionButton:FloatingActionButton(

        onPressed: (){},
        child: Icon(Icons.add),
      ) ,
    );
  }

  List<Widget> tabs = [
    ListScreen(),
    SettingScreen(),
  ];
}
