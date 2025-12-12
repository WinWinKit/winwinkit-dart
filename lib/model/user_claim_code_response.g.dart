// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_claim_code_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserClaimCodeResponse extends UserClaimCodeResponse {
  @override
  final UserClaimCodeResponseData data;

  factory _$UserClaimCodeResponse(
          [void Function(UserClaimCodeResponseBuilder)? updates]) =>
      (UserClaimCodeResponseBuilder()..update(updates))._build();

  _$UserClaimCodeResponse._({required this.data}) : super._();
  @override
  UserClaimCodeResponse rebuild(
          void Function(UserClaimCodeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserClaimCodeResponseBuilder toBuilder() =>
      UserClaimCodeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserClaimCodeResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'UserClaimCodeResponse')
          ..add('data', data))
        .toString();
  }
}

class UserClaimCodeResponseBuilder
    implements Builder<UserClaimCodeResponse, UserClaimCodeResponseBuilder> {
  _$UserClaimCodeResponse? _$v;

  UserClaimCodeResponseDataBuilder? _data;
  UserClaimCodeResponseDataBuilder get data =>
      _$this._data ??= UserClaimCodeResponseDataBuilder();
  set data(UserClaimCodeResponseDataBuilder? data) => _$this._data = data;

  UserClaimCodeResponseBuilder() {
    UserClaimCodeResponse._defaults(this);
  }

  UserClaimCodeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserClaimCodeResponse other) {
    _$v = other as _$UserClaimCodeResponse;
  }

  @override
  void update(void Function(UserClaimCodeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserClaimCodeResponse build() => _build();

  _$UserClaimCodeResponse _build() {
    _$UserClaimCodeResponse _$result;
    try {
      _$result = _$v ??
          _$UserClaimCodeResponse._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserClaimCodeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
