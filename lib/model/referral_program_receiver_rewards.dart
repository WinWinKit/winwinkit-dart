//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramReceiverRewards {
  /// Returns a new [ReferralProgramReceiverRewards] instance.
  ReferralProgramReceiverRewards({
    this.basic = const [],
    this.credit = const [],
    this.offerCode = const [],
    this.revenuecatEntitlement = const [],
    this.revenuecatOffering = const [],
  });

  /// The program basic rewards
  List<ReferralProgramReceiverBasicReward> basic;

  /// The program credit rewards
  List<ReferralProgramReceiverCreditReward> credit;

  /// The program offer code rewards
  List<ReferralProgramReceiverOfferCodeReward> offerCode;

  /// The program RevenueCat entitlement rewards
  List<ReferralProgramReceiverRevenueCatEntitlementReward> revenuecatEntitlement;

  /// The program RevenueCat offering rewards
  List<ReferralProgramReceiverRevenueCatOfferingReward> revenuecatOffering;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramReceiverRewards &&
    _deepEquality.equals(other.basic, basic) &&
    _deepEquality.equals(other.credit, credit) &&
    _deepEquality.equals(other.offerCode, offerCode) &&
    _deepEquality.equals(other.revenuecatEntitlement, revenuecatEntitlement) &&
    _deepEquality.equals(other.revenuecatOffering, revenuecatOffering);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (basic.hashCode) +
    (credit.hashCode) +
    (offerCode.hashCode) +
    (revenuecatEntitlement.hashCode) +
    (revenuecatOffering.hashCode);

  @override
  String toString() => 'ReferralProgramReceiverRewards[basic=$basic, credit=$credit, offerCode=$offerCode, revenuecatEntitlement=$revenuecatEntitlement, revenuecatOffering=$revenuecatOffering]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'basic'] = this.basic;
      json[r'credit'] = this.credit;
      json[r'offer_code'] = this.offerCode;
      json[r'revenuecat_entitlement'] = this.revenuecatEntitlement;
      json[r'revenuecat_offering'] = this.revenuecatOffering;
    return json;
  }

  /// Returns a new [ReferralProgramReceiverRewards] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramReceiverRewards? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramReceiverRewards[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramReceiverRewards[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramReceiverRewards(
        basic: ReferralProgramReceiverBasicReward.listFromJson(json[r'basic']),
        credit: ReferralProgramReceiverCreditReward.listFromJson(json[r'credit']),
        offerCode: ReferralProgramReceiverOfferCodeReward.listFromJson(json[r'offer_code']),
        revenuecatEntitlement: ReferralProgramReceiverRevenueCatEntitlementReward.listFromJson(json[r'revenuecat_entitlement']),
        revenuecatOffering: ReferralProgramReceiverRevenueCatOfferingReward.listFromJson(json[r'revenuecat_offering']),
      );
    }
    return null;
  }

  static List<ReferralProgramReceiverRewards> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverRewards>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverRewards.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramReceiverRewards> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramReceiverRewards>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramReceiverRewards.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramReceiverRewards-objects as value to a dart map
  static Map<String, List<ReferralProgramReceiverRewards>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramReceiverRewards>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramReceiverRewards.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'basic',
    'credit',
    'offer_code',
    'revenuecat_entitlement',
    'revenuecat_offering',
  };
}

