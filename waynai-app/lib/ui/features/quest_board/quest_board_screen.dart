import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:waynai/core/di/injection.dart';
import 'package:waynai/core/theme/app_colors.dart';
import 'package:waynai/logic/quest_board/quest_board_bloc.dart';
import 'package:waynai/ui/features/quest_board/widgets/quest_card.dart';

class QuestBoardScreen extends StatelessWidget {
  const QuestBoardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl<QuestBoardBloc>()..add(const QuestBoardEvent.started()),
      child: Builder(builder: (context) {
        return Scaffold(
          backgroundColor: AppColors.background,
          appBar: AppBar(
            title: const Text(
              'Quest Board',
              style: TextStyle(
                color: AppColors.textPrimary,
                fontWeight: FontWeight.bold,
              ),
            ),
            actions: [
              IconButton(
                icon: const Icon(Icons.refresh),
                onPressed: () {
                  context.read<QuestBoardBloc>().add(const QuestBoardEvent.fetchQuests());
                },
              ),
            ],
          ),
          body: BlocBuilder<QuestBoardBloc, QuestBoardState>(
            builder: (context, state) {
              return state.when(
                initial: () => const Center(child: CircularProgressIndicator(color: AppColors.primaryBlue)),
                loading: () => const Center(child: CircularProgressIndicator(color: AppColors.primaryBlue)),
                loaded: (quests) {
                  if (quests.isEmpty) {
                    return const Center(
                      child: Text(
                        'No quests available right now.',
                        style: TextStyle(color: AppColors.textSecondary),
                      ),
                    );
                  }
                  return RefreshIndicator(
                    color: AppColors.primaryBlue,
                    onRefresh: () async {
                      context.read<QuestBoardBloc>().add(const QuestBoardEvent.fetchQuests());
                    },
                    child: ListView.builder(
                      padding: const EdgeInsets.only(top: 8, bottom: 24),
                      itemCount: quests.length,
                      itemBuilder: (context, index) {
                        final quest = quests[index];
                        return QuestCard(
                          quest: quest,
                          onAccept: () {
                            context.read<QuestBoardBloc>().add(QuestBoardEvent.acceptQuest(quest.id));
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                content: Text('Accepted: ${quest.title}'),
                                backgroundColor: AppColors.primaryGreen,
                                behavior: SnackBarBehavior.floating,
                              ),
                            );
                          },
                        );
                      },
                    ),
                  );
                },
                error: (message) => Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(Icons.error_outline, color: AppColors.accentRuby, size: 48),
                      const SizedBox(height: 16),
                      Text(
                        'Failed to load quests: $message',
                        style: const TextStyle(color: AppColors.textPrimary),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: AppColors.primaryBlue,
            elevation: 4,
            child: const Icon(Icons.add, color: Colors.white),
            onPressed: () {
              // TODO: Post Quest
            },
          ),
        );
      }),
    );
  }
}
