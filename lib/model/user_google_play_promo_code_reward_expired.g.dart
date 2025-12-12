// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_google_play_promo_code_reward_expired.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserGooglePlayPromoCodeRewardExpired
    extends UserGooglePlayPromoCodeRewardExpired {
  @override
  final GooglePlayPromoCodeReward reward;
  @override
  final DateTime expiredAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  factory _$UserGooglePlayPromoCodeRewardExpired(
          [void Function(UserGooglePlayPromoCodeRewardExpiredBuilder)?
              updates]) =>
      (UserGooglePlayPromoCodeRewardExpiredBuilder()..update(updates))._build();

  _$UserGooglePlayPromoCodeRewardExpired._(
      {required this.reward,
      required this.expiredAt,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  UserGooglePlayPromoCodeRewardExpired rebuild(
          void Function(UserGooglePlayPromoCodeRewardExpiredBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserGooglePlayPromoCodeRewardExpiredBuilder toBuilder() =>
      UserGooglePlayPromoCodeRewardExpiredBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserGooglePlayPromoCodeRewardExpired &&
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
    return (newBuiltValueToStringHelper(r'UserGooglePlayPromoCodeRewardExpired')
          ..add('reward', reward)
          ..add('expiredAt', expiredAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UserGooglePlayPromoCodeRewardExpiredBuilder
    implements
        Builder<UserGooglePlayPromoCodeRewardExpired,
            UserGooglePlayPromoCodeRewardExpiredBuilder> {
  _$UserGooglePlayPromoCodeRewardExpired? _$v;

  GooglePlayPromoCodeRewardBuilder? _reward;
  GooglePlayPromoCodeRewardBuilder get reward =>
      _$this._reward ??= GooglePlayPromoCodeRewardBuilder();
  set reward(GooglePlayPromoCodeRewardBuilder? reward) =>
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

  UserGooglePlayPromoCodeRewardExpiredBuilder() {
    UserGooglePlayPromoCodeRewardExpired._defaults(this);
  }

  UserGooglePlayPromoCodeRewardExpiredBuilder get _$this {
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
  void replace(UserGooglePlayPromoCodeRewardExpired other) {
    _$v = other as _$UserGooglePlayPromoCodeRewardExpired;
  }

  @override
  void update(
      void Function(UserGooglePlayPromoCodeRewardExpiredBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserGooglePlayPromoCodeRewardExpired build() => _build();

  _$UserGooglePlayPromoCodeRewardExpired _build() {
    _$UserGooglePlayPromoCodeRewardExpired _$result;
    try {
      _$result = _$v ??
          _$UserGooglePlayPromoCodeRewardExpired._(
            reward: reward.build(),
            expiredAt: BuiltValueNullFieldError.checkNotNull(expiredAt,
                r'UserGooglePlayPromoCodeRewardExpired', 'expiredAt'),
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                r'UserGooglePlayPromoCodeRewardExpired', 'createdAt'),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reward';
        reward.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserGooglePlayPromoCodeRewardExpired',
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
