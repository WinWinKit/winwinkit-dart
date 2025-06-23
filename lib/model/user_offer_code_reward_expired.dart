//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserOfferCodeRewardExpired {
  /// Returns a new [UserOfferCodeRewardExpired] instance.
  UserOfferCodeRewardExpired({
    required this.reward,
    required this.expiredAt,
    required this.createdAt,
    required this.updatedAt,
  });

  /// The reward
  OfferCodeReward reward;

  /// The expiration date of the reward
  DateTime expiredAt;

  /// The created at of the reward
  DateTime createdAt;

  /// The updated at of the reward
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserOfferCodeRewardExpired &&
    other.reward == reward &&
    other.expiredAt == expiredAt &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reward.hashCode) +
    (expiredAt.hashCode) +
    (createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'UserOfferCodeRewardExpired[reward=$reward, expiredAt=$expiredAt, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reward'] = this.reward;
      json[r'expired_at'] = this.expiredAt.toUtc().toIso8601String();
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updated_at'] = null;
    }
    return json;
  }

  /// Returns a new [UserOfferCodeRewardExpired] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserOfferCodeRewardExpired? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserOfferCodeRewardExpired[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserOfferCodeRewardExpired[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserOfferCodeRewardExpired(
        reward: OfferCodeReward.fromJson(json[r'reward'])!,
        expiredAt: mapDateTime(json, r'expired_at', r'')!,
        createdAt: mapDateTime(json, r'created_at', r'')!,
        updatedAt: mapDateTime(json, r'updated_at', r''),
      );
    }
    return null;
  }

  static List<UserOfferCodeRewardExpired> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserOfferCodeRewardExpired>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserOfferCodeRewardExpired.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserOfferCodeRewardExpired> mapFromJson(dynamic json) {
    final map = <String, UserOfferCodeRewardExpired>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserOfferCodeRewardExpired.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserOfferCodeRewardExpired-objects as value to a dart map
  static Map<String, List<UserOfferCodeRewardExpired>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserOfferCodeRewardExpired>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserOfferCodeRewardExpired.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'reward',
    'expired_at',
    'created_at',
    'updated_at',
  };
}

