//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramSenderRevenueCatEntitlementRewardActivation {
  /// Returns a new [ReferralProgramSenderRevenueCatEntitlementRewardActivation] instance.
  ReferralProgramSenderRevenueCatEntitlementRewardActivation({
    required this.variant,
    required this.amount,
  });

  /// The variant of the activation configuration
  ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum variant;

  /// The amount of the activation configuration
  int amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramSenderRevenueCatEntitlementRewardActivation &&
    other.variant == variant &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (variant.hashCode) +
    (amount.hashCode);

  @override
  String toString() => 'ReferralProgramSenderRevenueCatEntitlementRewardActivation[variant=$variant, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'amount'] = this.amount;
    return json;
  }

  /// Returns a new [ReferralProgramSenderRevenueCatEntitlementRewardActivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramSenderRevenueCatEntitlementRewardActivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramSenderRevenueCatEntitlementRewardActivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramSenderRevenueCatEntitlementRewardActivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramSenderRevenueCatEntitlementRewardActivation(
        variant: ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum.fromJson(json[r'variant'])!,
        amount: mapValueOfType<int>(json, r'amount')!,
      );
    }
    return null;
  }

  static List<ReferralProgramSenderRevenueCatEntitlementRewardActivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderRevenueCatEntitlementRewardActivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderRevenueCatEntitlementRewardActivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramSenderRevenueCatEntitlementRewardActivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramSenderRevenueCatEntitlementRewardActivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramSenderRevenueCatEntitlementRewardActivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramSenderRevenueCatEntitlementRewardActivation-objects as value to a dart map
  static Map<String, List<ReferralProgramSenderRevenueCatEntitlementRewardActivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramSenderRevenueCatEntitlementRewardActivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramSenderRevenueCatEntitlementRewardActivation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'variant',
    'amount',
  };
}

/// The variant of the activation configuration
class ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const claim = ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum._(r'claim');
  static const conversion = ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum._(r'conversion');

  /// List of all possible values in this [enum][ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum].
  static const values = <ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum>[
    claim,
    conversion,
  ];

  static ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum? fromJson(dynamic value) => ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum].
class ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnumTypeTransformer {
  factory ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnumTypeTransformer._();

  const ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'claim': return ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum.claim;
        case r'conversion': return ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum.conversion;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnumTypeTransformer] instance.
  static ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnumTypeTransformer? _instance;
}


