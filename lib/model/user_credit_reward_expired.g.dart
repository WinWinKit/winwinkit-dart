// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_credit_reward_expired.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserCreditRewardExpired extends UserCreditRewardExpired {
  @override
  final CreditReward reward;
  @override
  final DateTime expiredAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  factory _$UserCreditRewardExpired(
          [void Function(UserCreditRewardExpiredBuilder)? updates]) =>
      (UserCreditRewardExpiredBuilder()..update(updates))._build();

  _$UserCreditRewardExpired._(
      {required this.reward,
      required this.expiredAt,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  UserCreditRewardExpired rebuild(
          void Function(UserCreditRewardExpiredBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserCreditRewardExpiredBuilder toBuilder() =>
      UserCreditRewardExpiredBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserCreditRewardExpired &&
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
    return (newBuiltValueToStringHelper(r'UserCreditRewardExpired')
          ..add('reward', reward)
          ..add('expiredAt', expiredAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UserCreditRewardExpiredBuilder
    implements
        Builder<UserCreditRewardExpired, UserCreditRewardExpiredBuilder> {
  _$UserCreditRewardExpired? _$v;

  CreditRewardBuilder? _reward;
  CreditRewardBuilder get reward => _$this._reward ??= CreditRewardBuilder();
  set reward(CreditRewardBuilder? reward) => _$this._reward = reward;

  DateTime? _expiredAt;
  DateTime? get expiredAt => _$this._expiredAt;
  set expiredAt(DateTime? expiredAt) => _$this._expiredAt = expiredAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UserCreditRewardExpiredBuilder() {
    UserCreditRewardExpired._defaults(this);
  }

  UserCreditRewardExpiredBuilder get _$this {
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
  void replace(UserCreditRewardExpired other) {
    _$v = other as _$UserCreditRewardExpired;
  }

  @override
  void update(void Function(UserCreditRewardExpiredBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserCreditRewardExpired build() => _build();

  _$UserCreditRewardExpired _build() {
    _$UserCreditRewardExpired _$result;
    try {
      _$result = _$v ??
          _$UserCreditRewardExpired._(
            reward: reward.build(),
            expiredAt: BuiltValueNullFieldError.checkNotNull(
                expiredAt, r'UserCreditRewardExpired', 'expiredAt'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'UserCreditRewardExpired', 'createdAt'),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reward';
        reward.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserCreditRewardExpired', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
