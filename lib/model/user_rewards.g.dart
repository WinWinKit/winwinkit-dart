// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_rewards.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRewards extends UserRewards {
  @override
  final UserRewardsActive active;
  @override
  final UserRewardsExpired expired;

  factory _$UserRewards([void Function(UserRewardsBuilder)? updates]) =>
      (UserRewardsBuilder()..update(updates))._build();

  _$UserRewards._({required this.active, required this.expired}) : super._();
  @override
  UserRewards rebuild(void Function(UserRewardsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRewardsBuilder toBuilder() => UserRewardsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRewards &&
        active == other.active &&
        expired == other.expired;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, expired.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserRewards')
          ..add('active', active)
          ..add('expired', expired))
        .toString();
  }
}

class UserRewardsBuilder implements Builder<UserRewards, UserRewardsBuilder> {
  _$UserRewards? _$v;

  UserRewardsActiveBuilder? _active;
  UserRewardsActiveBuilder get active =>
      _$this._active ??= UserRewardsActiveBuilder();
  set active(UserRewardsActiveBuilder? active) => _$this._active = active;

  UserRewardsExpiredBuilder? _expired;
  UserRewardsExpiredBuilder get expired =>
      _$this._expired ??= UserRewardsExpiredBuilder();
  set expired(UserRewardsExpiredBuilder? expired) => _$this._expired = expired;

  UserRewardsBuilder() {
    UserRewards._defaults(this);
  }

  UserRewardsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active.toBuilder();
      _expired = $v.expired.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRewards other) {
    _$v = other as _$UserRewards;
  }

  @override
  void update(void Function(UserRewardsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRewards build() => _build();

  _$UserRewards _build() {
    _$UserRewards _$result;
    try {
      _$result = _$v ??
          _$UserRewards._(
            active: active.build(),
            expired: expired.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'active';
        active.build();
        _$failedField = 'expired';
        expired.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserRewards', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
