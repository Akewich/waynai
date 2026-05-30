// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      id: (json['id'] as num).toInt(),
      email: json['email'] as String,
      username: json['username'] as String,
      avatarUrl: json['avatar_url'] as String,
      level: (json['level'] as num).toInt(),
      xp: (json['xp'] as num).toInt(),
      balance: (json['balance'] as num).toInt(),
      strength: (json['strength'] as num).toInt(),
      agility: (json['agility'] as num).toInt(),
      charisma: (json['charisma'] as num).toInt(),
      guildRank: json['guild_rank'] as String,
      createdAt: json['created_at'] as String,
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'username': instance.username,
      'avatar_url': instance.avatarUrl,
      'level': instance.level,
      'xp': instance.xp,
      'balance': instance.balance,
      'strength': instance.strength,
      'agility': instance.agility,
      'charisma': instance.charisma,
      'guild_rank': instance.guildRank,
      'created_at': instance.createdAt,
    };
