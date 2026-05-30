import 'package:flutter/material.dart';
import 'package:waynai/core/theme/app_colors.dart';

class HeroHubScreen extends StatelessWidget {
  const HeroHubScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        title: const Text('Hero Profile'),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings_outlined),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),
            _buildProfileHeader(),
            const SizedBox(height: 30),
            _buildStatsSection(),
            const SizedBox(height: 30),
            _buildGuildSection(),
          ],
        ),
      ),
    );
  }

  Widget _buildProfileHeader() {
    return Column(
      children: [
        const CircleAvatar(
          radius: 50,
          backgroundColor: AppColors.accentBlue,
          child: Icon(Icons.person, size: 50, color: AppColors.primaryBlue),
        ),
        const SizedBox(height: 16),
        const Text(
          'Sir Alistair',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        const Text(
          'Guild Rank: Silver III',
          style: TextStyle(color: AppColors.textSecondary),
        ),
        const SizedBox(height: 16),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text('LVL 12'),
                  Text('EXP 1,250 / 2,000'),
                ],
              ),
              const SizedBox(height: 8),
              LinearProgressIndicator(
                value: 0.625,
                backgroundColor: AppColors.accentGreen,
                color: AppColors.primaryGreen,
                minHeight: 10,
                borderRadius: BorderRadius.circular(5),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildStatsSection() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Hero Stats', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 16),
          _buildStatBar('⚔️ Strength', 0.8, Colors.orange),
          const SizedBox(height: 12),
          _buildStatBar('⚡ Agility', 0.4, Colors.blue),
          const SizedBox(height: 12),
          _buildStatBar('🗣️ Charisma', 0.6, Colors.purple),
        ],
      ),
    );
  }

  Widget _buildStatBar(String label, double value, Color color) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label, style: const TextStyle(fontSize: 14)),
        const SizedBox(height: 4),
        LinearProgressIndicator(
          value: value,
          backgroundColor: color.withOpacity(0.1),
          color: color,
          minHeight: 6,
          borderRadius: BorderRadius.circular(3),
        ),
      ],
    );
  }

  Widget _buildGuildSection() {
    return Container(
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: AppColors.surface,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 10,
          )
        ],
      ),
      child: Column(
        children: [
          _buildMenuTile(Icons.account_balance_wallet_outlined, 'Guild Wallet', '1,450 G'),
          const Divider(),
          _buildMenuTile(Icons.emoji_events_outlined, 'Achievements', '12 Unlocked'),
          const Divider(),
          _buildMenuTile(Icons.location_on_outlined, 'Community Hub', 'Condo A'),
        ],
      ),
    );
  }

  Widget _buildMenuTile(IconData icon, String title, String trailing) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12),
      child: Row(
        children: [
          Icon(icon, color: AppColors.primaryBlue),
          const SizedBox(width: 16),
          Text(title, style: const TextStyle(fontWeight: FontWeight.w500)),
          const Spacer(),
          Text(trailing, style: const TextStyle(color: AppColors.textSecondary)),
          const Icon(Icons.chevron_right, color: AppColors.textSecondary, size: 16),
        ],
      ),
    );
  }
}
