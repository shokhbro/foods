import 'package:flutter/material.dart';
import 'package:menu_page/widgets/bar_page.dart';
import 'package:menu_page/widgets/buttom_navigation.dart';
import 'package:menu_page/widgets/foods_menu_page.dart';

void main(List<String> args) {
  runApp(Menu());
}

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            BarPage(),
            FoodsPage(),
            ButtomNavigationPage(),
          ],
        ),
      ),
    );
  }
}