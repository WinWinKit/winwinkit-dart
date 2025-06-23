//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserWithdrawCreditsRequest {
  /// Returns a new [UserWithdrawCreditsRequest] instance.
  UserWithdrawCreditsRequest({
    required this.key,
    required this.amount,
  });

  /// The key of the credit reward to withdraw
  String key;

  /// The amount of credits to withdraw
  ///
  /// Minimum value: 1
  int amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserWithdrawCreditsRequest &&
    other.key == key &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key.hashCode) +
    (amount.hashCode);

  @override
  String toString() => 'UserWithdrawCreditsRequest[key=$key, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = this.key;
      json[r'amount'] = this.amount;
    return json;
  }

  /// Returns a new [UserWithdrawCreditsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserWithdrawCreditsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserWithdrawCreditsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserWithdrawCreditsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserWithdrawCreditsRequest(
        key: mapValueOfType<String>(json, r'key')!,
        amount: mapValueOfType<int>(json, r'amount')!,
      );
    }
    return null;
  }

  static List<UserWithdrawCreditsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserWithdrawCreditsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserWithdrawCreditsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserWithdrawCreditsRequest> mapFromJson(dynamic json) {
    final map = <String, UserWithdrawCreditsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserWithdrawCreditsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserWithdrawCreditsRequest-objects as value to a dart map
  static Map<String, List<UserWithdrawCreditsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserWithdrawCreditsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserWithdrawCreditsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'key',
    'amount',
  };
}

