//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserWithdrawCreditsResult {
  /// Returns a new [UserWithdrawCreditsResult] instance.
  UserWithdrawCreditsResult({
    required this.creditsAvailableAtStart,
    required this.creditsAvailableAtEnd,
    required this.creditsRequestedToWithdraw,
    required this.creditsWithdrawn,
  });

  /// The amount of credits available at the start
  int creditsAvailableAtStart;

  /// The amount of credits available at the end
  int creditsAvailableAtEnd;

  /// The amount of credits requested to withdraw
  int creditsRequestedToWithdraw;

  /// The amount of credits withdrawn
  int creditsWithdrawn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserWithdrawCreditsResult &&
    other.creditsAvailableAtStart == creditsAvailableAtStart &&
    other.creditsAvailableAtEnd == creditsAvailableAtEnd &&
    other.creditsRequestedToWithdraw == creditsRequestedToWithdraw &&
    other.creditsWithdrawn == creditsWithdrawn;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (creditsAvailableAtStart.hashCode) +
    (creditsAvailableAtEnd.hashCode) +
    (creditsRequestedToWithdraw.hashCode) +
    (creditsWithdrawn.hashCode);

  @override
  String toString() => 'UserWithdrawCreditsResult[creditsAvailableAtStart=$creditsAvailableAtStart, creditsAvailableAtEnd=$creditsAvailableAtEnd, creditsRequestedToWithdraw=$creditsRequestedToWithdraw, creditsWithdrawn=$creditsWithdrawn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'credits_available_at_start'] = this.creditsAvailableAtStart;
      json[r'credits_available_at_end'] = this.creditsAvailableAtEnd;
      json[r'credits_requested_to_withdraw'] = this.creditsRequestedToWithdraw;
      json[r'credits_withdrawn'] = this.creditsWithdrawn;
    return json;
  }

  /// Returns a new [UserWithdrawCreditsResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserWithdrawCreditsResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserWithdrawCreditsResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserWithdrawCreditsResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserWithdrawCreditsResult(
        creditsAvailableAtStart: mapValueOfType<int>(json, r'credits_available_at_start')!,
        creditsAvailableAtEnd: mapValueOfType<int>(json, r'credits_available_at_end')!,
        creditsRequestedToWithdraw: mapValueOfType<int>(json, r'credits_requested_to_withdraw')!,
        creditsWithdrawn: mapValueOfType<int>(json, r'credits_withdrawn')!,
      );
    }
    return null;
  }

  static List<UserWithdrawCreditsResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserWithdrawCreditsResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserWithdrawCreditsResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserWithdrawCreditsResult> mapFromJson(dynamic json) {
    final map = <String, UserWithdrawCreditsResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserWithdrawCreditsResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserWithdrawCreditsResult-objects as value to a dart map
  static Map<String, List<UserWithdrawCreditsResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserWithdrawCreditsResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserWithdrawCreditsResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'credits_available_at_start',
    'credits_available_at_end',
    'credits_requested_to_withdraw',
    'credits_withdrawn',
  };
}

