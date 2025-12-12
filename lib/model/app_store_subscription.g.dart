// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreSubscriptionSubscriptionPeriodEnum
    _$appStoreSubscriptionSubscriptionPeriodEnum_ONE_WEEK =
    const AppStoreSubscriptionSubscriptionPeriodEnum._('ONE_WEEK');
const AppStoreSubscriptionSubscriptionPeriodEnum
    _$appStoreSubscriptionSubscriptionPeriodEnum_ONE_MONTH =
    const AppStoreSubscriptionSubscriptionPeriodEnum._('ONE_MONTH');
const AppStoreSubscriptionSubscriptionPeriodEnum
    _$appStoreSubscriptionSubscriptionPeriodEnum_TWO_MONTHS =
    const AppStoreSubscriptionSubscriptionPeriodEnum._('TWO_MONTHS');
const AppStoreSubscriptionSubscriptionPeriodEnum
    _$appStoreSubscriptionSubscriptionPeriodEnum_THREE_MONTHS =
    const AppStoreSubscriptionSubscriptionPeriodEnum._('THREE_MONTHS');
const AppStoreSubscriptionSubscriptionPeriodEnum
    _$appStoreSubscriptionSubscriptionPeriodEnum_SIX_MONTHS =
    const AppStoreSubscriptionSubscriptionPeriodEnum._('SIX_MONTHS');
const AppStoreSubscriptionSubscriptionPeriodEnum
    _$appStoreSubscriptionSubscriptionPeriodEnum_ONE_YEAR =
    const AppStoreSubscriptionSubscriptionPeriodEnum._('ONE_YEAR');

