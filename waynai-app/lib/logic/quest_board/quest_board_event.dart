part of 'quest_board_bloc.dart';

@freezed
class QuestBoardEvent with _$QuestBoardEvent {
  const factory QuestBoardEvent.started() = _Started;
  const factory QuestBoardEvent.fetchQuests() = _FetchQuests;
  const factory QuestBoardEvent.acceptQuest(String questId) = _AcceptQuest;
}
