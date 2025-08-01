//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramReceiverBasicRewardActivation {
  /// Returns a new [ProgramReceiverBasicRewardActivation] instance.
  ProgramReceiverBasicRewardActivation({
    required this.variant,
  });

  /// The variant of the activation configuration
  ProgramReceiverBasicRewardActivationVariantEnum variant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramReceiverBasicRewardActivation &&
    other.variant == variant;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (variant.hashCode);

  @override
  String toString() => 'ProgramReceiverBasicRewardActivation[variant=$variant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
    return json;
  }

  /// Returns a new [ProgramReceiverBasicRewardActivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramReceiverBasicRewardActivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramReceiverBasicRewardActivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramReceiverBasicRewardActivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramReceiverBasicRewardActivation(
        variant: ProgramReceiverBasicRewardActivationVariantEnum.fromJson(json[r'variant'])!,
      );
    }
    return null;
  }

  static List<ProgramReceiverBasicRewardActivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverBasicRewardActivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverBasicRewardActivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramReceiverBasicRewardActivation> mapFromJson(dynamic json) {
    final map = <String, ProgramReceiverBasicRewardActivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramReceiverBasicRewardActivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramReceiverBasicRewardActivation-objects as value to a dart map
  static Map<String, List<ProgramReceiverBasicRewardActivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramReceiverBasicRewardActivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramReceiverBasicRewardActivation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'variant',
  };
}

/// The variant of the activation configuration
class ProgramReceiverBasicRewardActivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramReceiverBasicRewardActivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const claim = ProgramReceiverBasicRewardActivationVariantEnum._(r'claim');
  static const conversion = ProgramReceiverBasicRewardActivationVariantEnum._(r'conversion');

  /// List of all possible values in this [enum][ProgramReceiverBasicRewardActivationVariantEnum].
  static const values = <ProgramReceiverBasicRewardActivationVariantEnum>[
    claim,
    conversion,
  ];

  static ProgramReceiverBasicRewardActivationVariantEnum? fromJson(dynamic value) => ProgramReceiverBasicRewardActivationVariantEnumTypeTransformer().decode(value);

  static List<ProgramReceiverBasicRewardActivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverBasicRewardActivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverBasicRewardActivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramReceiverBasicRewardActivationVariantEnum] to String,
/// and [decode] dynamic data back to [ProgramReceiverBasicRewardActivationVariantEnum].
class ProgramReceiverBasicRewardActivationVariantEnumTypeTransformer {
  factory ProgramReceiverBasicRewardActivationVariantEnumTypeTransformer() => _instance ??= const ProgramReceiverBasicRewardActivationVariantEnumTypeTransformer._();

  const ProgramReceiverBasicRewardActivationVariantEnumTypeTransformer._();

  String encode(ProgramReceiverBasicRewardActivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramReceiverBasicRewardActivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramReceiverBasicRewardActivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'claim': return ProgramReceiverBasicRewardActivationVariantEnum.claim;
        case r'conversion': return ProgramReceiverBasicRewardActivationVariantEnum.conversion;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramReceiverBasicRewardActivationVariantEnumTypeTransformer] instance.
  static ProgramReceiverBasicRewardActivationVariantEnumTypeTransformer? _instance;
}


