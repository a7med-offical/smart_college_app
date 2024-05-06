import 'package:flutter/material.dart';

import 'widget/home_view_body.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          selectedIconTheme: const IconThemeData(color: Colors.amber),
          unselectedIconTheme: const IconThemeData(color: Colors.white),
          selectedLabelStyle: const TextStyle(
            color: Colors.amber,
          ),
          unselectedLabelStyle: const TextStyle(color: Colors.white),
          selectedItemColor: Colors.amber,
          unselectedItemColor: Colors.white,
          selectedFontSize: 18,
          iconSize: 25,
          onTap: (value) {
            setState(() {
              selectedIndex = value;
            });
          },
          currentIndex: selectedIndex,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.notifications_active), label: 'Notification'),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: 'Setting'),
          ]),
    );
  }

  int selectedIndex = 0;
  List<Widget> pages = [
    HomeViewBody(),
    const NotificationView(),
    const Setting()
  ];
}

class NotificationView extends StatelessWidget {
  const NotificationView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}

class Setting extends StatelessWidget {
  const Setting({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
