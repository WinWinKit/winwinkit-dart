//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramReceiverBasicRewardNeverDeactivation {
  /// Returns a new [ProgramReceiverBasicRewardNeverDeactivation] instance.
  ProgramReceiverBasicRewardNeverDeactivation({
    required this.variant,
  });

  /// The variant of the deactivation configuration
  ProgramReceiverBasicRewardNeverDeactivationVariantEnum variant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramReceiverBasicRewardNeverDeactivation &&
    other.variant == variant;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (variant.hashCode);

  @override
  String toString() => 'ProgramReceiverBasicRewardNeverDeactivation[variant=$variant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
    return json;
  }

  /// Returns a new [ProgramReceiverBasicRewardNeverDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramReceiverBasicRewardNeverDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramReceiverBasicRewardNeverDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramReceiverBasicRewardNeverDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramReceiverBasicRewardNeverDeactivation(
        variant: ProgramReceiverBasicRewardNeverDeactivationVariantEnum.fromJson(json[r'variant'])!,
      );
    }
    return null;
  }

  static List<ProgramReceiverBasicRewardNeverDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverBasicRewardNeverDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverBasicRewardNeverDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramReceiverBasicRewardNeverDeactivation> mapFromJson(dynamic json) {
    final map = <String, ProgramReceiverBasicRewardNeverDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramReceiverBasicRewardNeverDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramReceiverBasicRewardNeverDeactivation-objects as value to a dart map
  static Map<String, List<ProgramReceiverBasicRewardNeverDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramReceiverBasicRewardNeverDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramReceiverBasicRewardNeverDeactivation.listFromJson(entry.value, growable: growable,);
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
class ProgramReceiverBasicRewardNeverDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramReceiverBasicRewardNeverDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const never = ProgramReceiverBasicRewardNeverDeactivationVariantEnum._(r'never');

  /// List of all possible values in this [enum][ProgramReceiverBasicRewardNeverDeactivationVariantEnum].
  static const values = <ProgramReceiverBasicRewardNeverDeactivationVariantEnum>[
    never,
  ];

  static ProgramReceiverBasicRewardNeverDeactivationVariantEnum? fromJson(dynamic value) => ProgramReceiverBasicRewardNeverDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ProgramReceiverBasicRewardNeverDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverBasicRewardNeverDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverBasicRewardNeverDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramReceiverBasicRewardNeverDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ProgramReceiverBasicRewardNeverDeactivationVariantEnum].
class ProgramReceiverBasicRewardNeverDeactivationVariantEnumTypeTransformer {
  factory ProgramReceiverBasicRewardNeverDeactivationVariantEnumTypeTransformer() => _instance ??= const ProgramReceiverBasicRewardNeverDeactivationVariantEnumTypeTransformer._();

  const ProgramReceiverBasicRewardNeverDeactivationVariantEnumTypeTransformer._();

  String encode(ProgramReceiverBasicRewardNeverDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramReceiverBasicRewardNeverDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramReceiverBasicRewardNeverDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'never': return ProgramReceiverBasicRewardNeverDeactivationVariantEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramReceiverBasicRewardNeverDeactivationVariantEnumTypeTransformer] instance.
  static ProgramReceiverBasicRewardNeverDeactivationVariantEnumTypeTransformer? _instance;
}


