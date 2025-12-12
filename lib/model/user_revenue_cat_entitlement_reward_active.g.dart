// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_revenue_cat_entitlement_reward_active.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRevenueCatEntitlementRewardActive
    extends UserRevenueCatEntitlementRewardActive {
  @override
  final RevenueCatEntitlementReward reward;
  @override
  final DateTime? expiresAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  factory _$UserRevenueCatEntitlementRewardActive(
          [void Function(UserRevenueCatEntitlementRewardActiveBuilder)?
              updates]) =>
      (UserRevenueCatEntitlementRewardActiveBuilder()..update(updates))
          ._build();

  _$UserRevenueCatEntitlementRewardActive._(
      {required this.reward,
      this.expiresAt,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  UserRevenueCatEntitlementRewardActive rebuild(
          void Function(UserRevenueCatEntitlementRewardActiveBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRevenueCatEntitlementRewardActiveBuilder toBuilder() =>
      UserRevenueCatEntitlementRewardActiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRevenueCatEntitlementRewardActive &&
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
    return (newBuiltValueToStringHelper(
            r'UserRevenueCatEntitlementRewardActive')
          ..add('reward', reward)
          ..add('expiresAt', expiresAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UserRevenueCatEntitlementRewardActiveBuilder
    implements
        Builder<UserRevenueCatEntitlementRewardActive,
            UserRevenueCatEntitlementRewardActiveBuilder> {
  _$UserRevenueCatEntitlementRewardActive? _$v;

  RevenueCatEntitlementRewardBuilder? _reward;
  RevenueCatEntitlementRewardBuilder get reward =>
      _$this._reward ??= RevenueCatEntitlementRewardBuilder();
  set reward(RevenueCatEntitlementRewardBuilder? reward) =>
      _$this._reward = reward;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UserRevenueCatEntitlementRewardActiveBuilder() {
    UserRevenueCatEntitlementRewardActive._defaults(this);
  }

  UserRevenueCatEntitlementRewardActiveBuilder get _$this {
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
  void replace(UserRevenueCatEntitlementRewardActive other) {
    _$v = other as _$UserRevenueCatEntitlementRewardActive;
  }

  @override
  void update(
      void Function(UserRevenueCatEntitlementRewardActiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRevenueCatEntitlementRewardActive build() => _build();

  _$UserRevenueCatEntitlementRewardActive _build() {
    _$UserRevenueCatEntitlementRewardActive _$result;
    try {
      _$result = _$v ??
          _$UserRevenueCatEntitlementRewardActive._(
            reward: reward.build(),
            expiresAt: expiresAt,
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                r'UserRevenueCatEntitlementRewardActive', 'createdAt'),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reward';
        reward.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserRevenueCatEntitlementRewardActive',
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
