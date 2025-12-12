// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'errors_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorsResponse extends ErrorsResponse {
  @override
  final BuiltList<ErrorObject> errors;

  factory _$ErrorsResponse([void Function(ErrorsResponseBuilder)? updates]) =>
      (ErrorsResponseBuilder()..update(updates))._build();

  _$ErrorsResponse._({required this.errors}) : super._();
  @override
  ErrorsResponse rebuild(void Function(ErrorsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorsResponseBuilder toBuilder() => ErrorsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorsResponse && errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorsResponse')
          ..add('errors', errors))
        .toString();
  }
}

class ErrorsResponseBuilder
    implements Builder<ErrorsResponse, ErrorsResponseBuilder> {
  _$ErrorsResponse? _$v;

  ListBuilder<ErrorObject>? _errors;
  ListBuilder<ErrorObject> get errors =>
      _$this._errors ??= ListBuilder<ErrorObject>();
  set errors(ListBuilder<ErrorObject>? errors) => _$this._errors = errors;

  ErrorsResponseBuilder() {
    ErrorsResponse._defaults(this);
  }

  ErrorsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorsResponse other) {
    _$v = other as _$ErrorsResponse;
  }

  @override
  void update(void Function(ErrorsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorsResponse build() => _build();

  _$ErrorsResponse _build() {
    _$ErrorsResponse _$result;
    try {
      _$result = _$v ??
          _$ErrorsResponse._(
            errors: errors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ErrorsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
