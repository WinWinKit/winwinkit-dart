// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_basic_reward_expired.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserBasicRewardExpired extends UserBasicRewardExpired {
  @override
  final BasicReward reward;
  @override
  final DateTime expiredAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  factory _$UserBasicRewardExpired(
          [void Function(UserBasicRewardExpiredBuilder)? updates]) =>
      (UserBasicRewardExpiredBuilder()..update(updates))._build();

  _$UserBasicRewardExpired._(
      {required this.reward,
      required this.expiredAt,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  UserBasicRewardExpired rebuild(
          void Function(UserBasicRewardExpiredBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBasicRewardExpiredBuilder toBuilder() =>
      UserBasicRewardExpiredBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserBasicRewardExpired &&
        reward == other.reward &&
        expiredAt == other.expiredAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reward.hashCode);
    _$hash = $jc(_$hash, expiredAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserBasicRewardExpired')
          ..add('reward', reward)
          ..add('expiredAt', expiredAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UserBasicRewardExpiredBuilder
    implements Builder<UserBasicRewardExpired, UserBasicRewardExpiredBuilder> {
  _$UserBasicRewardExpired? _$v;

  BasicRewardBuilder? _reward;
  BasicRewardBuilder get reward => _$this._reward ??= BasicRewardBuilder();
  set reward(BasicRewardBuilder? reward) => _$this._reward = reward;

  DateTime? _expiredAt;
  DateTime? get expiredAt => _$this._expiredAt;
  set expiredAt(DateTime? expiredAt) => _$this._expiredAt = expiredAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UserBasicRewardExpiredBuilder() {
    UserBasicRewardExpired._defaults(this);
  }

  UserBasicRewardExpiredBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reward = $v.reward.toBuilder();
      _expiredAt = $v.expiredAt;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserBasicRewardExpired other) {
    _$v = other as _$UserBasicRewardExpired;
  }

  @override
  void update(void Function(UserBasicRewardExpiredBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserBasicRewardExpired build() => _build();

  _$UserBasicRewardExpired _build() {
    _$UserBasicRewardExpired _$result;
    try {
      _$result = _$v ??
          _$UserBasicRewardExpired._(
            reward: reward.build(),
            expiredAt: BuiltValueNullFieldError.checkNotNull(
                expiredAt, r'UserBasicRewardExpired', 'expiredAt'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'UserBasicRewardExpired', 'createdAt'),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reward';
        reward.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserBasicRewardExpired', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
