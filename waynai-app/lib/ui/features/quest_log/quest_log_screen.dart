import 'package:flutter/material.dart';
import 'package:waynai/core/theme/app_colors.dart';

class QuestLogScreen extends StatelessWidget {
  const QuestLogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: AppColors.background,
        appBar: AppBar(
          title: const Text('Quest Log'),
          bottom: const TabBar(
            labelColor: AppColors.primaryBlue,
            unselectedLabelColor: AppColors.textSecondary,
            indicatorColor: AppColors.primaryBlue,
            tabs: [
              Tab(text: 'On Duty (Doing)'),
              Tab(text: 'My Orders (Hiring)'),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Center(child: Text('Quests you are doing will appear here.')),
            Center(child: Text('Quests you have posted will appear here.')),
          ],
        ),
      ),
    );
  }
}
