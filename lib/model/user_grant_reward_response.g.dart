// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_grant_reward_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserGrantRewardResponse extends UserGrantRewardResponse {
  @override
  final UserGrantRewardResponseData data;

  factory _$UserGrantRewardResponse(
          [void Function(UserGrantRewardResponseBuilder)? updates]) =>
      (UserGrantRewardResponseBuilder()..update(updates))._build();

  _$UserGrantRewardResponse._({required this.data}) : super._();
  @override
  UserGrantRewardResponse rebuild(
          void Function(UserGrantRewardResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserGrantRewardResponseBuilder toBuilder() =>
      UserGrantRewardResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserGrantRewardResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'UserGrantRewardResponse')
          ..add('data', data))
        .toString();
  }
}

class UserGrantRewardResponseBuilder
    implements
        Builder<UserGrantRewardResponse, UserGrantRewardResponseBuilder> {
  _$UserGrantRewardResponse? _$v;

  UserGrantRewardResponseDataBuilder? _data;
  UserGrantRewardResponseDataBuilder get data =>
      _$this._data ??= UserGrantRewardResponseDataBuilder();
  set data(UserGrantRewardResponseDataBuilder? data) => _$this._data = data;

  UserGrantRewardResponseBuilder() {
    UserGrantRewardResponse._defaults(this);
  }

  UserGrantRewardResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserGrantRewardResponse other) {
    _$v = other as _$UserGrantRewardResponse;
  }

  @override
  void update(void Function(UserGrantRewardResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserGrantRewardResponse build() => _build();

  _$UserGrantRewardResponse _build() {
    _$UserGrantRewardResponse _$result;
    try {
      _$result = _$v ??
          _$UserGrantRewardResponse._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserGrantRewardResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
