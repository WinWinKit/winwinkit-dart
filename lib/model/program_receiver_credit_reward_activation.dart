//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramReceiverCreditRewardActivation {
  /// Returns a new [ProgramReceiverCreditRewardActivation] instance.
  ProgramReceiverCreditRewardActivation({
    required this.variant,
  });

  /// The variant of the activation configuration
  ProgramReceiverCreditRewardActivationVariantEnum variant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramReceiverCreditRewardActivation &&
    other.variant == variant;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (variant.hashCode);

  @override
  String toString() => 'ProgramReceiverCreditRewardActivation[variant=$variant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
    return json;
  }

  /// Returns a new [ProgramReceiverCreditRewardActivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramReceiverCreditRewardActivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramReceiverCreditRewardActivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramReceiverCreditRewardActivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramReceiverCreditRewardActivation(
        variant: ProgramReceiverCreditRewardActivationVariantEnum.fromJson(json[r'variant'])!,
      );
    }
    return null;
  }

  static List<ProgramReceiverCreditRewardActivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverCreditRewardActivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverCreditRewardActivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramReceiverCreditRewardActivation> mapFromJson(dynamic json) {
    final map = <String, ProgramReceiverCreditRewardActivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramReceiverCreditRewardActivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramReceiverCreditRewardActivation-objects as value to a dart map
  static Map<String, List<ProgramReceiverCreditRewardActivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramReceiverCreditRewardActivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramReceiverCreditRewardActivation.listFromJson(entry.value, growable: growable,);
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
class ProgramReceiverCreditRewardActivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramReceiverCreditRewardActivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const claim = ProgramReceiverCreditRewardActivationVariantEnum._(r'claim');
  static const conversion = ProgramReceiverCreditRewardActivationVariantEnum._(r'conversion');

  /// List of all possible values in this [enum][ProgramReceiverCreditRewardActivationVariantEnum].
  static const values = <ProgramReceiverCreditRewardActivationVariantEnum>[
    claim,
    conversion,
  ];

  static ProgramReceiverCreditRewardActivationVariantEnum? fromJson(dynamic value) => ProgramReceiverCreditRewardActivationVariantEnumTypeTransformer().decode(value);

  static List<ProgramReceiverCreditRewardActivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverCreditRewardActivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverCreditRewardActivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramReceiverCreditRewardActivationVariantEnum] to String,
/// and [decode] dynamic data back to [ProgramReceiverCreditRewardActivationVariantEnum].
class ProgramReceiverCreditRewardActivationVariantEnumTypeTransformer {
  factory ProgramReceiverCreditRewardActivationVariantEnumTypeTransformer() => _instance ??= const ProgramReceiverCreditRewardActivationVariantEnumTypeTransformer._();

  const ProgramReceiverCreditRewardActivationVariantEnumTypeTransformer._();

  String encode(ProgramReceiverCreditRewardActivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramReceiverCreditRewardActivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramReceiverCreditRewardActivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'claim': return ProgramReceiverCreditRewardActivationVariantEnum.claim;
        case r'conversion': return ProgramReceiverCreditRewardActivationVariantEnum.conversion;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramReceiverCreditRewardActivationVariantEnumTypeTransformer] instance.
  static ProgramReceiverCreditRewardActivationVariantEnumTypeTransformer? _instance;
}


