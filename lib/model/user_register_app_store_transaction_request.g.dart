// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_register_app_store_transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRegisterAppStoreTransactionRequest
    extends UserRegisterAppStoreTransactionRequest {
  @override
  final String originalTransactionId;
  @override
  final String? appAccountToken;

  factory _$UserRegisterAppStoreTransactionRequest(
          [void Function(UserRegisterAppStoreTransactionRequestBuilder)?
              updates]) =>
      (UserRegisterAppStoreTransactionRequestBuilder()..update(updates))
          ._build();

  _$UserRegisterAppStoreTransactionRequest._(
      {required this.originalTransactionId, this.appAccountToken})
      : super._();
  @override
  UserRegisterAppStoreTransactionRequest rebuild(
          void Function(UserRegisterAppStoreTransactionRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRegisterAppStoreTransactionRequestBuilder toBuilder() =>
      UserRegisterAppStoreTransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRegisterAppStoreTransactionRequest &&
        originalTransactionId == other.originalTransactionId &&
        appAccountToken == other.appAccountToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, originalTransactionId.hashCode);
    _$hash = $jc(_$hash, appAccountToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserRegisterAppStoreTransactionRequest')
          ..add('originalTransactionId', originalTransactionId)
          ..add('appAccountToken', appAccountToken))
        .toString();
  }
}

class UserRegisterAppStoreTransactionRequestBuilder
    implements
        Builder<UserRegisterAppStoreTransactionRequest,
            UserRegisterAppStoreTransactionRequestBuilder> {
  _$UserRegisterAppStoreTransactionRequest? _$v;

  String? _originalTransactionId;
  String? get originalTransactionId => _$this._originalTransactionId;
  set originalTransactionId(String? originalTransactionId) =>
      _$this._originalTransactionId = originalTransactionId;

  String? _appAccountToken;
  String? get appAccountToken => _$this._appAccountToken;
  set appAccountToken(String? appAccountToken) =>
      _$this._appAccountToken = appAccountToken;

  UserRegisterAppStoreTransactionRequestBuilder() {
    UserRegisterAppStoreTransactionRequest._defaults(this);
  }

  UserRegisterAppStoreTransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _originalTransactionId = $v.originalTransactionId;
      _appAccountToken = $v.appAccountToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRegisterAppStoreTransactionRequest other) {
    _$v = other as _$UserRegisterAppStoreTransactionRequest;
  }

  @override
  void update(
      void Function(UserRegisterAppStoreTransactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRegisterAppStoreTransactionRequest build() => _build();

  _$UserRegisterAppStoreTransactionRequest _build() {
    final _$result = _$v ??
        _$UserRegisterAppStoreTransactionRequest._(
          originalTransactionId: BuiltValueNullFieldError.checkNotNull(
              originalTransactionId,
              r'UserRegisterAppStoreTransactionRequest',
              'originalTransactionId'),
          appAccountToken: appAccountToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
