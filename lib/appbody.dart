import 'package:flutter/material.dart';

class AppBody extends StatefulWidget {
  const AppBody({super.key});

  @override
  State AppBody> createState() =>  AppBodyState();
}

class  AppBodyState extends State AppBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(
            icon: Icon(Iconsax.home_1_outline),
            label: "Home",

          ),
           
          BottomNavigationBarItem(
            icon: Icon(Iconsax.home_1_outline),
            label: "Home",

          

        ]),
    );
  }
}