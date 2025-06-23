//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Program {
  /// Returns a new [Program] instance.
  Program({
    required this.id,
    required this.name,
    required this.description,
    required this.metadata,
    required this.distributionPercentage,
    required this.limit,
    required this.rewards,
    required this.createdAt,
    required this.updatedAt,
  });

  /// The program id
  String id;

  /// The program name
  String name;

  /// The program description
  String? description;

  /// The program metadata
  Object? metadata;

  /// The program distribution percentage
  int distributionPercentage;

  /// The program limit
  int limit;

  /// The program rewards
  ProgramRewards rewards;

  /// The program created at
  DateTime createdAt;

  /// The program updated at
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Program &&
    other.id == id &&
    other.name == name &&
    other.description == description &&
    other.metadata == metadata &&
    other.distributionPercentage == distributionPercentage &&
    other.limit == limit &&
    other.rewards == rewards &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (distributionPercentage.hashCode) +
    (limit.hashCode) +
    (rewards.hashCode) +
    (createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'Program[id=$id, name=$name, description=$description, metadata=$metadata, distributionPercentage=$distributionPercentage, limit=$limit, rewards=$rewards, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
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
      json[r'distribution_percentage'] = this.distributionPercentage;
      json[r'limit'] = this.limit;
      json[r'rewards'] = this.rewards;
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updated_at'] = null;
    }
    return json;
  }

  /// Returns a new [Program] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Program? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Program[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Program[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Program(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description'),
        metadata: mapValueOfType<Object>(json, r'metadata'),
        distributionPercentage: mapValueOfType<int>(json, r'distribution_percentage')!,
        limit: mapValueOfType<int>(json, r'limit')!,
        rewards: ProgramRewards.fromJson(json[r'rewards'])!,
        createdAt: mapDateTime(json, r'created_at', r'')!,
        updatedAt: mapDateTime(json, r'updated_at', r''),
      );
    }
    return null;
  }

  static List<Program> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Program>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Program.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Program> mapFromJson(dynamic json) {
    final map = <String, Program>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Program.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Program-objects as value to a dart map
  static Map<String, List<Program>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Program>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Program.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'description',
    'metadata',
    'distribution_percentage',
    'limit',
    'rewards',
    'created_at',
    'updated_at',
  };
}

