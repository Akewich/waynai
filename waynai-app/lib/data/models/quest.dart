import 'package:freezed_annotation/freezed_annotation.dart';

part 'quest.freezed.dart';
part 'quest.g.dart';

enum QuestStatus {
  @JsonValue('available')
  available,
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed,
}

@freezed
class Quest with _$Quest {
  const factory Quest({
    required String id,
    required String title,
    required String description,
    required int rewardGold,
    required int rewardExp,
    required QuestStatus status,
    required String requesterId,
    String? helperId,
    DateTime? createdAt,
  }) = _Quest;

  factory Quest.fromJson(Map<String, dynamic> json) => _$QuestFromJson(json);
}
