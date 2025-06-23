//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AppStoreSubscription {
  /// Returns a new [AppStoreSubscription] instance.
  AppStoreSubscription({
    required this.id,
    required this.productId,
    required this.name,
    required this.subscriptionPeriod,
    this.prices = const [],
  });

  /// The subscription id.
  String id;

  /// The product id.
  String productId;

  /// The subscription name.
  String name;

  /// The subscription period.
  AppStoreSubscriptionSubscriptionPeriodEnum subscriptionPeriod;

  /// The prices of the subscription.
  List<AppStorePrice> prices;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AppStoreSubscription &&
    other.id == id &&
    other.productId == productId &&
    other.name == name &&
    other.subscriptionPeriod == subscriptionPeriod &&
    _deepEquality.equals(other.prices, prices);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (productId.hashCode) +
    (name.hashCode) +
    (subscriptionPeriod.hashCode) +
    (prices.hashCode);

  @override
  String toString() => 'AppStoreSubscription[id=$id, productId=$productId, name=$name, subscriptionPeriod=$subscriptionPeriod, prices=$prices]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'product_id'] = this.productId;
      json[r'name'] = this.name;
      json[r'subscription_period'] = this.subscriptionPeriod;
      json[r'prices'] = this.prices;
    return json;
  }

  /// Returns a new [AppStoreSubscription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AppStoreSubscription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AppStoreSubscription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AppStoreSubscription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AppStoreSubscription(
        id: mapValueOfType<String>(json, r'id')!,
        productId: mapValueOfType<String>(json, r'product_id')!,
        name: mapValueOfType<String>(json, r'name')!,
        subscriptionPeriod: AppStoreSubscriptionSubscriptionPeriodEnum.fromJson(json[r'subscription_period'])!,
        prices: AppStorePrice.listFromJson(json[r'prices']),
      );
    }
    return null;
  }

  static List<AppStoreSubscription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppStoreSubscription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppStoreSubscription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AppStoreSubscription> mapFromJson(dynamic json) {
    final map = <String, AppStoreSubscription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AppStoreSubscription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AppStoreSubscription-objects as value to a dart map
  static Map<String, List<AppStoreSubscription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AppStoreSubscription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AppStoreSubscription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'product_id',
    'name',
    'subscription_period',
    'prices',
  };
}

/// The subscription period.
class AppStoreSubscriptionSubscriptionPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const AppStoreSubscriptionSubscriptionPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ONE_WEEK = AppStoreSubscriptionSubscriptionPeriodEnum._(r'ONE_WEEK');
  static const ONE_MONTH = AppStoreSubscriptionSubscriptionPeriodEnum._(r'ONE_MONTH');
  static const TWO_MONTHS = AppStoreSubscriptionSubscriptionPeriodEnum._(r'TWO_MONTHS');
  static const THREE_MONTHS = AppStoreSubscriptionSubscriptionPeriodEnum._(r'THREE_MONTHS');
  static const SIX_MONTHS = AppStoreSubscriptionSubscriptionPeriodEnum._(r'SIX_MONTHS');
  static const ONE_YEAR = AppStoreSubscriptionSubscriptionPeriodEnum._(r'ONE_YEAR');

  /// List of all possible values in this [enum][AppStoreSubscriptionSubscriptionPeriodEnum].
  static const values = <AppStoreSubscriptionSubscriptionPeriodEnum>[
    ONE_WEEK,
    ONE_MONTH,
    TWO_MONTHS,
    THREE_MONTHS,
    SIX_MONTHS,
    ONE_YEAR,
  ];

  static AppStoreSubscriptionSubscriptionPeriodEnum? fromJson(dynamic value) => AppStoreSubscriptionSubscriptionPeriodEnumTypeTransformer().decode(value);

  static List<AppStoreSubscriptionSubscriptionPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppStoreSubscriptionSubscriptionPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppStoreSubscriptionSubscriptionPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AppStoreSubscriptionSubscriptionPeriodEnum] to String,
/// and [decode] dynamic data back to [AppStoreSubscriptionSubscriptionPeriodEnum].
class AppStoreSubscriptionSubscriptionPeriodEnumTypeTransformer {
  factory AppStoreSubscriptionSubscriptionPeriodEnumTypeTransformer() => _instance ??= const AppStoreSubscriptionSubscriptionPeriodEnumTypeTransformer._();

  const AppStoreSubscriptionSubscriptionPeriodEnumTypeTransformer._();

  String encode(AppStoreSubscriptionSubscriptionPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AppStoreSubscriptionSubscriptionPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AppStoreSubscriptionSubscriptionPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ONE_WEEK': return AppStoreSubscriptionSubscriptionPeriodEnum.ONE_WEEK;
        case r'ONE_MONTH': return AppStoreSubscriptionSubscriptionPeriodEnum.ONE_MONTH;
        case r'TWO_MONTHS': return AppStoreSubscriptionSubscriptionPeriodEnum.TWO_MONTHS;
        case r'THREE_MONTHS': return AppStoreSubscriptionSubscriptionPeriodEnum.THREE_MONTHS;
        case r'SIX_MONTHS': return AppStoreSubscriptionSubscriptionPeriodEnum.SIX_MONTHS;
        case r'ONE_YEAR': return AppStoreSubscriptionSubscriptionPeriodEnum.ONE_YEAR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AppStoreSubscriptionSubscriptionPeriodEnumTypeTransformer] instance.
  static AppStoreSubscriptionSubscriptionPeriodEnumTypeTransformer? _instance;
}


