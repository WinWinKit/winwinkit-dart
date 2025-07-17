//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramSenderOfferCodeReward {
  /// Returns a new [ReferralProgramSenderOfferCodeReward] instance.
  ReferralProgramSenderOfferCodeReward({
    required this.reward,
    required this.activation,
    required this.deactivation,
  });

  /// The reward
  OfferCodeReward reward;

  /// The activation configuration
  ReferralProgramSenderOfferCodeRewardActivation activation;

  ReferralProgramSenderOfferCodeRewardDeactivation deactivation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramSenderOfferCodeReward &&
    other.reward == reward &&
    other.activation == activation &&
    other.deactivation == deactivation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reward.hashCode) +
    (activation.hashCode) +
    (deactivation.hashCode);

  @override
  String toString() => 'ReferralProgramSenderOfferCodeReward[reward=$reward, activation=$activation, deactivation=$deactivation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reward'] = this.reward;
      json[r'activation'] = this.activation;
      json[r'deactivation'] = this.deactivation;
    return json;
  }

  /// Returns a new [ReferralProgramSenderOfferCodeReward] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramSenderOfferCodeReward? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramSenderOfferCodeReward[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramSenderOfferCodeReward[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramSenderOfferCodeReward(
        reward: OfferCodeReward.fromJson(json[r'reward'])!,
        activation: ReferralProgramSenderOfferCodeRewardActivation.fromJson(json[r'activation'])!,
        deactivation: ReferralProgramSenderOfferCodeRewardDeactivation.fromJson(json[r'deactivation'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramSenderOfferCodeReward> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderOfferCodeReward>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderOfferCodeReward.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramSenderOfferCodeReward> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramSenderOfferCodeReward>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramSenderOfferCodeReward.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramSenderOfferCodeReward-objects as value to a dart map
  static Map<String, List<ReferralProgramSenderOfferCodeReward>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramSenderOfferCodeReward>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramSenderOfferCodeReward.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'reward',
    'activation',
    'deactivation',
  };
}

