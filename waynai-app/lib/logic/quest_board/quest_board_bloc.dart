import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:waynai/data/models/quest.dart';
import 'package:waynai/data/repositories/quest_repository.dart';

part 'quest_board_event.dart';
part 'quest_board_state.dart';
part 'quest_board_bloc.freezed.dart';

class QuestBoardBloc extends Bloc<QuestBoardEvent, QuestBoardState> {
  final QuestRepository _questRepository;

  QuestBoardBloc(this._questRepository) : super(const QuestBoardState.initial()) {
    on<_FetchQuests>(_onFetchQuests);
    on<_AcceptQuest>(_onAcceptQuest);
    on<_Started>((event, emit) => add(const QuestBoardEvent.fetchQuests()));
  }

  Future<void> _onFetchQuests(
    _FetchQuests event,
    Emitter<QuestBoardState> emit,
  ) async {
    emit(const QuestBoardState.loading());
    try {
      final quests = await _questRepository.getAvailableQuests();
      emit(QuestBoardState.loaded(quests));
    } catch (e) {
      emit(QuestBoardState.error(e.toString()));
    }
  }

  Future<void> _onAcceptQuest(
    _AcceptQuest event,
    Emitter<QuestBoardState> emit,
  ) async {
    try {
      await _questRepository.acceptQuest(event.questId, 'hero_hero_1');
      add(const QuestBoardEvent.fetchQuests());
    } catch (e) {
      emit(QuestBoardState.error(e.toString()));
    }
  }
}
