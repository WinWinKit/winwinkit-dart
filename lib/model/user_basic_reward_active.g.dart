// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_basic_reward_active.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserBasicRewardActive extends UserBasicRewardActive {
  @override
  final BasicReward reward;
  @override
  final DateTime? expiresAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  factory _$UserBasicRewardActive(
          [void Function(UserBasicRewardActiveBuilder)? updates]) =>
      (UserBasicRewardActiveBuilder()..update(updates))._build();

  _$UserBasicRewardActive._(
      {required this.reward,
      this.expiresAt,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  UserBasicRewardActive rebuild(
          void Function(UserBasicRewardActiveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBasicRewardActiveBuilder toBuilder() =>
      UserBasicRewardActiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserBasicRewardActive &&
        reward == other.reward &&
        expiresAt == other.expiresAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reward.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserBasicRewardActive')
          ..add('reward', reward)
          ..add('expiresAt', expiresAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UserBasicRewardActiveBuilder
    implements Builder<UserBasicRewardActive, UserBasicRewardActiveBuilder> {
  _$UserBasicRewardActive? _$v;

  BasicRewardBuilder? _reward;
  BasicRewardBuilder get reward => _$this._reward ??= BasicRewardBuilder();
  set reward(BasicRewardBuilder? reward) => _$this._reward = reward;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UserBasicRewardActiveBuilder() {
    UserBasicRewardActive._defaults(this);
  }

  UserBasicRewardActiveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reward = $v.reward.toBuilder();
      _expiresAt = $v.expiresAt;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserBasicRewardActive other) {
    _$v = other as _$UserBasicRewardActive;
  }

  @override
  void update(void Function(UserBasicRewardActiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserBasicRewardActive build() => _build();

  _$UserBasicRewardActive _build() {
    _$UserBasicRewardActive _$result;
    try {
      _$result = _$v ??
          _$UserBasicRewardActive._(
            reward: reward.build(),
            expiresAt: expiresAt,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'UserBasicRewardActive', 'createdAt'),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reward';
        reward.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserBasicRewardActive', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
