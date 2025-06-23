//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserRewardsActive {
  /// Returns a new [UserRewardsActive] instance.
  UserRewardsActive({
    this.basic = const [],
    this.credit = const [],
    this.offerCode = const [],
  });

  /// The referral user basic rewards
  List<UserBasicRewardActive> basic;

  /// The referral user credit rewards
  List<UserCreditRewardActive> credit;

  /// The referral user offer code rewards
  List<UserOfferCodeRewardActive> offerCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserRewardsActive &&
    _deepEquality.equals(other.basic, basic) &&
    _deepEquality.equals(other.credit, credit) &&
    _deepEquality.equals(other.offerCode, offerCode);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (basic.hashCode) +
    (credit.hashCode) +
    (offerCode.hashCode);

  @override
  String toString() => 'UserRewardsActive[basic=$basic, credit=$credit, offerCode=$offerCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'basic'] = this.basic;
      json[r'credit'] = this.credit;
      json[r'offer_code'] = this.offerCode;
    return json;
  }

  /// Returns a new [UserRewardsActive] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserRewardsActive? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserRewardsActive[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserRewardsActive[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserRewardsActive(
        basic: UserBasicRewardActive.listFromJson(json[r'basic']),
        credit: UserCreditRewardActive.listFromJson(json[r'credit']),
        offerCode: UserOfferCodeRewardActive.listFromJson(json[r'offer_code']),
      );
    }
    return null;
  }

  static List<UserRewardsActive> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserRewardsActive>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserRewardsActive.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserRewardsActive> mapFromJson(dynamic json) {
    final map = <String, UserRewardsActive>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserRewardsActive.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserRewardsActive-objects as value to a dart map
  static Map<String, List<UserRewardsActive>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserRewardsActive>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserRewardsActive.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'basic',
    'credit',
    'offer_code',
  };
}

