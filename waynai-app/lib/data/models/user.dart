import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required int id,
    required String email,
    required String username,
    @JsonKey(name: 'avatar_url') String? avatarUrl,
    @Default(1) int level,
    @Default(0) int xp,
    @Default(0) int balance,
    @JsonKey(name: 'guild_rank') @Default('Bronze') String guildRank,
    @Default(10) int strength,
    @Default(10) int agility,
    @Default(10) int charisma,
    @JsonKey(name: 'created_at') String? createdAt,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
