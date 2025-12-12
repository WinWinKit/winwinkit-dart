// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_code_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OfferCodeValue extends OfferCodeValue {
  @override
  final String value;
  @override
  final String link;
  @override
  final DateTime expiresAt;

  factory _$OfferCodeValue([void Function(OfferCodeValueBuilder)? updates]) =>
      (OfferCodeValueBuilder()..update(updates))._build();

  _$OfferCodeValue._(
      {required this.value, required this.link, required this.expiresAt})
      : super._();
  @override
  OfferCodeValue rebuild(void Function(OfferCodeValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OfferCodeValueBuilder toBuilder() => OfferCodeValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OfferCodeValue &&
        value == other.value &&
        link == other.link &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OfferCodeValue')
          ..add('value', value)
          ..add('link', link)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class OfferCodeValueBuilder
    implements Builder<OfferCodeValue, OfferCodeValueBuilder> {
  _$OfferCodeValue? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  OfferCodeValueBuilder() {
    OfferCodeValue._defaults(this);
  }

  OfferCodeValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _link = $v.link;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OfferCodeValue other) {
    _$v = other as _$OfferCodeValue;
  }

  @override
  void update(void Function(OfferCodeValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OfferCodeValue build() => _build();

  _$OfferCodeValue _build() {
    final _$result = _$v ??
        _$OfferCodeValue._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'OfferCodeValue', 'value'),
          link: BuiltValueNullFieldError.checkNotNull(
              link, r'OfferCodeValue', 'link'),
          expiresAt: BuiltValueNullFieldError.checkNotNull(
              expiresAt, r'OfferCodeValue', 'expiresAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
