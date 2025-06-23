//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramSenderBasicRewardNeverDeactivation {
  /// Returns a new [ProgramSenderBasicRewardNeverDeactivation] instance.
  ProgramSenderBasicRewardNeverDeactivation({
    required this.variant,
  });

  /// The variant of the deactivation configuration
  ProgramSenderBasicRewardNeverDeactivationVariantEnum variant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramSenderBasicRewardNeverDeactivation &&
    other.variant == variant;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (variant.hashCode);

  @override
  String toString() => 'ProgramSenderBasicRewardNeverDeactivation[variant=$variant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
    return json;
  }

  /// Returns a new [ProgramSenderBasicRewardNeverDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramSenderBasicRewardNeverDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramSenderBasicRewardNeverDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramSenderBasicRewardNeverDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramSenderBasicRewardNeverDeactivation(
        variant: ProgramSenderBasicRewardNeverDeactivationVariantEnum.fromJson(json[r'variant'])!,
      );
    }
    return null;
  }

  static List<ProgramSenderBasicRewardNeverDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderBasicRewardNeverDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderBasicRewardNeverDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramSenderBasicRewardNeverDeactivation> mapFromJson(dynamic json) {
    final map = <String, ProgramSenderBasicRewardNeverDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramSenderBasicRewardNeverDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramSenderBasicRewardNeverDeactivation-objects as value to a dart map
  static Map<String, List<ProgramSenderBasicRewardNeverDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramSenderBasicRewardNeverDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramSenderBasicRewardNeverDeactivation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'variant',
  };
}

/// The variant of the deactivation configuration
class ProgramSenderBasicRewardNeverDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramSenderBasicRewardNeverDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const never = ProgramSenderBasicRewardNeverDeactivationVariantEnum._(r'never');

  /// List of all possible values in this [enum][ProgramSenderBasicRewardNeverDeactivationVariantEnum].
  static const values = <ProgramSenderBasicRewardNeverDeactivationVariantEnum>[
    never,
  ];

  static ProgramSenderBasicRewardNeverDeactivationVariantEnum? fromJson(dynamic value) => ProgramSenderBasicRewardNeverDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ProgramSenderBasicRewardNeverDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderBasicRewardNeverDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderBasicRewardNeverDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramSenderBasicRewardNeverDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ProgramSenderBasicRewardNeverDeactivationVariantEnum].
class ProgramSenderBasicRewardNeverDeactivationVariantEnumTypeTransformer {
  factory ProgramSenderBasicRewardNeverDeactivationVariantEnumTypeTransformer() => _instance ??= const ProgramSenderBasicRewardNeverDeactivationVariantEnumTypeTransformer._();

  const ProgramSenderBasicRewardNeverDeactivationVariantEnumTypeTransformer._();

  String encode(ProgramSenderBasicRewardNeverDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramSenderBasicRewardNeverDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramSenderBasicRewardNeverDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'never': return ProgramSenderBasicRewardNeverDeactivationVariantEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramSenderBasicRewardNeverDeactivationVariantEnumTypeTransformer] instance.
  static ProgramSenderBasicRewardNeverDeactivationVariantEnumTypeTransformer? _instance;
}


