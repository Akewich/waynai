part of 'quest_board_bloc.dart';

@freezed
class QuestBoardState with _$QuestBoardState {
  const factory QuestBoardState.initial() = _Initial;
  const factory QuestBoardState.loading() = _Loading;
  const factory QuestBoardState.loaded(List<Quest> quests) = _Loaded;
  const factory QuestBoardState.error(String message) = _Error;
}
