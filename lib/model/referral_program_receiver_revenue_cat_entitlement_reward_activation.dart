//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramReceiverRevenueCatEntitlementRewardActivation {
  /// Returns a new [ReferralProgramReceiverRevenueCatEntitlementRewardActivation] instance.
  ReferralProgramReceiverRevenueCatEntitlementRewardActivation({
    required this.variant,
  });

  /// The variant of the activation configuration
  ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum variant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramReceiverRevenueCatEntitlementRewardActivation &&
    other.variant == variant;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (variant.hashCode);

  @override
  String toString() => 'ReferralProgramReceiverRevenueCatEntitlementRewardActivation[variant=$variant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
    return json;
  }

  /// Returns a new [ReferralProgramReceiverRevenueCatEntitlementRewardActivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramReceiverRevenueCatEntitlementRewardActivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramReceiverRevenueCatEntitlementRewardActivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramReceiverRevenueCatEntitlementRewardActivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramReceiverRevenueCatEntitlementRewardActivation(
        variant: ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum.fromJson(json[r'variant'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramReceiverRevenueCatEntitlementRewardActivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverRevenueCatEntitlementRewardActivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverRevenueCatEntitlementRewardActivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramReceiverRevenueCatEntitlementRewardActivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramReceiverRevenueCatEntitlementRewardActivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramReceiverRevenueCatEntitlementRewardActivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramReceiverRevenueCatEntitlementRewardActivation-objects as value to a dart map
  static Map<String, List<ReferralProgramReceiverRevenueCatEntitlementRewardActivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramReceiverRevenueCatEntitlementRewardActivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramReceiverRevenueCatEntitlementRewardActivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const claim = ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum._(r'claim');
  static const conversion = ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum._(r'conversion');

  /// List of all possible values in this [enum][ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum].
  static const values = <ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum>[
    claim,
    conversion,
  ];

  static ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum? fromJson(dynamic value) => ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum].
class ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnumTypeTransformer {
  factory ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnumTypeTransformer._();

  const ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'claim': return ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum.claim;
        case r'conversion': return ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum.conversion;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnumTypeTransformer] instance.
  static ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnumTypeTransformer? _instance;
}


