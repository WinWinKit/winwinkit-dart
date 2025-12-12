// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_google_play_promo_code_reward_active.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserGooglePlayPromoCodeRewardActive
    extends UserGooglePlayPromoCodeRewardActive {
  @override
  final GooglePlayPromoCodeReward reward;
  @override
  final GooglePlayPromoCodeValue? value;
  @override
  final DateTime? expiresAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  factory _$UserGooglePlayPromoCodeRewardActive(
          [void Function(UserGooglePlayPromoCodeRewardActiveBuilder)?
              updates]) =>
      (UserGooglePlayPromoCodeRewardActiveBuilder()..update(updates))._build();

  _$UserGooglePlayPromoCodeRewardActive._(
      {required this.reward,
      this.value,
      this.expiresAt,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  UserGooglePlayPromoCodeRewardActive rebuild(
          void Function(UserGooglePlayPromoCodeRewardActiveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserGooglePlayPromoCodeRewardActiveBuilder toBuilder() =>
      UserGooglePlayPromoCodeRewardActiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserGooglePlayPromoCodeRewardActive &&
        reward == other.reward &&
        value == other.value &&
        expiresAt == other.expiresAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reward.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserGooglePlayPromoCodeRewardActive')
          ..add('reward', reward)
          ..add('value', value)
          ..add('expiresAt', expiresAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UserGooglePlayPromoCodeRewardActiveBuilder
    implements
        Builder<UserGooglePlayPromoCodeRewardActive,
            UserGooglePlayPromoCodeRewardActiveBuilder> {
  _$UserGooglePlayPromoCodeRewardActive? _$v;

  GooglePlayPromoCodeRewardBuilder? _reward;
  GooglePlayPromoCodeRewardBuilder get reward =>
      _$this._reward ??= GooglePlayPromoCodeRewardBuilder();
  set reward(GooglePlayPromoCodeRewardBuilder? reward) =>
      _$this._reward = reward;

  GooglePlayPromoCodeValueBuilder? _value;
  GooglePlayPromoCodeValueBuilder get value =>
      _$this._value ??= GooglePlayPromoCodeValueBuilder();
  set value(GooglePlayPromoCodeValueBuilder? value) => _$this._value = value;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UserGooglePlayPromoCodeRewardActiveBuilder() {
    UserGooglePlayPromoCodeRewardActive._defaults(this);
  }

  UserGooglePlayPromoCodeRewardActiveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reward = $v.reward.toBuilder();
      _value = $v.value?.toBuilder();
      _expiresAt = $v.expiresAt;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserGooglePlayPromoCodeRewardActive other) {
    _$v = other as _$UserGooglePlayPromoCodeRewardActive;
  }

  @override
  void update(
      void Function(UserGooglePlayPromoCodeRewardActiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserGooglePlayPromoCodeRewardActive build() => _build();

  _$UserGooglePlayPromoCodeRewardActive _build() {
    _$UserGooglePlayPromoCodeRewardActive _$result;
    try {
      _$result = _$v ??
          _$UserGooglePlayPromoCodeRewardActive._(
            reward: reward.build(),
            value: _value?.build(),
            expiresAt: expiresAt,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'UserGooglePlayPromoCodeRewardActive', 'createdAt'),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reward';
        reward.build();
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UserGooglePlayPromoCodeRewardActive',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
