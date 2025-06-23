//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserClaimCodeEligibility {
  /// Returns a new [UserClaimCodeEligibility] instance.
  UserClaimCodeEligibility({
    required this.eligible,
    required this.eligibleUntil,
  });

  /// The claim code eligibility flag.
  bool eligible;

  /// The claim code eligibility until date.
  DateTime? eligibleUntil;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserClaimCodeEligibility &&
    other.eligible == eligible &&
    other.eligibleUntil == eligibleUntil;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eligible.hashCode) +
    (eligibleUntil == null ? 0 : eligibleUntil!.hashCode);

  @override
  String toString() => 'UserClaimCodeEligibility[eligible=$eligible, eligibleUntil=$eligibleUntil]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eligible'] = this.eligible;
    if (this.eligibleUntil != null) {
      json[r'eligible_until'] = this.eligibleUntil!.toUtc().toIso8601String();
    } else {
      json[r'eligible_until'] = null;
    }
    return json;
  }

  /// Returns a new [UserClaimCodeEligibility] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserClaimCodeEligibility? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserClaimCodeEligibility[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserClaimCodeEligibility[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserClaimCodeEligibility(
        eligible: mapValueOfType<bool>(json, r'eligible')!,
        eligibleUntil: mapDateTime(json, r'eligible_until', r''),
      );
    }
    return null;
  }

  static List<UserClaimCodeEligibility> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserClaimCodeEligibility>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserClaimCodeEligibility.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserClaimCodeEligibility> mapFromJson(dynamic json) {
    final map = <String, UserClaimCodeEligibility>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserClaimCodeEligibility.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserClaimCodeEligibility-objects as value to a dart map
  static Map<String, List<UserClaimCodeEligibility>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserClaimCodeEligibility>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserClaimCodeEligibility.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eligible',
    'eligible_until',
  };
}

