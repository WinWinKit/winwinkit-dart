// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_register_google_play_transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRegisterGooglePlayTransactionRequest
    extends UserRegisterGooglePlayTransactionRequest {
  @override
  final String purchaseToken;
  @override
  final String? obfuscatedExternalAccountId;

  factory _$UserRegisterGooglePlayTransactionRequest(
          [void Function(UserRegisterGooglePlayTransactionRequestBuilder)?
              updates]) =>
      (UserRegisterGooglePlayTransactionRequestBuilder()..update(updates))
          ._build();

  _$UserRegisterGooglePlayTransactionRequest._(
      {required this.purchaseToken, this.obfuscatedExternalAccountId})
      : super._();
  @override
  UserRegisterGooglePlayTransactionRequest rebuild(
          void Function(UserRegisterGooglePlayTransactionRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRegisterGooglePlayTransactionRequestBuilder toBuilder() =>
      UserRegisterGooglePlayTransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRegisterGooglePlayTransactionRequest &&
        purchaseToken == other.purchaseToken &&
        obfuscatedExternalAccountId == other.obfuscatedExternalAccountId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, purchaseToken.hashCode);
    _$hash = $jc(_$hash, obfuscatedExternalAccountId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserRegisterGooglePlayTransactionRequest')
          ..add('purchaseToken', purchaseToken)
          ..add('obfuscatedExternalAccountId', obfuscatedExternalAccountId))
        .toString();
  }
}

class UserRegisterGooglePlayTransactionRequestBuilder
    implements
        Builder<UserRegisterGooglePlayTransactionRequest,
            UserRegisterGooglePlayTransactionRequestBuilder> {
  _$UserRegisterGooglePlayTransactionRequest? _$v;

  String? _purchaseToken;
  String? get purchaseToken => _$this._purchaseToken;
  set purchaseToken(String? purchaseToken) =>
      _$this._purchaseToken = purchaseToken;

  String? _obfuscatedExternalAccountId;
  String? get obfuscatedExternalAccountId =>
      _$this._obfuscatedExternalAccountId;
  set obfuscatedExternalAccountId(String? obfuscatedExternalAccountId) =>
      _$this._obfuscatedExternalAccountId = obfuscatedExternalAccountId;

  UserRegisterGooglePlayTransactionRequestBuilder() {
    UserRegisterGooglePlayTransactionRequest._defaults(this);
  }

  UserRegisterGooglePlayTransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _purchaseToken = $v.purchaseToken;
      _obfuscatedExternalAccountId = $v.obfuscatedExternalAccountId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRegisterGooglePlayTransactionRequest other) {
    _$v = other as _$UserRegisterGooglePlayTransactionRequest;
  }

  @override
  void update(
      void Function(UserRegisterGooglePlayTransactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRegisterGooglePlayTransactionRequest build() => _build();

  _$UserRegisterGooglePlayTransactionRequest _build() {
    final _$result = _$v ??
        _$UserRegisterGooglePlayTransactionRequest._(
          purchaseToken: BuiltValueNullFieldError.checkNotNull(purchaseToken,
              r'UserRegisterGooglePlayTransactionRequest', 'purchaseToken'),
          obfuscatedExternalAccountId: obfuscatedExternalAccountId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
