//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserWithdrawCreditsResponseData {
  /// Returns a new [UserWithdrawCreditsResponseData] instance.
  UserWithdrawCreditsResponseData({
    required this.withdrawResult,
    required this.user,
  });

  /// The withdraw result
  UserWithdrawCreditsResult withdrawResult;

  /// The user
  User user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserWithdrawCreditsResponseData &&
    other.withdrawResult == withdrawResult &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (withdrawResult.hashCode) +
    (user.hashCode);

  @override
  String toString() => 'UserWithdrawCreditsResponseData[withdrawResult=$withdrawResult, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'withdraw_result'] = this.withdrawResult;
      json[r'user'] = this.user;
    return json;
  }

  /// Returns a new [UserWithdrawCreditsResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserWithdrawCreditsResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserWithdrawCreditsResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserWithdrawCreditsResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserWithdrawCreditsResponseData(
        withdrawResult: UserWithdrawCreditsResult.fromJson(json[r'withdraw_result'])!,
        user: User.fromJson(json[r'user'])!,
      );
    }
    return null;
  }

  static List<UserWithdrawCreditsResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserWithdrawCreditsResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserWithdrawCreditsResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserWithdrawCreditsResponseData> mapFromJson(dynamic json) {
    final map = <String, UserWithdrawCreditsResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserWithdrawCreditsResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserWithdrawCreditsResponseData-objects as value to a dart map
  static Map<String, List<UserWithdrawCreditsResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserWithdrawCreditsResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserWithdrawCreditsResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'withdraw_result',
    'user',
  };
}

