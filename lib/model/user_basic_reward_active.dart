//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserBasicRewardActive {
  /// Returns a new [UserBasicRewardActive] instance.
  UserBasicRewardActive({
    required this.reward,
    required this.expiresAt,
    required this.createdAt,
    required this.updatedAt,
  });

  /// The reward
  BasicReward reward;

  /// The expiration date of the reward
  DateTime? expiresAt;

  /// The created at of the reward
  DateTime createdAt;

  /// The updated at of the reward
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserBasicRewardActive &&
    other.reward == reward &&
    other.expiresAt == expiresAt &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reward.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'UserBasicRewardActive[reward=$reward, expiresAt=$expiresAt, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reward'] = this.reward;
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

  /// Returns a new [UserBasicRewardActive] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserBasicRewardActive? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserBasicRewardActive[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserBasicRewardActive[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserBasicRewardActive(
        reward: BasicReward.fromJson(json[r'reward'])!,
        expiresAt: mapDateTime(json, r'expires_at', r''),
        createdAt: mapDateTime(json, r'created_at', r'')!,
        updatedAt: mapDateTime(json, r'updated_at', r''),
      );
    }
    return null;
  }

  static List<UserBasicRewardActive> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserBasicRewardActive>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserBasicRewardActive.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserBasicRewardActive> mapFromJson(dynamic json) {
    final map = <String, UserBasicRewardActive>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserBasicRewardActive.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserBasicRewardActive-objects as value to a dart map
  static Map<String, List<UserBasicRewardActive>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserBasicRewardActive>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserBasicRewardActive.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'reward',
    'expires_at',
    'created_at',
    'updated_at',
  };
}

