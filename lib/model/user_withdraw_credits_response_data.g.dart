// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_withdraw_credits_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserWithdrawCreditsResponseData
    extends UserWithdrawCreditsResponseData {
  @override
  final UserWithdrawCreditsResult withdrawResult;
  @override
  final User user;

  factory _$UserWithdrawCreditsResponseData(
          [void Function(UserWithdrawCreditsResponseDataBuilder)? updates]) =>
      (UserWithdrawCreditsResponseDataBuilder()..update(updates))._build();

  _$UserWithdrawCreditsResponseData._(
      {required this.withdrawResult, required this.user})
      : super._();
  @override
  UserWithdrawCreditsResponseData rebuild(
          void Function(UserWithdrawCreditsResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserWithdrawCreditsResponseDataBuilder toBuilder() =>
      UserWithdrawCreditsResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserWithdrawCreditsResponseData &&
        withdrawResult == other.withdrawResult &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, withdrawResult.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserWithdrawCreditsResponseData')
          ..add('withdrawResult', withdrawResult)
          ..add('user', user))
        .toString();
  }
}

class UserWithdrawCreditsResponseDataBuilder
    implements
        Builder<UserWithdrawCreditsResponseData,
            UserWithdrawCreditsResponseDataBuilder> {
  _$UserWithdrawCreditsResponseData? _$v;

  UserWithdrawCreditsResultBuilder? _withdrawResult;
  UserWithdrawCreditsResultBuilder get withdrawResult =>
      _$this._withdrawResult ??= UserWithdrawCreditsResultBuilder();
  set withdrawResult(UserWithdrawCreditsResultBuilder? withdrawResult) =>
      _$this._withdrawResult = withdrawResult;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserWithdrawCreditsResponseDataBuilder() {
    UserWithdrawCreditsResponseData._defaults(this);
  }

  UserWithdrawCreditsResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _withdrawResult = $v.withdrawResult.toBuilder();
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserWithdrawCreditsResponseData other) {
    _$v = other as _$UserWithdrawCreditsResponseData;
  }

  @override
  void update(void Function(UserWithdrawCreditsResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserWithdrawCreditsResponseData build() => _build();

  _$UserWithdrawCreditsResponseData _build() {
    _$UserWithdrawCreditsResponseData _$result;
    try {
      _$result = _$v ??
          _$UserWithdrawCreditsResponseData._(
            withdrawResult: withdrawResult.build(),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'withdrawResult';
        withdrawResult.build();
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserWithdrawCreditsResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
