// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_withdraw_credits_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserWithdrawCreditsRequest extends UserWithdrawCreditsRequest {
  @override
  final String key;
  @override
  final int amount;

  factory _$UserWithdrawCreditsRequest(
          [void Function(UserWithdrawCreditsRequestBuilder)? updates]) =>
      (UserWithdrawCreditsRequestBuilder()..update(updates))._build();

  _$UserWithdrawCreditsRequest._({required this.key, required this.amount})
      : super._();
  @override
  UserWithdrawCreditsRequest rebuild(
          void Function(UserWithdrawCreditsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserWithdrawCreditsRequestBuilder toBuilder() =>
      UserWithdrawCreditsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserWithdrawCreditsRequest &&
        key == other.key &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserWithdrawCreditsRequest')
          ..add('key', key)
          ..add('amount', amount))
        .toString();
  }
}

class UserWithdrawCreditsRequestBuilder
    implements
        Builder<UserWithdrawCreditsRequest, UserWithdrawCreditsRequestBuilder> {
  _$UserWithdrawCreditsRequest? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  UserWithdrawCreditsRequestBuilder() {
    UserWithdrawCreditsRequest._defaults(this);
  }

  UserWithdrawCreditsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserWithdrawCreditsRequest other) {
    _$v = other as _$UserWithdrawCreditsRequest;
  }

  @override
  void update(void Function(UserWithdrawCreditsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserWithdrawCreditsRequest build() => _build();

  _$UserWithdrawCreditsRequest _build() {
    final _$result = _$v ??
        _$UserWithdrawCreditsRequest._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'UserWithdrawCreditsRequest', 'key'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'UserWithdrawCreditsRequest', 'amount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
