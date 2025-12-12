// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorObject extends ErrorObject {
  @override
  final String code;
  @override
  final int status;
  @override
  final String message;
  @override
  final String? source_;

  factory _$ErrorObject([void Function(ErrorObjectBuilder)? updates]) =>
      (ErrorObjectBuilder()..update(updates))._build();

  _$ErrorObject._(
      {required this.code,
      required this.status,
      required this.message,
      this.source_})
      : super._();
  @override
  ErrorObject rebuild(void Function(ErrorObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorObjectBuilder toBuilder() => ErrorObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorObject &&
        code == other.code &&
        status == other.status &&
        message == other.message &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorObject')
          ..add('code', code)
          ..add('status', status)
          ..add('message', message)
          ..add('source_', source_))
        .toString();
  }
}

class ErrorObjectBuilder implements Builder<ErrorObject, ErrorObjectBuilder> {
  _$ErrorObject? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  ErrorObjectBuilder() {
    ErrorObject._defaults(this);
  }

  ErrorObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _status = $v.status;
      _message = $v.message;
      _source_ = $v.source_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorObject other) {
    _$v = other as _$ErrorObject;
  }

  @override
  void update(void Function(ErrorObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorObject build() => _build();

  _$ErrorObject _build() {
    final _$result = _$v ??
        _$ErrorObject._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'ErrorObject', 'code'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ErrorObject', 'status'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'ErrorObject', 'message'),
          source_: source_,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
