import 'package:acm_mobile_app/events/view/events.dart';
import 'package:acm_mobile_app/home/bloc/home_bloc.dart';
import 'package:acm_mobile_app/profile/profile.dart';
import 'package:acm_mobile_app/sigs/sigs.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
        child: BlocListener<HomeBloc, HomeState>(
          listener: (context, state) {
            setState(() {
              _currentPageIndex = state.pageIndex;
            });
            state.map(
              sigsTabOpen: (_) {
                _pageController.animateToPage(
                  state.pageIndex,
                  duration: const Duration(milliseconds: 200),
                  curve: Curves.easeInOut,
                );
              },
              eventsTabOpen: (_) {
                _pageController.animateToPage(
                  state.pageIndex,
                  duration: const Duration(milliseconds: 200),
                  curve: Curves.easeInOut,
                );
              },
              profileTabOpen: (_) {
                _pageController.animateToPage(
                  state.pageIndex,
                  duration: const Duration(milliseconds: 200),
                  curve: Curves.easeInOut,
                );
              },
            );
          },
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
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentPageIndex,
        onTap: (navItemIndex) {
          switch (navItemIndex) {
            case 0:
              context
                  .read<HomeBloc>()
                  .add(const HomeEvent.sigsBottomNavItemClicked());
            case 1:
              context
                  .read<HomeBloc>()
                  .add(const HomeEvent.eventsBottomNavItemClicked());
            case 2:
              context
                  .read<HomeBloc>()
                  .add(const HomeEvent.profileBottomNavItemClicked());
          }
        },
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
