// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
  id: (json['id'] as num).toInt(),
  email: json['email'] as String,
  username: json['username'] as String,
  avatarUrl: json['avatar_url'] as String?,
  level: (json['level'] as num?)?.toInt() ?? 1,
  xp: (json['xp'] as num?)?.toInt() ?? 0,
  balance: (json['balance'] as num?)?.toInt() ?? 0,
  guildRank: json['guild_rank'] as String? ?? 'Bronze',
  strength: (json['strength'] as num?)?.toInt() ?? 10,
  agility: (json['agility'] as num?)?.toInt() ?? 10,
  charisma: (json['charisma'] as num?)?.toInt() ?? 10,
  createdAt: json['created_at'] as String?,
);

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'username': instance.username,
      'avatar_url': instance.avatarUrl,
      'level': instance.level,
      'xp': instance.xp,
      'balance': instance.balance,
      'guild_rank': instance.guildRank,
      'strength': instance.strength,
      'agility': instance.agility,
      'charisma': instance.charisma,
      'created_at': instance.createdAt,
    };
