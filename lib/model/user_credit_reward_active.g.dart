// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_credit_reward_active.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserCreditRewardActive extends UserCreditRewardActive {
  @override
  final CreditReward reward;
  @override
  final int credits;
  @override
  final DateTime? expiresAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  factory _$UserCreditRewardActive(
          [void Function(UserCreditRewardActiveBuilder)? updates]) =>
      (UserCreditRewardActiveBuilder()..update(updates))._build();

  _$UserCreditRewardActive._(
      {required this.reward,
      required this.credits,
      this.expiresAt,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  UserCreditRewardActive rebuild(
          void Function(UserCreditRewardActiveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserCreditRewardActiveBuilder toBuilder() =>
      UserCreditRewardActiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserCreditRewardActive &&
        reward == other.reward &&
        credits == other.credits &&
        expiresAt == other.expiresAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reward.hashCode);
    _$hash = $jc(_$hash, credits.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserCreditRewardActive')
          ..add('reward', reward)
          ..add('credits', credits)
          ..add('expiresAt', expiresAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UserCreditRewardActiveBuilder
    implements Builder<UserCreditRewardActive, UserCreditRewardActiveBuilder> {
  _$UserCreditRewardActive? _$v;

  CreditRewardBuilder? _reward;
  CreditRewardBuilder get reward => _$this._reward ??= CreditRewardBuilder();
  set reward(CreditRewardBuilder? reward) => _$this._reward = reward;

  int? _credits;
  int? get credits => _$this._credits;
  set credits(int? credits) => _$this._credits = credits;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UserCreditRewardActiveBuilder() {
    UserCreditRewardActive._defaults(this);
  }

  UserCreditRewardActiveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reward = $v.reward.toBuilder();
      _credits = $v.credits;
      _expiresAt = $v.expiresAt;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserCreditRewardActive other) {
    _$v = other as _$UserCreditRewardActive;
  }

  @override
  void update(void Function(UserCreditRewardActiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserCreditRewardActive build() => _build();

  _$UserCreditRewardActive _build() {
    _$UserCreditRewardActive _$result;
    try {
      _$result = _$v ??
          _$UserCreditRewardActive._(
            reward: reward.build(),
            credits: BuiltValueNullFieldError.checkNotNull(
                credits, r'UserCreditRewardActive', 'credits'),
            expiresAt: expiresAt,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'UserCreditRewardActive', 'createdAt'),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reward';
        reward.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserCreditRewardActive', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
