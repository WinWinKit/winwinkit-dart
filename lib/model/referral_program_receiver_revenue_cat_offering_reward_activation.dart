//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramReceiverRevenueCatOfferingRewardActivation {
  /// Returns a new [ReferralProgramReceiverRevenueCatOfferingRewardActivation] instance.
  ReferralProgramReceiverRevenueCatOfferingRewardActivation({
    required this.variant,
  });

  /// The variant of the activation configuration
  ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum variant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramReceiverRevenueCatOfferingRewardActivation &&
    other.variant == variant;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (variant.hashCode);

  @override
  String toString() => 'ReferralProgramReceiverRevenueCatOfferingRewardActivation[variant=$variant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
    return json;
  }

  /// Returns a new [ReferralProgramReceiverRevenueCatOfferingRewardActivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramReceiverRevenueCatOfferingRewardActivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramReceiverRevenueCatOfferingRewardActivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramReceiverRevenueCatOfferingRewardActivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramReceiverRevenueCatOfferingRewardActivation(
        variant: ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum.fromJson(json[r'variant'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramReceiverRevenueCatOfferingRewardActivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverRevenueCatOfferingRewardActivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverRevenueCatOfferingRewardActivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramReceiverRevenueCatOfferingRewardActivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramReceiverRevenueCatOfferingRewardActivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramReceiverRevenueCatOfferingRewardActivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramReceiverRevenueCatOfferingRewardActivation-objects as value to a dart map
  static Map<String, List<ReferralProgramReceiverRevenueCatOfferingRewardActivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramReceiverRevenueCatOfferingRewardActivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramReceiverRevenueCatOfferingRewardActivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const claim = ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum._(r'claim');

  /// List of all possible values in this [enum][ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum].
  static const values = <ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum>[
    claim,
  ];

  static ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum? fromJson(dynamic value) => ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum].
class ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnumTypeTransformer {
  factory ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnumTypeTransformer._();

  const ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'claim': return ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum.claim;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnumTypeTransformer] instance.
  static ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnumTypeTransformer? _instance;
}


