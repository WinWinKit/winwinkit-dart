//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OfferCodeValue {
  /// Returns a new [OfferCodeValue] instance.
  OfferCodeValue({
    required this.value,
    required this.link,
    required this.expiresAt,
  });

  /// The offer code value
  String value;

  /// The offer code redeem link
  String link;

  /// The offer code value expiration date
  DateTime expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OfferCodeValue &&
    other.value == value &&
    other.link == link &&
    other.expiresAt == expiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (value.hashCode) +
    (link.hashCode) +
    (expiresAt.hashCode);

  @override
  String toString() => 'OfferCodeValue[value=$value, link=$link, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'value'] = this.value;
      json[r'link'] = this.link;
      json[r'expires_at'] = this.expiresAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [OfferCodeValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OfferCodeValue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OfferCodeValue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OfferCodeValue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OfferCodeValue(
        value: mapValueOfType<String>(json, r'value')!,
        link: mapValueOfType<String>(json, r'link')!,
        expiresAt: mapDateTime(json, r'expires_at', r'')!,
      );
    }
    return null;
  }

  static List<OfferCodeValue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OfferCodeValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OfferCodeValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OfferCodeValue> mapFromJson(dynamic json) {
    final map = <String, OfferCodeValue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OfferCodeValue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OfferCodeValue-objects as value to a dart map
  static Map<String, List<OfferCodeValue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OfferCodeValue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OfferCodeValue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'value',
    'link',
    'expires_at',
  };
}

