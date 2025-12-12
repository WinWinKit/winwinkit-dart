// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStorePrice extends AppStorePrice {
  @override
  final String territory;
  @override
  final String price;
  @override
  final String currency;

  factory _$AppStorePrice([void Function(AppStorePriceBuilder)? updates]) =>
      (AppStorePriceBuilder()..update(updates))._build();

  _$AppStorePrice._(
      {required this.territory, required this.price, required this.currency})
      : super._();
  @override
  AppStorePrice rebuild(void Function(AppStorePriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStorePriceBuilder toBuilder() => AppStorePriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStorePrice &&
        territory == other.territory &&
        price == other.price &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, territory.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStorePrice')
          ..add('territory', territory)
          ..add('price', price)
          ..add('currency', currency))
        .toString();
  }
}

class AppStorePriceBuilder
    implements Builder<AppStorePrice, AppStorePriceBuilder> {
  _$AppStorePrice? _$v;

  String? _territory;
  String? get territory => _$this._territory;
  set territory(String? territory) => _$this._territory = territory;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  AppStorePriceBuilder() {
    AppStorePrice._defaults(this);
  }

  AppStorePriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _territory = $v.territory;
      _price = $v.price;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStorePrice other) {
    _$v = other as _$AppStorePrice;
  }

  @override
  void update(void Function(AppStorePriceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStorePrice build() => _build();

  _$AppStorePrice _build() {
    final _$result = _$v ??
        _$AppStorePrice._(
          territory: BuiltValueNullFieldError.checkNotNull(
              territory, r'AppStorePrice', 'territory'),
          price: BuiltValueNullFieldError.checkNotNull(
              price, r'AppStorePrice', 'price'),
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'AppStorePrice', 'currency'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
