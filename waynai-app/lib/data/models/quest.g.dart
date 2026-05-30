// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestImpl _$$QuestImplFromJson(Map<String, dynamic> json) => _$QuestImpl(
  id: json['id'] as String,
  title: json['title'] as String,
  description: json['description'] as String,
  rewardGold: (json['rewardGold'] as num).toInt(),
  rewardExp: (json['rewardExp'] as num).toInt(),
  status: $enumDecode(_$QuestStatusEnumMap, json['status']),
  requesterId: json['requesterId'] as String,
  helperId: json['helperId'] as String?,
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
);

Map<String, dynamic> _$$QuestImplToJson(_$QuestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'rewardGold': instance.rewardGold,
      'rewardExp': instance.rewardExp,
      'status': _$QuestStatusEnumMap[instance.status]!,
      'requesterId': instance.requesterId,
      'helperId': instance.helperId,
      'createdAt': instance.createdAt?.toIso8601String(),
    };

const _$QuestStatusEnumMap = {
  QuestStatus.available: 'available',
  QuestStatus.inProgress: 'in_progress',
  QuestStatus.completed: 'completed',
};
