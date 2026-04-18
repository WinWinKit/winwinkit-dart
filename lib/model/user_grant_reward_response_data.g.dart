// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_grant_reward_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserGrantRewardResponseData extends UserGrantRewardResponseData {
  @override
  final UserRewardsGranted rewardsGranted;
  @override
  final User user;

  factory _$UserGrantRewardResponseData(
          [void Function(UserGrantRewardResponseDataBuilder)? updates]) =>
      (UserGrantRewardResponseDataBuilder()..update(updates))._build();

  _$UserGrantRewardResponseData._(
      {required this.rewardsGranted, required this.user})
      : super._();
  @override
  UserGrantRewardResponseData rebuild(
          void Function(UserGrantRewardResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserGrantRewardResponseDataBuilder toBuilder() =>
      UserGrantRewardResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserGrantRewardResponseData &&
        rewardsGranted == other.rewardsGranted &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rewardsGranted.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserGrantRewardResponseData')
          ..add('rewardsGranted', rewardsGranted)
          ..add('user', user))
        .toString();
  }
}

class UserGrantRewardResponseDataBuilder
    implements
        Builder<UserGrantRewardResponseData,
            UserGrantRewardResponseDataBuilder> {
  _$UserGrantRewardResponseData? _$v;

  UserRewardsGrantedBuilder? _rewardsGranted;
  UserRewardsGrantedBuilder get rewardsGranted =>
      _$this._rewardsGranted ??= UserRewardsGrantedBuilder();
  set rewardsGranted(UserRewardsGrantedBuilder? rewardsGranted) =>
      _$this._rewardsGranted = rewardsGranted;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserGrantRewardResponseDataBuilder() {
    UserGrantRewardResponseData._defaults(this);
  }

  UserGrantRewardResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rewardsGranted = $v.rewardsGranted.toBuilder();
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserGrantRewardResponseData other) {
    _$v = other as _$UserGrantRewardResponseData;
  }

  @override
  void update(void Function(UserGrantRewardResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserGrantRewardResponseData build() => _build();

  _$UserGrantRewardResponseData _build() {
    _$UserGrantRewardResponseData _$result;
    try {
      _$result = _$v ??
          _$UserGrantRewardResponseData._(
            rewardsGranted: rewardsGranted.build(),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rewardsGranted';
        rewardsGranted.build();
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserGrantRewardResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
