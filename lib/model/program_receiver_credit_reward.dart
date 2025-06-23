//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramReceiverCreditReward {
  /// Returns a new [ProgramReceiverCreditReward] instance.
  ProgramReceiverCreditReward({
    required this.reward,
    required this.activation,
    required this.deactivation,
  });

  /// The reward
  CreditReward reward;

  /// The activation configuration
  ProgramReceiverCreditRewardActivation activation;

  ProgramReceiverCreditRewardDeactivation deactivation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramReceiverCreditReward &&
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
  String toString() => 'ProgramReceiverCreditReward[reward=$reward, activation=$activation, deactivation=$deactivation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reward'] = this.reward;
      json[r'activation'] = this.activation;
      json[r'deactivation'] = this.deactivation;
    return json;
  }

  /// Returns a new [ProgramReceiverCreditReward] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramReceiverCreditReward? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramReceiverCreditReward[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramReceiverCreditReward[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramReceiverCreditReward(
        reward: CreditReward.fromJson(json[r'reward'])!,
        activation: ProgramReceiverCreditRewardActivation.fromJson(json[r'activation'])!,
        deactivation: ProgramReceiverCreditRewardDeactivation.fromJson(json[r'deactivation'])!,
      );
    }
    return null;
  }

  static List<ProgramReceiverCreditReward> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverCreditReward>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverCreditReward.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramReceiverCreditReward> mapFromJson(dynamic json) {
    final map = <String, ProgramReceiverCreditReward>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramReceiverCreditReward.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramReceiverCreditReward-objects as value to a dart map
  static Map<String, List<ProgramReceiverCreditReward>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramReceiverCreditReward>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramReceiverCreditReward.listFromJson(entry.value, growable: growable,);
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

