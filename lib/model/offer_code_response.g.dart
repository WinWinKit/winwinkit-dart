// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_code_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OfferCodeResponse extends OfferCodeResponse {
  @override
  final OfferCodeResponseData data;

  factory _$OfferCodeResponse(
          [void Function(OfferCodeResponseBuilder)? updates]) =>
      (OfferCodeResponseBuilder()..update(updates))._build();

  _$OfferCodeResponse._({required this.data}) : super._();
  @override
  OfferCodeResponse rebuild(void Function(OfferCodeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OfferCodeResponseBuilder toBuilder() =>
      OfferCodeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OfferCodeResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'OfferCodeResponse')
          ..add('data', data))
        .toString();
  }
}

class OfferCodeResponseBuilder
    implements Builder<OfferCodeResponse, OfferCodeResponseBuilder> {
  _$OfferCodeResponse? _$v;

  OfferCodeResponseDataBuilder? _data;
  OfferCodeResponseDataBuilder get data =>
      _$this._data ??= OfferCodeResponseDataBuilder();
  set data(OfferCodeResponseDataBuilder? data) => _$this._data = data;

  OfferCodeResponseBuilder() {
    OfferCodeResponse._defaults(this);
  }

  OfferCodeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OfferCodeResponse other) {
    _$v = other as _$OfferCodeResponse;
  }

  @override
  void update(void Function(OfferCodeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OfferCodeResponse build() => _build();

  _$OfferCodeResponse _build() {
    _$OfferCodeResponse _$result;
    try {
      _$result = _$v ??
          _$OfferCodeResponse._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OfferCodeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
