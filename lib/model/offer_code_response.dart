//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OfferCodeResponse {
  /// Returns a new [OfferCodeResponse] instance.
  OfferCodeResponse({
    required this.offerCode,
    required this.subscription,
  });

  /// The offer code
  AppStoreOfferCode offerCode;

  /// The subscription
  AppStoreSubscription subscription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OfferCodeResponse &&
    other.offerCode == offerCode &&
    other.subscription == subscription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (offerCode.hashCode) +
    (subscription.hashCode);

  @override
  String toString() => 'OfferCodeResponse[offerCode=$offerCode, subscription=$subscription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'offerCode'] = this.offerCode;
      json[r'subscription'] = this.subscription;
    return json;
  }

  /// Returns a new [OfferCodeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OfferCodeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OfferCodeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OfferCodeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OfferCodeResponse(
        offerCode: AppStoreOfferCode.fromJson(json[r'offerCode'])!,
        subscription: AppStoreSubscription.fromJson(json[r'subscription'])!,
      );
    }
    return null;
  }

  static List<OfferCodeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OfferCodeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OfferCodeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OfferCodeResponse> mapFromJson(dynamic json) {
    final map = <String, OfferCodeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OfferCodeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OfferCodeResponse-objects as value to a dart map
  static Map<String, List<OfferCodeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OfferCodeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OfferCodeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'offerCode',
    'subscription',
  };
}

