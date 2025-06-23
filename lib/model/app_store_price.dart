//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AppStorePrice {
  /// Returns a new [AppStorePrice] instance.
  AppStorePrice({
    required this.territory,
    required this.price,
    required this.currency,
  });

  /// The price territory.
  String territory;

  /// The price amount.
  String price;

  /// The price currency.
  String currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AppStorePrice &&
    other.territory == territory &&
    other.price == price &&
    other.currency == currency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (territory.hashCode) +
    (price.hashCode) +
    (currency.hashCode);

  @override
  String toString() => 'AppStorePrice[territory=$territory, price=$price, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'territory'] = this.territory;
      json[r'price'] = this.price;
      json[r'currency'] = this.currency;
    return json;
  }

  /// Returns a new [AppStorePrice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AppStorePrice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AppStorePrice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AppStorePrice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AppStorePrice(
        territory: mapValueOfType<String>(json, r'territory')!,
        price: mapValueOfType<String>(json, r'price')!,
        currency: mapValueOfType<String>(json, r'currency')!,
      );
    }
    return null;
  }

  static List<AppStorePrice> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppStorePrice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppStorePrice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AppStorePrice> mapFromJson(dynamic json) {
    final map = <String, AppStorePrice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AppStorePrice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AppStorePrice-objects as value to a dart map
  static Map<String, List<AppStorePrice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AppStorePrice>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AppStorePrice.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'territory',
    'price',
    'currency',
  };
}

