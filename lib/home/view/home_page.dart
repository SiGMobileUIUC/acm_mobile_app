import 'package:acm_mobile_app/events/view/events.dart';
import 'package:acm_mobile_app/profile/profile.dart';
import 'package:acm_mobile_app/sigs/sigs.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final PageController _pageController = PageController();

  int _currentPageIndex = 0;

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: PageView(
          controller: _pageController,
          onPageChanged: (pageIndex) {
            setState(() {
              _currentPageIndex = pageIndex;
            });
          },
          children: const [
            SIGsTab(),
            EventsTab(),
            ProfileTab(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentPageIndex,
        items: const [
          BottomNavigationBarItem(label: 'SIGs', icon: Icon(Icons.home)),
          BottomNavigationBarItem(label: 'Events', icon: Icon(Icons.event)),
          BottomNavigationBarItem(label: 'Profile', icon: Icon(Icons.person)),
        ],
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
