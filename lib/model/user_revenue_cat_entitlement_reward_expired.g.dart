// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_revenue_cat_entitlement_reward_expired.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRevenueCatEntitlementRewardExpired
    extends UserRevenueCatEntitlementRewardExpired {
  @override
  final RevenueCatEntitlementReward reward;
  @override
  final DateTime? expiredAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  factory _$UserRevenueCatEntitlementRewardExpired(
          [void Function(UserRevenueCatEntitlementRewardExpiredBuilder)?
              updates]) =>
      (UserRevenueCatEntitlementRewardExpiredBuilder()..update(updates))
          ._build();

  _$UserRevenueCatEntitlementRewardExpired._(
      {required this.reward,
      this.expiredAt,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  UserRevenueCatEntitlementRewardExpired rebuild(
          void Function(UserRevenueCatEntitlementRewardExpiredBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRevenueCatEntitlementRewardExpiredBuilder toBuilder() =>
      UserRevenueCatEntitlementRewardExpiredBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRevenueCatEntitlementRewardExpired &&
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
    return (newBuiltValueToStringHelper(
            r'UserRevenueCatEntitlementRewardExpired')
          ..add('reward', reward)
          ..add('expiredAt', expiredAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UserRevenueCatEntitlementRewardExpiredBuilder
    implements
        Builder<UserRevenueCatEntitlementRewardExpired,
            UserRevenueCatEntitlementRewardExpiredBuilder> {
  _$UserRevenueCatEntitlementRewardExpired? _$v;

  RevenueCatEntitlementRewardBuilder? _reward;
  RevenueCatEntitlementRewardBuilder get reward =>
      _$this._reward ??= RevenueCatEntitlementRewardBuilder();
  set reward(RevenueCatEntitlementRewardBuilder? reward) =>
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

  UserRevenueCatEntitlementRewardExpiredBuilder() {
    UserRevenueCatEntitlementRewardExpired._defaults(this);
  }

  UserRevenueCatEntitlementRewardExpiredBuilder get _$this {
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
  void replace(UserRevenueCatEntitlementRewardExpired other) {
    _$v = other as _$UserRevenueCatEntitlementRewardExpired;
  }

  @override
  void update(
      void Function(UserRevenueCatEntitlementRewardExpiredBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRevenueCatEntitlementRewardExpired build() => _build();

  _$UserRevenueCatEntitlementRewardExpired _build() {
    _$UserRevenueCatEntitlementRewardExpired _$result;
    try {
      _$result = _$v ??
          _$UserRevenueCatEntitlementRewardExpired._(
            reward: reward.build(),
            expiredAt: expiredAt,
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                r'UserRevenueCatEntitlementRewardExpired', 'createdAt'),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reward';
        reward.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserRevenueCatEntitlementRewardExpired',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
