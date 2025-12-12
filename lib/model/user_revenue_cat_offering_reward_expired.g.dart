// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_revenue_cat_offering_reward_expired.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRevenueCatOfferingRewardExpired
    extends UserRevenueCatOfferingRewardExpired {
  @override
  final RevenueCatOfferingReward reward;
  @override
  final DateTime? expiredAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  factory _$UserRevenueCatOfferingRewardExpired(
          [void Function(UserRevenueCatOfferingRewardExpiredBuilder)?
              updates]) =>
      (UserRevenueCatOfferingRewardExpiredBuilder()..update(updates))._build();

  _$UserRevenueCatOfferingRewardExpired._(
      {required this.reward,
      this.expiredAt,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  UserRevenueCatOfferingRewardExpired rebuild(
          void Function(UserRevenueCatOfferingRewardExpiredBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRevenueCatOfferingRewardExpiredBuilder toBuilder() =>
      UserRevenueCatOfferingRewardExpiredBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRevenueCatOfferingRewardExpired &&
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
    return (newBuiltValueToStringHelper(r'UserRevenueCatOfferingRewardExpired')
          ..add('reward', reward)
          ..add('expiredAt', expiredAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UserRevenueCatOfferingRewardExpiredBuilder
    implements
        Builder<UserRevenueCatOfferingRewardExpired,
            UserRevenueCatOfferingRewardExpiredBuilder> {
  _$UserRevenueCatOfferingRewardExpired? _$v;

  RevenueCatOfferingRewardBuilder? _reward;
  RevenueCatOfferingRewardBuilder get reward =>
      _$this._reward ??= RevenueCatOfferingRewardBuilder();
  set reward(RevenueCatOfferingRewardBuilder? reward) =>
      _$this._reward = reward;

  DateTime? _expiredAt;
  DateTime? get expiredAt => _$this._expiredAt;
  set expiredAt(DateTime? expiredAt) => _$this._expiredAt = expiredAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UserRevenueCatOfferingRewardExpiredBuilder() {
    UserRevenueCatOfferingRewardExpired._defaults(this);
  }

  UserRevenueCatOfferingRewardExpiredBuilder get _$this {
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
  void replace(UserRevenueCatOfferingRewardExpired other) {
    _$v = other as _$UserRevenueCatOfferingRewardExpired;
  }

  @override
  void update(
      void Function(UserRevenueCatOfferingRewardExpiredBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRevenueCatOfferingRewardExpired build() => _build();

  _$UserRevenueCatOfferingRewardExpired _build() {
    _$UserRevenueCatOfferingRewardExpired _$result;
    try {
      _$result = _$v ??
          _$UserRevenueCatOfferingRewardExpired._(
            reward: reward.build(),
            expiredAt: expiredAt,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'UserRevenueCatOfferingRewardExpired', 'createdAt'),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reward';
        reward.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UserRevenueCatOfferingRewardExpired',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
