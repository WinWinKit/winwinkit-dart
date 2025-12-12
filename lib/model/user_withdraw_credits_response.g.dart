// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_withdraw_credits_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserWithdrawCreditsResponse extends UserWithdrawCreditsResponse {
  @override
  final UserWithdrawCreditsResponseData data;

  factory _$UserWithdrawCreditsResponse(
          [void Function(UserWithdrawCreditsResponseBuilder)? updates]) =>
      (UserWithdrawCreditsResponseBuilder()..update(updates))._build();

  _$UserWithdrawCreditsResponse._({required this.data}) : super._();
  @override
  UserWithdrawCreditsResponse rebuild(
          void Function(UserWithdrawCreditsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserWithdrawCreditsResponseBuilder toBuilder() =>
      UserWithdrawCreditsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserWithdrawCreditsResponse && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserWithdrawCreditsResponse')
          ..add('data', data))
        .toString();
  }
}

class UserWithdrawCreditsResponseBuilder
    implements
        Builder<UserWithdrawCreditsResponse,
            UserWithdrawCreditsResponseBuilder> {
  _$UserWithdrawCreditsResponse? _$v;

  UserWithdrawCreditsResponseDataBuilder? _data;
  UserWithdrawCreditsResponseDataBuilder get data =>
      _$this._data ??= UserWithdrawCreditsResponseDataBuilder();
  set data(UserWithdrawCreditsResponseDataBuilder? data) => _$this._data = data;

  UserWithdrawCreditsResponseBuilder() {
    UserWithdrawCreditsResponse._defaults(this);
  }

  UserWithdrawCreditsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserWithdrawCreditsResponse other) {
    _$v = other as _$UserWithdrawCreditsResponse;
  }

  @override
  void update(void Function(UserWithdrawCreditsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserWithdrawCreditsResponse build() => _build();

  _$UserWithdrawCreditsResponse _build() {
    _$UserWithdrawCreditsResponse _$result;
    try {
      _$result = _$v ??
          _$UserWithdrawCreditsResponse._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserWithdrawCreditsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
