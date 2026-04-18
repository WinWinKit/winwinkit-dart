// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_grant_reward_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserGrantRewardRequest extends UserGrantRewardRequest {
  @override
  final String key;
  @override
  final String? operationId;

  factory _$UserGrantRewardRequest(
          [void Function(UserGrantRewardRequestBuilder)? updates]) =>
      (UserGrantRewardRequestBuilder()..update(updates))._build();

  _$UserGrantRewardRequest._({required this.key, this.operationId}) : super._();
  @override
  UserGrantRewardRequest rebuild(
          void Function(UserGrantRewardRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserGrantRewardRequestBuilder toBuilder() =>
      UserGrantRewardRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserGrantRewardRequest &&
        key == other.key &&
        operationId == other.operationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, operationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserGrantRewardRequest')
          ..add('key', key)
          ..add('operationId', operationId))
        .toString();
  }
}

class UserGrantRewardRequestBuilder
    implements Builder<UserGrantRewardRequest, UserGrantRewardRequestBuilder> {
  _$UserGrantRewardRequest? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _operationId;
  String? get operationId => _$this._operationId;
  set operationId(String? operationId) => _$this._operationId = operationId;

  UserGrantRewardRequestBuilder() {
    UserGrantRewardRequest._defaults(this);
  }

  UserGrantRewardRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _operationId = $v.operationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserGrantRewardRequest other) {
    _$v = other as _$UserGrantRewardRequest;
  }

  @override
  void update(void Function(UserGrantRewardRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserGrantRewardRequest build() => _build();

  _$UserGrantRewardRequest _build() {
    final _$result = _$v ??
        _$UserGrantRewardRequest._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'UserGrantRewardRequest', 'key'),
          operationId: operationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
