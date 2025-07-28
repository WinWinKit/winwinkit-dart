//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserResponseData {
  /// Returns a new [UserResponseData] instance.
  UserResponseData({
    required this.user,
  });

  /// The user
  User user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserResponseData &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (user.hashCode);

  @override
  String toString() => 'UserResponseData[user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'user'] = this.user;
    return json;
  }

  /// Returns a new [UserResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserResponseData(
        user: User.fromJson(json[r'user'])!,
      );
    }
    return null;
  }

  static List<UserResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserResponseData> mapFromJson(dynamic json) {
    final map = <String, UserResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserResponseData-objects as value to a dart map
  static Map<String, List<UserResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'user',
  };
}

