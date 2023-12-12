import 'package:custom_navigation_bar/custom_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shoemerce/utils/constants.dart';
import 'package:shoemerce/view/view.dart';

class MainNavigator extends StatefulWidget {
  const MainNavigator({super.key});

  @override
  _MainNavigatorState createState() => _MainNavigatorState();
}

class _MainNavigatorState extends State<MainNavigator> {
  PageController _pageController = PageController();
  int _selectedIndex = 0; //for onItemTapped

  // for screens or page
  List<Widget> _screens = [
    HomeView(),
    Container(
      color: const Color.fromARGB(255, 244, 231, 54),
    ),
    Container(
      color: Color.fromARGB(255, 54, 193, 244),
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
    // _pageController.jumpToPage(_selectedIndex);

    // change screens using smooth animations
    _pageController.animateToPage(_selectedIndex,
        duration: Duration(milliseconds: 300), curve: Curves.linear);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: _screens,
        physics:
            NeverScrollableScrollPhysics(), //this to make page unscrollable
      ),
      bottomNavigationBar: CustomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
          iconSize: 30,
          bubbleCurve: Curves.bounceIn,
          selectedColor: ConstantsColor.materialColor,
          unSelectedColor: Color.fromARGB(255, 195, 221, 246),
          strokeColor: ConstantsColor.materialColor,
          scaleFactor: 0.5,
          backgroundColor: Color.fromARGB(255, 9, 5, 0),
          items: [
            CustomNavigationBarItem(
              icon: Icon(CupertinoIcons.home),
            ),
            CustomNavigationBarItem(
              icon: Icon(CupertinoIcons.shopping_cart),
            ),
            CustomNavigationBarItem(
              icon: Icon(CupertinoIcons.person),
            ),
          ]),
    );
  }
}
