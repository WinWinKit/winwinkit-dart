//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserCreateRequest {
  /// Returns a new [UserCreateRequest] instance.
  UserCreateRequest({
    required this.appUserId,
    this.isPremium,
    this.firstSeenAt,
    this.lastSeenAt,
    this.metadata,
  });

  /// The unique identifier of the referral user in your app.
  String appUserId;

  /// Whether the user is a premium user.
  bool? isPremium;

  /// The date when the user was first seen at.
  DateTime? firstSeenAt;

  /// The date when the user was last seen at.
  DateTime? lastSeenAt;

  /// The metadata of the user.
  Object? metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserCreateRequest &&
    other.appUserId == appUserId &&
    other.isPremium == isPremium &&
    other.firstSeenAt == firstSeenAt &&
    other.lastSeenAt == lastSeenAt &&
    other.metadata == metadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (appUserId.hashCode) +
    (isPremium == null ? 0 : isPremium!.hashCode) +
    (firstSeenAt == null ? 0 : firstSeenAt!.hashCode) +
    (lastSeenAt == null ? 0 : lastSeenAt!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode);

  @override
  String toString() => 'UserCreateRequest[appUserId=$appUserId, isPremium=$isPremium, firstSeenAt=$firstSeenAt, lastSeenAt=$lastSeenAt, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'app_user_id'] = this.appUserId;
    if (this.isPremium != null) {
      json[r'is_premium'] = this.isPremium;
    } else {
      json[r'is_premium'] = null;
    }
    if (this.firstSeenAt != null) {
      json[r'first_seen_at'] = this.firstSeenAt!.toUtc().toIso8601String();
    } else {
      json[r'first_seen_at'] = null;
    }
    if (this.lastSeenAt != null) {
      json[r'last_seen_at'] = this.lastSeenAt!.toUtc().toIso8601String();
    } else {
      json[r'last_seen_at'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    return json;
  }

  /// Returns a new [UserCreateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserCreateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserCreateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserCreateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserCreateRequest(
        appUserId: mapValueOfType<String>(json, r'app_user_id')!,
        isPremium: mapValueOfType<bool>(json, r'is_premium'),
        firstSeenAt: mapDateTime(json, r'first_seen_at', r''),
        lastSeenAt: mapDateTime(json, r'last_seen_at', r''),
        metadata: mapValueOfType<Object>(json, r'metadata'),
      );
    }
    return null;
  }

  static List<UserCreateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserCreateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserCreateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserCreateRequest> mapFromJson(dynamic json) {
    final map = <String, UserCreateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserCreateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserCreateRequest-objects as value to a dart map
  static Map<String, List<UserCreateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserCreateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserCreateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'app_user_id',
  };
}

