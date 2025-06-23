//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserWithdrawCreditsResponse {
  /// Returns a new [UserWithdrawCreditsResponse] instance.
  UserWithdrawCreditsResponse({
    required this.withdrawResult,
    required this.user,
  });

  /// The withdraw result
  UserWithdrawCreditsResult withdrawResult;

  /// The user
  User user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserWithdrawCreditsResponse &&
    other.withdrawResult == withdrawResult &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (withdrawResult.hashCode) +
    (user.hashCode);

  @override
  String toString() => 'UserWithdrawCreditsResponse[withdrawResult=$withdrawResult, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'withdraw_result'] = this.withdrawResult;
      json[r'user'] = this.user;
    return json;
  }

  /// Returns a new [UserWithdrawCreditsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserWithdrawCreditsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserWithdrawCreditsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserWithdrawCreditsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserWithdrawCreditsResponse(
        withdrawResult: UserWithdrawCreditsResult.fromJson(json[r'withdraw_result'])!,
        user: User.fromJson(json[r'user'])!,
      );
    }
    return null;
  }

  static List<UserWithdrawCreditsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserWithdrawCreditsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserWithdrawCreditsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserWithdrawCreditsResponse> mapFromJson(dynamic json) {
    final map = <String, UserWithdrawCreditsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserWithdrawCreditsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserWithdrawCreditsResponse-objects as value to a dart map
  static Map<String, List<UserWithdrawCreditsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserWithdrawCreditsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserWithdrawCreditsResponse.listFromJson(entry.value, growable: growable,);
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

