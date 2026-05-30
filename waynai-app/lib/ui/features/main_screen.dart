import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:waynai/core/theme/app_colors.dart';
import 'package:waynai/ui/features/quest_board/quest_board_screen.dart';
import 'package:waynai/ui/features/quest_log/quest_log_screen.dart';
import 'package:waynai/ui/features/post_quest/post_quest_screen.dart';
import 'package:waynai/ui/features/hero_hub/hero_hub_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
    QuestBoardScreen(),
    QuestLogScreen(),
    PostQuestScreen(),
    HeroHubScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              blurRadius: 20,
              color: Colors.black.withOpacity(.1),
            )
          ],
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 8),
            child: GNav(
              rippleColor: Colors.grey[300]!,
              hoverColor: Colors.grey[100]!,
              gap: 6,
              activeColor: AppColors.primaryBlue,
              iconSize: 24,
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
              duration: const Duration(milliseconds: 400),
              tabBackgroundColor: AppColors.accentBlue,
              color: AppColors.textSecondary,
              tabs: const [
                GButton(
                  icon: Icons.home, // Representing Guild Board
                  text: 'Guild',
                  leading: Text('📜', style: TextStyle(fontSize: 20)),
                ),
                GButton(
                  icon: Icons.explore_outlined, // Representing Quest Log
                  text: 'Log',
                  leading: Text('🧭', style: TextStyle(fontSize: 20)),
                ),
                GButton(
                  icon: Icons.add_circle_outline, // Representing Post Quest
                  text: 'Post',
                  leading: Text('➕', style: TextStyle(fontSize: 20)),
                ),
                GButton(
                  icon: Icons.person_outline, // Representing Hero Profile
                  text: 'Hero',
                  leading: Text('🦸', style: TextStyle(fontSize: 20)),
                ),
              ],
              selectedIndex: _selectedIndex,
              onTabChange: (index) {
                setState(() {
                  _selectedIndex = index;
                });
              },
            ),
          ),
        ),
      ),
    );
  }
}
