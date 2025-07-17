//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserClaimCodeRequest {
  /// Returns a new [UserClaimCodeRequest] instance.
  UserClaimCodeRequest({
    required this.code,
  });

  /// The code to claim. Can be affiliate, promo or referral code.
  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserClaimCodeRequest &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode);

  @override
  String toString() => 'UserClaimCodeRequest[code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
    return json;
  }

  /// Returns a new [UserClaimCodeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserClaimCodeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserClaimCodeRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserClaimCodeRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserClaimCodeRequest(
        code: mapValueOfType<String>(json, r'code')!,
      );
    }
    return null;
  }

  static List<UserClaimCodeRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserClaimCodeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserClaimCodeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserClaimCodeRequest> mapFromJson(dynamic json) {
    final map = <String, UserClaimCodeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserClaimCodeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserClaimCodeRequest-objects as value to a dart map
  static Map<String, List<UserClaimCodeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserClaimCodeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserClaimCodeRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
  };
}

