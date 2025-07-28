//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OfferCodeResponseData {
  /// Returns a new [OfferCodeResponseData] instance.
  OfferCodeResponseData({
    required this.offerCode,
    required this.subscription,
  });

  /// The offer code
  AppStoreOfferCode offerCode;

  /// The subscription
  AppStoreSubscription subscription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OfferCodeResponseData &&
    other.offerCode == offerCode &&
    other.subscription == subscription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (offerCode.hashCode) +
    (subscription.hashCode);

  @override
  String toString() => 'OfferCodeResponseData[offerCode=$offerCode, subscription=$subscription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'offer_code'] = this.offerCode;
      json[r'subscription'] = this.subscription;
    return json;
  }

  /// Returns a new [OfferCodeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OfferCodeResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OfferCodeResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OfferCodeResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OfferCodeResponseData(
        offerCode: AppStoreOfferCode.fromJson(json[r'offer_code'])!,
        subscription: AppStoreSubscription.fromJson(json[r'subscription'])!,
      );
    }
    return null;
  }

  static List<OfferCodeResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OfferCodeResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OfferCodeResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OfferCodeResponseData> mapFromJson(dynamic json) {
    final map = <String, OfferCodeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OfferCodeResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OfferCodeResponseData-objects as value to a dart map
  static Map<String, List<OfferCodeResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OfferCodeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OfferCodeResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'offer_code',
    'subscription',
  };
}

