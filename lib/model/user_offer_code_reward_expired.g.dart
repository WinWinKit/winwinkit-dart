// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_offer_code_reward_expired.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserOfferCodeRewardExpired extends UserOfferCodeRewardExpired {
  @override
  final OfferCodeReward reward;
  @override
  final DateTime expiredAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  factory _$UserOfferCodeRewardExpired(
          [void Function(UserOfferCodeRewardExpiredBuilder)? updates]) =>
      (UserOfferCodeRewardExpiredBuilder()..update(updates))._build();

  _$UserOfferCodeRewardExpired._(
      {required this.reward,
      required this.expiredAt,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  UserOfferCodeRewardExpired rebuild(
          void Function(UserOfferCodeRewardExpiredBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserOfferCodeRewardExpiredBuilder toBuilder() =>
      UserOfferCodeRewardExpiredBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserOfferCodeRewardExpired &&
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
    return (newBuiltValueToStringHelper(r'UserOfferCodeRewardExpired')
          ..add('reward', reward)
          ..add('expiredAt', expiredAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UserOfferCodeRewardExpiredBuilder
    implements
        Builder<UserOfferCodeRewardExpired, UserOfferCodeRewardExpiredBuilder> {
  _$UserOfferCodeRewardExpired? _$v;

  OfferCodeRewardBuilder? _reward;
  OfferCodeRewardBuilder get reward =>
      _$this._reward ??= OfferCodeRewardBuilder();
  set reward(OfferCodeRewardBuilder? reward) => _$this._reward = reward;

  DateTime? _expiredAt;
  DateTime? get expiredAt => _$this._expiredAt;
  set expiredAt(DateTime? expiredAt) => _$this._expiredAt = expiredAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UserOfferCodeRewardExpiredBuilder() {
    UserOfferCodeRewardExpired._defaults(this);
  }

  UserOfferCodeRewardExpiredBuilder get _$this {
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
  void replace(UserOfferCodeRewardExpired other) {
    _$v = other as _$UserOfferCodeRewardExpired;
  }

  @override
  void update(void Function(UserOfferCodeRewardExpiredBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserOfferCodeRewardExpired build() => _build();

  _$UserOfferCodeRewardExpired _build() {
    _$UserOfferCodeRewardExpired _$result;
    try {
      _$result = _$v ??
          _$UserOfferCodeRewardExpired._(
            reward: reward.build(),
            expiredAt: BuiltValueNullFieldError.checkNotNull(
                expiredAt, r'UserOfferCodeRewardExpired', 'expiredAt'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'UserOfferCodeRewardExpired', 'createdAt'),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reward';
        reward.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserOfferCodeRewardExpired', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
