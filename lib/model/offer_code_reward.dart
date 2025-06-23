//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OfferCodeReward {
  /// Returns a new [OfferCodeReward] instance.
  OfferCodeReward({
    required this.key,
    required this.offerCodeId,
    required this.name,
    required this.description,
    required this.metadata,
    required this.createdAt,
    required this.updatedAt,
  });

  /// The key of the reward
  String key;

  /// The offer code id of the reward
  String offerCodeId;

  /// The name of the reward
  String name;

  /// The description of the reward
  String? description;

  /// The metadata of the reward
  Object? metadata;

  /// The created at of the reward
  DateTime createdAt;

  /// The updated at of the reward
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OfferCodeReward &&
    other.key == key &&
    other.offerCodeId == offerCodeId &&
    other.name == name &&
    other.description == description &&
    other.metadata == metadata &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key.hashCode) +
    (offerCodeId.hashCode) +
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'OfferCodeReward[key=$key, offerCodeId=$offerCodeId, name=$name, description=$description, metadata=$metadata, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = this.key;
      json[r'offer_code_id'] = this.offerCodeId;
      json[r'name'] = this.name;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updated_at'] = null;
    }
    return json;
  }

  /// Returns a new [OfferCodeReward] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OfferCodeReward? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OfferCodeReward[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OfferCodeReward[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OfferCodeReward(
        key: mapValueOfType<String>(json, r'key')!,
        offerCodeId: mapValueOfType<String>(json, r'offer_code_id')!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description'),
        metadata: mapValueOfType<Object>(json, r'metadata'),
        createdAt: mapDateTime(json, r'created_at', r'')!,
        updatedAt: mapDateTime(json, r'updated_at', r''),
      );
    }
    return null;
  }

  static List<OfferCodeReward> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OfferCodeReward>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OfferCodeReward.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OfferCodeReward> mapFromJson(dynamic json) {
    final map = <String, OfferCodeReward>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OfferCodeReward.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OfferCodeReward-objects as value to a dart map
  static Map<String, List<OfferCodeReward>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OfferCodeReward>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OfferCodeReward.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'key',
    'offer_code_id',
    'name',
    'description',
    'metadata',
    'created_at',
    'updated_at',
  };
}

