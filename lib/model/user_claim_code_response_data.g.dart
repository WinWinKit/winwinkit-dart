// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_claim_code_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserClaimCodeResponseData extends UserClaimCodeResponseData {
  @override
  final UserRewardsGranted rewardsGranted;
  @override
  final User user;

  factory _$UserClaimCodeResponseData(
          [void Function(UserClaimCodeResponseDataBuilder)? updates]) =>
      (UserClaimCodeResponseDataBuilder()..update(updates))._build();

  _$UserClaimCodeResponseData._(
      {required this.rewardsGranted, required this.user})
      : super._();
  @override
  UserClaimCodeResponseData rebuild(
          void Function(UserClaimCodeResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserClaimCodeResponseDataBuilder toBuilder() =>
      UserClaimCodeResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserClaimCodeResponseData &&
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
    return (newBuiltValueToStringHelper(r'UserClaimCodeResponseData')
          ..add('rewardsGranted', rewardsGranted)
          ..add('user', user))
        .toString();
  }
}

class UserClaimCodeResponseDataBuilder
    implements
        Builder<UserClaimCodeResponseData, UserClaimCodeResponseDataBuilder> {
  _$UserClaimCodeResponseData? _$v;

  UserRewardsGrantedBuilder? _rewardsGranted;
  UserRewardsGrantedBuilder get rewardsGranted =>
      _$this._rewardsGranted ??= UserRewardsGrantedBuilder();
  set rewardsGranted(UserRewardsGrantedBuilder? rewardsGranted) =>
      _$this._rewardsGranted = rewardsGranted;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserClaimCodeResponseDataBuilder() {
    UserClaimCodeResponseData._defaults(this);
  }

  UserClaimCodeResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rewardsGranted = $v.rewardsGranted.toBuilder();
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserClaimCodeResponseData other) {
    _$v = other as _$UserClaimCodeResponseData;
  }

  @override
  void update(void Function(UserClaimCodeResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserClaimCodeResponseData build() => _build();

  _$UserClaimCodeResponseData _build() {
    _$UserClaimCodeResponseData _$result;
    try {
      _$result = _$v ??
          _$UserClaimCodeResponseData._(
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
            r'UserClaimCodeResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
