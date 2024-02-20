import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notification_add_outlined),

          ),
        ],
      ),
    );
  }
}
