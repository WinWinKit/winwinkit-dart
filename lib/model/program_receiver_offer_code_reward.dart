//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramReceiverOfferCodeReward {
  /// Returns a new [ProgramReceiverOfferCodeReward] instance.
  ProgramReceiverOfferCodeReward({
    required this.reward,
    required this.activation,
    required this.deactivation,
  });

  /// The reward
  OfferCodeReward reward;

  /// The activation configuration
  ProgramReceiverOfferCodeRewardActivation activation;

  ProgramReceiverOfferCodeRewardDeactivation deactivation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramReceiverOfferCodeReward &&
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
  String toString() => 'ProgramReceiverOfferCodeReward[reward=$reward, activation=$activation, deactivation=$deactivation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reward'] = this.reward;
      json[r'activation'] = this.activation;
      json[r'deactivation'] = this.deactivation;
    return json;
  }

  /// Returns a new [ProgramReceiverOfferCodeReward] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramReceiverOfferCodeReward? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramReceiverOfferCodeReward[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramReceiverOfferCodeReward[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramReceiverOfferCodeReward(
        reward: OfferCodeReward.fromJson(json[r'reward'])!,
        activation: ProgramReceiverOfferCodeRewardActivation.fromJson(json[r'activation'])!,
        deactivation: ProgramReceiverOfferCodeRewardDeactivation.fromJson(json[r'deactivation'])!,
      );
    }
    return null;
  }

  static List<ProgramReceiverOfferCodeReward> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverOfferCodeReward>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverOfferCodeReward.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramReceiverOfferCodeReward> mapFromJson(dynamic json) {
    final map = <String, ProgramReceiverOfferCodeReward>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramReceiverOfferCodeReward.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramReceiverOfferCodeReward-objects as value to a dart map
  static Map<String, List<ProgramReceiverOfferCodeReward>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramReceiverOfferCodeReward>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramReceiverOfferCodeReward.listFromJson(entry.value, growable: growable,);
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

