// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Quest _$QuestFromJson(Map<String, dynamic> json) {
  return _Quest.fromJson(json);
}

/// @nodoc
mixin _$Quest {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get rewardGold => throw _privateConstructorUsedError;
  int get rewardExp => throw _privateConstructorUsedError;
  QuestStatus get status => throw _privateConstructorUsedError;
  String get requesterId => throw _privateConstructorUsedError;
  String? get helperId => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// Serializes this Quest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Quest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuestCopyWith<Quest> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestCopyWith<$Res> {
  factory $QuestCopyWith(Quest value, $Res Function(Quest) then) =
      _$QuestCopyWithImpl<$Res, Quest>;
  @useResult
  $Res call({
    String id,
    String title,
    String description,
    int rewardGold,
    int rewardExp,
    QuestStatus status,
    String requesterId,
    String? helperId,
    DateTime? createdAt,
  });
}

/// @nodoc
class _$QuestCopyWithImpl<$Res, $Val extends Quest>
    implements $QuestCopyWith<$Res> {
  _$QuestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Quest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? rewardGold = null,
    Object? rewardExp = null,
    Object? status = null,
    Object? requesterId = null,
    Object? helperId = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            title: null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String,
            description: null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String,
            rewardGold: null == rewardGold
                ? _value.rewardGold
                : rewardGold // ignore: cast_nullable_to_non_nullable
                      as int,
            rewardExp: null == rewardExp
                ? _value.rewardExp
                : rewardExp // ignore: cast_nullable_to_non_nullable
                      as int,
            status: null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as QuestStatus,
            requesterId: null == requesterId
                ? _value.requesterId
                : requesterId // ignore: cast_nullable_to_non_nullable
                      as String,
            helperId: freezed == helperId
                ? _value.helperId
                : helperId // ignore: cast_nullable_to_non_nullable
                      as String?,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$QuestImplCopyWith<$Res> implements $QuestCopyWith<$Res> {
  factory _$$QuestImplCopyWith(
    _$QuestImpl value,
    $Res Function(_$QuestImpl) then,
  ) = __$$QuestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String title,
    String description,
    int rewardGold,
    int rewardExp,
    QuestStatus status,
    String requesterId,
    String? helperId,
    DateTime? createdAt,
  });
}

/// @nodoc
class __$$QuestImplCopyWithImpl<$Res>
    extends _$QuestCopyWithImpl<$Res, _$QuestImpl>
    implements _$$QuestImplCopyWith<$Res> {
  __$$QuestImplCopyWithImpl(
    _$QuestImpl _value,
    $Res Function(_$QuestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Quest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? rewardGold = null,
    Object? rewardExp = null,
    Object? status = null,
    Object? requesterId = null,
    Object? helperId = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(
      _$QuestImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        title: null == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String,
        description: null == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String,
        rewardGold: null == rewardGold
            ? _value.rewardGold
            : rewardGold // ignore: cast_nullable_to_non_nullable
                  as int,
        rewardExp: null == rewardExp
            ? _value.rewardExp
            : rewardExp // ignore: cast_nullable_to_non_nullable
                  as int,
        status: null == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as QuestStatus,
        requesterId: null == requesterId
            ? _value.requesterId
            : requesterId // ignore: cast_nullable_to_non_nullable
                  as String,
        helperId: freezed == helperId
            ? _value.helperId
            : helperId // ignore: cast_nullable_to_non_nullable
                  as String?,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestImpl implements _Quest {
  const _$QuestImpl({
    required this.id,
    required this.title,
    required this.description,
    required this.rewardGold,
    required this.rewardExp,
    required this.status,
    required this.requesterId,
    this.helperId,
    this.createdAt,
  });

  factory _$QuestImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final int rewardGold;
  @override
  final int rewardExp;
  @override
  final QuestStatus status;
  @override
  final String requesterId;
  @override
  final String? helperId;
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'Quest(id: $id, title: $title, description: $description, rewardGold: $rewardGold, rewardExp: $rewardExp, status: $status, requesterId: $requesterId, helperId: $helperId, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.rewardGold, rewardGold) ||
                other.rewardGold == rewardGold) &&
            (identical(other.rewardExp, rewardExp) ||
                other.rewardExp == rewardExp) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.requesterId, requesterId) ||
                other.requesterId == requesterId) &&
            (identical(other.helperId, helperId) ||
                other.helperId == helperId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    title,
    description,
    rewardGold,
    rewardExp,
    status,
    requesterId,
    helperId,
    createdAt,
  );

  /// Create a copy of Quest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestImplCopyWith<_$QuestImpl> get copyWith =>
      __$$QuestImplCopyWithImpl<_$QuestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestImplToJson(this);
  }
}

abstract class _Quest implements Quest {
  const factory _Quest({
    required final String id,
    required final String title,
    required final String description,
    required final int rewardGold,
    required final int rewardExp,
    required final QuestStatus status,
    required final String requesterId,
    final String? helperId,
    final DateTime? createdAt,
  }) = _$QuestImpl;

  factory _Quest.fromJson(Map<String, dynamic> json) = _$QuestImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  int get rewardGold;
  @override
  int get rewardExp;
  @override
  QuestStatus get status;
  @override
  String get requesterId;
  @override
  String? get helperId;
  @override
  DateTime? get createdAt;

  /// Create a copy of Quest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuestImplCopyWith<_$QuestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
