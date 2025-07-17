//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramSenderRevenueCatOfferingRewardActivation {
  /// Returns a new [ReferralProgramSenderRevenueCatOfferingRewardActivation] instance.
  ReferralProgramSenderRevenueCatOfferingRewardActivation({
    required this.variant,
    required this.amount,
  });

  /// The variant of the activation configuration
  ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum variant;

  /// The amount of the activation configuration
  int amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramSenderRevenueCatOfferingRewardActivation &&
    other.variant == variant &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (variant.hashCode) +
    (amount.hashCode);

  @override
  String toString() => 'ReferralProgramSenderRevenueCatOfferingRewardActivation[variant=$variant, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'amount'] = this.amount;
    return json;
  }

  /// Returns a new [ReferralProgramSenderRevenueCatOfferingRewardActivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramSenderRevenueCatOfferingRewardActivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramSenderRevenueCatOfferingRewardActivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramSenderRevenueCatOfferingRewardActivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramSenderRevenueCatOfferingRewardActivation(
        variant: ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum.fromJson(json[r'variant'])!,
        amount: mapValueOfType<int>(json, r'amount')!,
      );
    }
    return null;
  }

  static List<ReferralProgramSenderRevenueCatOfferingRewardActivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderRevenueCatOfferingRewardActivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderRevenueCatOfferingRewardActivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramSenderRevenueCatOfferingRewardActivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramSenderRevenueCatOfferingRewardActivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramSenderRevenueCatOfferingRewardActivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramSenderRevenueCatOfferingRewardActivation-objects as value to a dart map
  static Map<String, List<ReferralProgramSenderRevenueCatOfferingRewardActivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramSenderRevenueCatOfferingRewardActivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramSenderRevenueCatOfferingRewardActivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const claim = ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum._(r'claim');
  static const conversion = ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum._(r'conversion');

  /// List of all possible values in this [enum][ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum].
  static const values = <ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum>[
    claim,
    conversion,
  ];

  static ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum? fromJson(dynamic value) => ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum].
class ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnumTypeTransformer {
  factory ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnumTypeTransformer._();

  const ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'claim': return ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum.claim;
        case r'conversion': return ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum.conversion;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnumTypeTransformer] instance.
  static ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnumTypeTransformer? _instance;
}


