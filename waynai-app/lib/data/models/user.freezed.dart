// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  int get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  String? get avatarUrl => throw _privateConstructorUsedError;
  int get level => throw _privateConstructorUsedError;
  int get xp => throw _privateConstructorUsedError;
  int get balance => throw _privateConstructorUsedError;
  @JsonKey(name: 'guild_rank')
  String get guildRank => throw _privateConstructorUsedError;
  int get strength => throw _privateConstructorUsedError;
  int get agility => throw _privateConstructorUsedError;
  int get charisma => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call({
    int id,
    String email,
    String username,
    @JsonKey(name: 'avatar_url') String? avatarUrl,
    int level,
    int xp,
    int balance,
    @JsonKey(name: 'guild_rank') String guildRank,
    int strength,
    int agility,
    int charisma,
    @JsonKey(name: 'created_at') String? createdAt,
  });
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? username = null,
    Object? avatarUrl = freezed,
    Object? level = null,
    Object? xp = null,
    Object? balance = null,
    Object? guildRank = null,
    Object? strength = null,
    Object? agility = null,
    Object? charisma = null,
    Object? createdAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            email: null == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                      as String,
            username: null == username
                ? _value.username
                : username // ignore: cast_nullable_to_non_nullable
                      as String,
            avatarUrl: freezed == avatarUrl
                ? _value.avatarUrl
                : avatarUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
            level: null == level
                ? _value.level
                : level // ignore: cast_nullable_to_non_nullable
                      as int,
            xp: null == xp
                ? _value.xp
                : xp // ignore: cast_nullable_to_non_nullable
                      as int,
            balance: null == balance
                ? _value.balance
                : balance // ignore: cast_nullable_to_non_nullable
                      as int,
            guildRank: null == guildRank
                ? _value.guildRank
                : guildRank // ignore: cast_nullable_to_non_nullable
                      as String,
            strength: null == strength
                ? _value.strength
                : strength // ignore: cast_nullable_to_non_nullable
                      as int,
            agility: null == agility
                ? _value.agility
                : agility // ignore: cast_nullable_to_non_nullable
                      as int,
            charisma: null == charisma
                ? _value.charisma
                : charisma // ignore: cast_nullable_to_non_nullable
                      as int,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
    _$UserImpl value,
    $Res Function(_$UserImpl) then,
  ) = __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String email,
    String username,
    @JsonKey(name: 'avatar_url') String? avatarUrl,
    int level,
    int xp,
    int balance,
    @JsonKey(name: 'guild_rank') String guildRank,
    int strength,
    int agility,
    int charisma,
    @JsonKey(name: 'created_at') String? createdAt,
  });
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
    : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? username = null,
    Object? avatarUrl = freezed,
    Object? level = null,
    Object? xp = null,
    Object? balance = null,
    Object? guildRank = null,
    Object? strength = null,
    Object? agility = null,
    Object? charisma = null,
    Object? createdAt = freezed,
  }) {
    return _then(
      _$UserImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        email: null == email
            ? _value.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String,
        username: null == username
            ? _value.username
            : username // ignore: cast_nullable_to_non_nullable
                  as String,
        avatarUrl: freezed == avatarUrl
            ? _value.avatarUrl
            : avatarUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        level: null == level
            ? _value.level
            : level // ignore: cast_nullable_to_non_nullable
                  as int,
        xp: null == xp
            ? _value.xp
            : xp // ignore: cast_nullable_to_non_nullable
                  as int,
        balance: null == balance
            ? _value.balance
            : balance // ignore: cast_nullable_to_non_nullable
                  as int,
        guildRank: null == guildRank
            ? _value.guildRank
            : guildRank // ignore: cast_nullable_to_non_nullable
                  as String,
        strength: null == strength
            ? _value.strength
            : strength // ignore: cast_nullable_to_non_nullable
                  as int,
        agility: null == agility
            ? _value.agility
            : agility // ignore: cast_nullable_to_non_nullable
                  as int,
        charisma: null == charisma
            ? _value.charisma
            : charisma // ignore: cast_nullable_to_non_nullable
                  as int,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl({
    required this.id,
    required this.email,
    required this.username,
    @JsonKey(name: 'avatar_url') this.avatarUrl,
    this.level = 1,
    this.xp = 0,
    this.balance = 0,
    @JsonKey(name: 'guild_rank') this.guildRank = 'Bronze',
    this.strength = 10,
    this.agility = 10,
    this.charisma = 10,
    @JsonKey(name: 'created_at') this.createdAt,
  });

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final int id;
  @override
  final String email;
  @override
  final String username;
  @override
  @JsonKey(name: 'avatar_url')
  final String? avatarUrl;
  @override
  @JsonKey()
  final int level;
  @override
  @JsonKey()
  final int xp;
  @override
  @JsonKey()
  final int balance;
  @override
  @JsonKey(name: 'guild_rank')
  final String guildRank;
  @override
  @JsonKey()
  final int strength;
  @override
  @JsonKey()
  final int agility;
  @override
  @JsonKey()
  final int charisma;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;

  @override
  String toString() {
    return 'User(id: $id, email: $email, username: $username, avatarUrl: $avatarUrl, level: $level, xp: $xp, balance: $balance, guildRank: $guildRank, strength: $strength, agility: $agility, charisma: $charisma, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.xp, xp) || other.xp == xp) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.guildRank, guildRank) ||
                other.guildRank == guildRank) &&
            (identical(other.strength, strength) ||
                other.strength == strength) &&
            (identical(other.agility, agility) || other.agility == agility) &&
            (identical(other.charisma, charisma) ||
                other.charisma == charisma) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    email,
    username,
    avatarUrl,
    level,
    xp,
    balance,
    guildRank,
    strength,
    agility,
    charisma,
    createdAt,
  );

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(this);
  }
}

abstract class _User implements User {
  const factory _User({
    required final int id,
    required final String email,
    required final String username,
    @JsonKey(name: 'avatar_url') final String? avatarUrl,
    final int level,
    final int xp,
    final int balance,
    @JsonKey(name: 'guild_rank') final String guildRank,
    final int strength,
    final int agility,
    final int charisma,
    @JsonKey(name: 'created_at') final String? createdAt,
  }) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  int get id;
  @override
  String get email;
  @override
  String get username;
  @override
  @JsonKey(name: 'avatar_url')
  String? get avatarUrl;
  @override
  int get level;
  @override
  int get xp;
  @override
  int get balance;
  @override
  @JsonKey(name: 'guild_rank')
  String get guildRank;
  @override
  int get strength;
  @override
  int get agility;
  @override
  int get charisma;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
