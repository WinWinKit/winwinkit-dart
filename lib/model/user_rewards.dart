//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserRewards {
  /// Returns a new [UserRewards] instance.
  UserRewards({
    required this.active,
    required this.expired,
  });

  /// The referral user active rewards
  UserRewardsActive active;

  /// The referral user expired rewards
  UserRewardsExpired expired;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserRewards &&
    other.active == active &&
    other.expired == expired;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active.hashCode) +
    (expired.hashCode);

  @override
  String toString() => 'UserRewards[active=$active, expired=$expired]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'active'] = this.active;
      json[r'expired'] = this.expired;
    return json;
  }

  /// Returns a new [UserRewards] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserRewards? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserRewards[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserRewards[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserRewards(
        active: UserRewardsActive.fromJson(json[r'active'])!,
        expired: UserRewardsExpired.fromJson(json[r'expired'])!,
      );
    }
    return null;
  }

  static List<UserRewards> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserRewards>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserRewards.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserRewards> mapFromJson(dynamic json) {
    final map = <String, UserRewards>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserRewards.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserRewards-objects as value to a dart map
  static Map<String, List<UserRewards>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserRewards>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserRewards.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'active',
    'expired',
  };
}

