import 'package:flutter/material.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class AppBody extends StatefulWidget {
  const AppBody({super.key});

  @override
  State AppBody> createState() =>  AppBodyState();
}

class  AppBodyState extends State AppBody> {
  int currentIndex = 0;
  final List<widget> pages = 
  text ("Home"),
  Text ("Profile"),
  void onTapMethod(int index)
  {
    setState(()
    {
      currentIndex = index;
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex]
       bottomNavigationBar: BottomNavigationBar(
       onTap: onTapMethod,
       currentIndex: currentIndex, 
        
        items: [
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