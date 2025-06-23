//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserStats {
  /// Returns a new [UserStats] instance.
  UserStats({
    required this.claims,
    required this.conversions,
    required this.churns,
  });

  /// The number of users who have claimed the referral code.
  int claims;

  /// The number of users who have converted to premium.
  int conversions;

  /// The number of users who have churned.
  int churns;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserStats &&
    other.claims == claims &&
    other.conversions == conversions &&
    other.churns == churns;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (claims.hashCode) +
    (conversions.hashCode) +
    (churns.hashCode);

  @override
  String toString() => 'UserStats[claims=$claims, conversions=$conversions, churns=$churns]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'claims'] = this.claims;
      json[r'conversions'] = this.conversions;
      json[r'churns'] = this.churns;
    return json;
  }

  /// Returns a new [UserStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserStats? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserStats[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserStats[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserStats(
        claims: mapValueOfType<int>(json, r'claims')!,
        conversions: mapValueOfType<int>(json, r'conversions')!,
        churns: mapValueOfType<int>(json, r'churns')!,
      );
    }
    return null;
  }

  static List<UserStats> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserStats>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserStats.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserStats> mapFromJson(dynamic json) {
    final map = <String, UserStats>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserStats.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserStats-objects as value to a dart map
  static Map<String, List<UserStats>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserStats>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserStats.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'claims',
    'conversions',
    'churns',
  };
}

