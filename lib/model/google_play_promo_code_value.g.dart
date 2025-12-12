// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_play_promo_code_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GooglePlayPromoCodeValue extends GooglePlayPromoCodeValue {
  @override
  final String value;
  @override
  final DateTime expiresAt;

  factory _$GooglePlayPromoCodeValue(
          [void Function(GooglePlayPromoCodeValueBuilder)? updates]) =>
      (GooglePlayPromoCodeValueBuilder()..update(updates))._build();

  _$GooglePlayPromoCodeValue._({required this.value, required this.expiresAt})
      : super._();
  @override
  GooglePlayPromoCodeValue rebuild(
          void Function(GooglePlayPromoCodeValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GooglePlayPromoCodeValueBuilder toBuilder() =>
      GooglePlayPromoCodeValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglePlayPromoCodeValue &&
        value == other.value &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GooglePlayPromoCodeValue')
          ..add('value', value)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class GooglePlayPromoCodeValueBuilder
    implements
        Builder<GooglePlayPromoCodeValue, GooglePlayPromoCodeValueBuilder> {
  _$GooglePlayPromoCodeValue? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  GooglePlayPromoCodeValueBuilder() {
    GooglePlayPromoCodeValue._defaults(this);
  }

  GooglePlayPromoCodeValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GooglePlayPromoCodeValue other) {
    _$v = other as _$GooglePlayPromoCodeValue;
  }

  @override
  void update(void Function(GooglePlayPromoCodeValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglePlayPromoCodeValue build() => _build();

  _$GooglePlayPromoCodeValue _build() {
    final _$result = _$v ??
        _$GooglePlayPromoCodeValue._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'GooglePlayPromoCodeValue', 'value'),
          expiresAt: BuiltValueNullFieldError.checkNotNull(
              expiresAt, r'GooglePlayPromoCodeValue', 'expiresAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
