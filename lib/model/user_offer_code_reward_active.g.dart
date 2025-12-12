// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_offer_code_reward_active.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserOfferCodeRewardActive extends UserOfferCodeRewardActive {
  @override
  final OfferCodeReward reward;
  @override
  final OfferCodeValue? value;
  @override
  final DateTime? expiresAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  factory _$UserOfferCodeRewardActive(
          [void Function(UserOfferCodeRewardActiveBuilder)? updates]) =>
      (UserOfferCodeRewardActiveBuilder()..update(updates))._build();

  _$UserOfferCodeRewardActive._(
      {required this.reward,
      this.value,
      this.expiresAt,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  UserOfferCodeRewardActive rebuild(
          void Function(UserOfferCodeRewardActiveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserOfferCodeRewardActiveBuilder toBuilder() =>
      UserOfferCodeRewardActiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserOfferCodeRewardActive &&
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
    return (newBuiltValueToStringHelper(r'UserOfferCodeRewardActive')
          ..add('reward', reward)
          ..add('value', value)
          ..add('expiresAt', expiresAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UserOfferCodeRewardActiveBuilder
    implements
        Builder<UserOfferCodeRewardActive, UserOfferCodeRewardActiveBuilder> {
  _$UserOfferCodeRewardActive? _$v;

  OfferCodeRewardBuilder? _reward;
  OfferCodeRewardBuilder get reward =>
      _$this._reward ??= OfferCodeRewardBuilder();
  set reward(OfferCodeRewardBuilder? reward) => _$this._reward = reward;

  OfferCodeValueBuilder? _value;
  OfferCodeValueBuilder get value => _$this._value ??= OfferCodeValueBuilder();
  set value(OfferCodeValueBuilder? value) => _$this._value = value;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UserOfferCodeRewardActiveBuilder() {
    UserOfferCodeRewardActive._defaults(this);
  }

  UserOfferCodeRewardActiveBuilder get _$this {
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
  void replace(UserOfferCodeRewardActive other) {
    _$v = other as _$UserOfferCodeRewardActive;
  }

  @override
  void update(void Function(UserOfferCodeRewardActiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserOfferCodeRewardActive build() => _build();

  _$UserOfferCodeRewardActive _build() {
    _$UserOfferCodeRewardActive _$result;
    try {
      _$result = _$v ??
          _$UserOfferCodeRewardActive._(
            reward: reward.build(),
            value: _value?.build(),
            expiresAt: expiresAt,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'UserOfferCodeRewardActive', 'createdAt'),
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
        throw BuiltValueNestedFieldError(
            r'UserOfferCodeRewardActive', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
