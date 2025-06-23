//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramRewards {
  /// Returns a new [ProgramRewards] instance.
  ProgramRewards({
    required this.sender,
    required this.receiver,
  });

  /// The program sender rewards
  ProgramSenderRewards sender;

  /// The program receiver rewards
  ProgramReceiverRewards receiver;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramRewards &&
    other.sender == sender &&
    other.receiver == receiver;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sender.hashCode) +
    (receiver.hashCode);

  @override
  String toString() => 'ProgramRewards[sender=$sender, receiver=$receiver]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sender'] = this.sender;
      json[r'receiver'] = this.receiver;
    return json;
  }

  /// Returns a new [ProgramRewards] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramRewards? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramRewards[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramRewards[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramRewards(
        sender: ProgramSenderRewards.fromJson(json[r'sender'])!,
        receiver: ProgramReceiverRewards.fromJson(json[r'receiver'])!,
      );
    }
    return null;
  }

  static List<ProgramRewards> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramRewards>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramRewards.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramRewards> mapFromJson(dynamic json) {
    final map = <String, ProgramRewards>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramRewards.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramRewards-objects as value to a dart map
  static Map<String, List<ProgramRewards>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramRewards>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramRewards.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sender',
    'receiver',
  };
}

