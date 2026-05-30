// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  int get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  String get avatarUrl => throw _privateConstructorUsedError;
  int get level => throw _privateConstructorUsedError;
  int get xp => throw _privateConstructorUsedError;
  int get balance => throw _privateConstructorUsedError;
  int get strength => throw _privateConstructorUsedError;
  int get agility => throw _privateConstructorUsedError;
  int get charisma => throw _privateConstructorUsedError;
  @JsonKey(name: 'guild_rank')
  String get guildRank => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call({
    int id,
    String email,
    String username,
    @JsonKey(name: 'avatar_url') String avatarUrl,
    int level,
    int xp,
    int balance,
    int strength,
    int agility,
    int charisma,
    @JsonKey(name: 'guild_rank') String guildRank,
    @JsonKey(name: 'created_at') String createdAt,
  });
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? username = null,
    Object? avatarUrl = null,
    Object? level = null,
    Object? xp = null,
    Object? balance = null,
    Object? strength = null,
    Object? agility = null,
    Object? charisma = null,
    Object? guildRank = null,
    Object? createdAt = null,
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
            avatarUrl: null == avatarUrl
                ? _value.avatarUrl
                : avatarUrl // ignore: cast_nullable_to_non_nullable
                      as String,
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
            guildRank: null == guildRank
                ? _value.guildRank
                : guildRank // ignore: cast_nullable_to_non_nullable
                      as String,
            createdAt: null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserModelImplCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$$UserModelImplCopyWith(
    _$UserModelImpl value,
    $Res Function(_$UserModelImpl) then,
  ) = __$$UserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String email,
    String username,
    @JsonKey(name: 'avatar_url') String avatarUrl,
    int level,
    int xp,
    int balance,
    int strength,
    int agility,
    int charisma,
    @JsonKey(name: 'guild_rank') String guildRank,
    @JsonKey(name: 'created_at') String createdAt,
  });
}

/// @nodoc
class __$$UserModelImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$UserModelImpl>
    implements _$$UserModelImplCopyWith<$Res> {
  __$$UserModelImplCopyWithImpl(
    _$UserModelImpl _value,
    $Res Function(_$UserModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? username = null,
    Object? avatarUrl = null,
    Object? level = null,
    Object? xp = null,
    Object? balance = null,
    Object? strength = null,
    Object? agility = null,
    Object? charisma = null,
    Object? guildRank = null,
    Object? createdAt = null,
  }) {
    return _then(
      _$UserModelImpl(
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
        avatarUrl: null == avatarUrl
            ? _value.avatarUrl
            : avatarUrl // ignore: cast_nullable_to_non_nullable
                  as String,
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
        guildRank: null == guildRank
            ? _value.guildRank
            : guildRank // ignore: cast_nullable_to_non_nullable
                  as String,
        createdAt: null == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserModelImpl implements _UserModel {
  const _$UserModelImpl({
    required this.id,
    required this.email,
    required this.username,
    @JsonKey(name: 'avatar_url') required this.avatarUrl,
    required this.level,
    required this.xp,
    required this.balance,
    required this.strength,
    required this.agility,
    required this.charisma,
    @JsonKey(name: 'guild_rank') required this.guildRank,
    @JsonKey(name: 'created_at') required this.createdAt,
  });

  factory _$UserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModelImplFromJson(json);

  @override
  final int id;
  @override
  final String email;
  @override
  final String username;
  @override
  @JsonKey(name: 'avatar_url')
  final String avatarUrl;
  @override
  final int level;
  @override
  final int xp;
  @override
  final int balance;
  @override
  final int strength;
  @override
  final int agility;
  @override
  final int charisma;
  @override
  @JsonKey(name: 'guild_rank')
  final String guildRank;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;

  @override
  String toString() {
    return 'UserModel(id: $id, email: $email, username: $username, avatarUrl: $avatarUrl, level: $level, xp: $xp, balance: $balance, strength: $strength, agility: $agility, charisma: $charisma, guildRank: $guildRank, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.xp, xp) || other.xp == xp) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.strength, strength) ||
                other.strength == strength) &&
            (identical(other.agility, agility) || other.agility == agility) &&
            (identical(other.charisma, charisma) ||
                other.charisma == charisma) &&
            (identical(other.guildRank, guildRank) ||
                other.guildRank == guildRank) &&
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
    strength,
    agility,
    charisma,
    guildRank,
    createdAt,
  );

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      __$$UserModelImplCopyWithImpl<_$UserModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModelImplToJson(this);
  }
}

abstract class _UserModel implements UserModel {
  const factory _UserModel({
    required final int id,
    required final String email,
    required final String username,
    @JsonKey(name: 'avatar_url') required final String avatarUrl,
    required final int level,
    required final int xp,
    required final int balance,
    required final int strength,
    required final int agility,
    required final int charisma,
    @JsonKey(name: 'guild_rank') required final String guildRank,
    @JsonKey(name: 'created_at') required final String createdAt,
  }) = _$UserModelImpl;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$UserModelImpl.fromJson;

  @override
  int get id;
  @override
  String get email;
  @override
  String get username;
  @override
  @JsonKey(name: 'avatar_url')
  String get avatarUrl;
  @override
  int get level;
  @override
  int get xp;
  @override
  int get balance;
  @override
  int get strength;
  @override
  int get agility;
  @override
  int get charisma;
  @override
  @JsonKey(name: 'guild_rank')
  String get guildRank;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
