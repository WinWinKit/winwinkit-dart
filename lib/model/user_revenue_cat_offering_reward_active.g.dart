// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_revenue_cat_offering_reward_active.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRevenueCatOfferingRewardActive
    extends UserRevenueCatOfferingRewardActive {
  @override
  final RevenueCatOfferingReward reward;
  @override
  final DateTime? expiresAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  factory _$UserRevenueCatOfferingRewardActive(
          [void Function(UserRevenueCatOfferingRewardActiveBuilder)?
              updates]) =>
      (UserRevenueCatOfferingRewardActiveBuilder()..update(updates))._build();

  _$UserRevenueCatOfferingRewardActive._(
      {required this.reward,
      this.expiresAt,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  UserRevenueCatOfferingRewardActive rebuild(
          void Function(UserRevenueCatOfferingRewardActiveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRevenueCatOfferingRewardActiveBuilder toBuilder() =>
      UserRevenueCatOfferingRewardActiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRevenueCatOfferingRewardActive &&
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
    return (newBuiltValueToStringHelper(r'UserRevenueCatOfferingRewardActive')
          ..add('reward', reward)
          ..add('expiresAt', expiresAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UserRevenueCatOfferingRewardActiveBuilder
    implements
        Builder<UserRevenueCatOfferingRewardActive,
            UserRevenueCatOfferingRewardActiveBuilder> {
  _$UserRevenueCatOfferingRewardActive? _$v;

  RevenueCatOfferingRewardBuilder? _reward;
  RevenueCatOfferingRewardBuilder get reward =>
      _$this._reward ??= RevenueCatOfferingRewardBuilder();
  set reward(RevenueCatOfferingRewardBuilder? reward) =>
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

  UserRevenueCatOfferingRewardActiveBuilder() {
    UserRevenueCatOfferingRewardActive._defaults(this);
  }

  UserRevenueCatOfferingRewardActiveBuilder get _$this {
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
  void replace(UserRevenueCatOfferingRewardActive other) {
    _$v = other as _$UserRevenueCatOfferingRewardActive;
  }

  @override
  void update(
      void Function(UserRevenueCatOfferingRewardActiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRevenueCatOfferingRewardActive build() => _build();

  _$UserRevenueCatOfferingRewardActive _build() {
    _$UserRevenueCatOfferingRewardActive _$result;
    try {
      _$result = _$v ??
          _$UserRevenueCatOfferingRewardActive._(
            reward: reward.build(),
            expiresAt: expiresAt,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'UserRevenueCatOfferingRewardActive', 'createdAt'),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reward';
        reward.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserRevenueCatOfferingRewardActive', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
