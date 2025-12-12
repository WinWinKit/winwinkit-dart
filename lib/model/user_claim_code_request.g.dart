// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_claim_code_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserClaimCodeRequest extends UserClaimCodeRequest {
  @override
  final String code;

  factory _$UserClaimCodeRequest(
          [void Function(UserClaimCodeRequestBuilder)? updates]) =>
      (UserClaimCodeRequestBuilder()..update(updates))._build();

  _$UserClaimCodeRequest._({required this.code}) : super._();
  @override
  UserClaimCodeRequest rebuild(
          void Function(UserClaimCodeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserClaimCodeRequestBuilder toBuilder() =>
      UserClaimCodeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserClaimCodeRequest && code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserClaimCodeRequest')
          ..add('code', code))
        .toString();
  }
}

class UserClaimCodeRequestBuilder
    implements Builder<UserClaimCodeRequest, UserClaimCodeRequestBuilder> {
  _$UserClaimCodeRequest? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  UserClaimCodeRequestBuilder() {
    UserClaimCodeRequest._defaults(this);
  }

  UserClaimCodeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserClaimCodeRequest other) {
    _$v = other as _$UserClaimCodeRequest;
  }

  @override
  void update(void Function(UserClaimCodeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserClaimCodeRequest build() => _build();

  _$UserClaimCodeRequest _build() {
    final _$result = _$v ??
        _$UserClaimCodeRequest._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'UserClaimCodeRequest', 'code'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
