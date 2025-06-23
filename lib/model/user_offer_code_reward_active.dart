//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserOfferCodeRewardActive {
  /// Returns a new [UserOfferCodeRewardActive] instance.
  UserOfferCodeRewardActive({
    required this.reward,
    required this.value,
    required this.expiresAt,
    required this.createdAt,
    required this.updatedAt,
  });

  /// The reward
  OfferCodeReward reward;

  /// The offer code value
  OfferCodeValue? value;

  /// The expiration date of the reward
  DateTime? expiresAt;

  /// The created at of the reward
  DateTime createdAt;

  /// The updated at of the reward
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserOfferCodeRewardActive &&
    other.reward == reward &&
    other.value == value &&
    other.expiresAt == expiresAt &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reward.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'UserOfferCodeRewardActive[reward=$reward, value=$value, expiresAt=$expiresAt, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reward'] = this.reward;
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expires_at'] = null;
    }
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updated_at'] = null;
    }
    return json;
  }

  /// Returns a new [UserOfferCodeRewardActive] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserOfferCodeRewardActive? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserOfferCodeRewardActive[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserOfferCodeRewardActive[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserOfferCodeRewardActive(
        reward: OfferCodeReward.fromJson(json[r'reward'])!,
        value: OfferCodeValue.fromJson(json[r'value']),
        expiresAt: mapDateTime(json, r'expires_at', r''),
        createdAt: mapDateTime(json, r'created_at', r'')!,
        updatedAt: mapDateTime(json, r'updated_at', r''),
      );
    }
    return null;
  }

  static List<UserOfferCodeRewardActive> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserOfferCodeRewardActive>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserOfferCodeRewardActive.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserOfferCodeRewardActive> mapFromJson(dynamic json) {
    final map = <String, UserOfferCodeRewardActive>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserOfferCodeRewardActive.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserOfferCodeRewardActive-objects as value to a dart map
  static Map<String, List<UserOfferCodeRewardActive>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserOfferCodeRewardActive>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserOfferCodeRewardActive.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'reward',
    'value',
    'expires_at',
    'created_at',
    'updated_at',
  };
}