AppStoreSubscriptionSubscriptionPeriodEnum
    _$appStoreSubscriptionSubscriptionPeriodEnumValueOf(String name) {
  switch (name) {
    case 'ONE_WEEK':
      return _$appStoreSubscriptionSubscriptionPeriodEnum_ONE_WEEK;
    case 'ONE_MONTH':
      return _$appStoreSubscriptionSubscriptionPeriodEnum_ONE_MONTH;
    case 'TWO_MONTHS':
      return _$appStoreSubscriptionSubscriptionPeriodEnum_TWO_MONTHS;
    case 'THREE_MONTHS':
      return _$appStoreSubscriptionSubscriptionPeriodEnum_THREE_MONTHS;
    case 'SIX_MONTHS':
      return _$appStoreSubscriptionSubscriptionPeriodEnum_SIX_MONTHS;
    case 'ONE_YEAR':
      return _$appStoreSubscriptionSubscriptionPeriodEnum_ONE_YEAR;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AppStoreSubscriptionSubscriptionPeriodEnum>
    _$appStoreSubscriptionSubscriptionPeriodEnumValues = BuiltSet<
        AppStoreSubscriptionSubscriptionPeriodEnum>(const <AppStoreSubscriptionSubscriptionPeriodEnum>[
  _$appStoreSubscriptionSubscriptionPeriodEnum_ONE_WEEK,
  _$appStoreSubscriptionSubscriptionPeriodEnum_ONE_MONTH,
  _$appStoreSubscriptionSubscriptionPeriodEnum_TWO_MONTHS,
  _$appStoreSubscriptionSubscriptionPeriodEnum_THREE_MONTHS,
  _$appStoreSubscriptionSubscriptionPeriodEnum_SIX_MONTHS,
  _$appStoreSubscriptionSubscriptionPeriodEnum_ONE_YEAR,
]);

Serializer<AppStoreSubscriptionSubscriptionPeriodEnum>
    _$appStoreSubscriptionSubscriptionPeriodEnumSerializer =
    _$AppStoreSubscriptionSubscriptionPeriodEnumSerializer();

class _$AppStoreSubscriptionSubscriptionPeriodEnumSerializer
    implements PrimitiveSerializer<AppStoreSubscriptionSubscriptionPeriodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ONE_WEEK': 'ONE_WEEK',
    'ONE_MONTH': 'ONE_MONTH',
    'TWO_MONTHS': 'TWO_MONTHS',
    'THREE_MONTHS': 'THREE_MONTHS',
    'SIX_MONTHS': 'SIX_MONTHS',
    'ONE_YEAR': 'ONE_YEAR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ONE_WEEK': 'ONE_WEEK',
    'ONE_MONTH': 'ONE_MONTH',
    'TWO_MONTHS': 'TWO_MONTHS',
    'THREE_MONTHS': 'THREE_MONTHS',
    'SIX_MONTHS': 'SIX_MONTHS',
    'ONE_YEAR': 'ONE_YEAR',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppStoreSubscriptionSubscriptionPeriodEnum
  ];
  @override
  final String wireName = 'AppStoreSubscriptionSubscriptionPeriodEnum';

  @override
  Object serialize(Serializers serializers,
          AppStoreSubscriptionSubscriptionPeriodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreSubscriptionSubscriptionPeriodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreSubscriptionSubscriptionPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreSubscription extends AppStoreSubscription {
  @override
  final String id;
  @override
  final String productId;
  @override
  final String name;
  @override
  final AppStoreSubscriptionSubscriptionPeriodEnum subscriptionPeriod;
  @override
  final BuiltList<AppStorePrice> prices;

  factory _$AppStoreSubscription(
          [void Function(AppStoreSubscriptionBuilder)? updates]) =>
      (AppStoreSubscriptionBuilder()..update(updates))._build();

  _$AppStoreSubscription._(
      {required this.id,
      required this.productId,
      required this.name,
      required this.subscriptionPeriod,
      required this.prices})
      : super._();
  @override
  AppStoreSubscription rebuild(
          void Function(AppStoreSubscriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreSubscriptionBuilder toBuilder() =>
      AppStoreSubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreSubscription &&
        id == other.id &&
        productId == other.productId &&
        name == other.name &&
        subscriptionPeriod == other.subscriptionPeriod &&
        prices == other.prices;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, subscriptionPeriod.hashCode);
    _$hash = $jc(_$hash, prices.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreSubscription')
          ..add('id', id)
          ..add('productId', productId)
          ..add('name', name)
          ..add('subscriptionPeriod', subscriptionPeriod)
          ..add('prices', prices))
        .toString();
  }
}

class AppStoreSubscriptionBuilder
    implements Builder<AppStoreSubscription, AppStoreSubscriptionBuilder> {
  _$AppStoreSubscription? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AppStoreSubscriptionSubscriptionPeriodEnum? _subscriptionPeriod;
  AppStoreSubscriptionSubscriptionPeriodEnum? get subscriptionPeriod =>
      _$this._subscriptionPeriod;
  set subscriptionPeriod(
          AppStoreSubscriptionSubscriptionPeriodEnum? subscriptionPeriod) =>
      _$this._subscriptionPeriod = subscriptionPeriod;

  ListBuilder<AppStorePrice>? _prices;
  ListBuilder<AppStorePrice> get prices =>
      _$this._prices ??= ListBuilder<AppStorePrice>();
  set prices(ListBuilder<AppStorePrice>? prices) => _$this._prices = prices;

  AppStoreSubscriptionBuilder() {
    AppStoreSubscription._defaults(this);
  }

  AppStoreSubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _productId = $v.productId;
      _name = $v.name;
      _subscriptionPeriod = $v.subscriptionPeriod;
      _prices = $v.prices.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreSubscription other) {
    _$v = other as _$AppStoreSubscription;
  }

  @override
  void update(void Function(AppStoreSubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreSubscription build() => _build();

  _$AppStoreSubscription _build() {
    _$AppStoreSubscription _$result;
    try {
      _$result = _$v ??
          _$AppStoreSubscription._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppStoreSubscription', 'id'),
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, r'AppStoreSubscription', 'productId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AppStoreSubscription', 'name'),
            subscriptionPeriod: BuiltValueNullFieldError.checkNotNull(
                subscriptionPeriod,
                r'AppStoreSubscription',
                'subscriptionPeriod'),
            prices: prices.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prices';
        prices.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AppStoreSubscription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
