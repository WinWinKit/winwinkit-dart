//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation {
  /// Returns a new [ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation] instance.
  ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation({
    required this.variant,
  });

  /// The variant of the deactivation configuration
  ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum variant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation &&
    other.variant == variant;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (variant.hashCode);

  @override
  String toString() => 'ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation[variant=$variant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
    return json;
  }

  /// Returns a new [ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation(
        variant: ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum.fromJson(json[r'variant'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const never = ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum._(r'never');

  /// List of all possible values in this [enum][ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum].
  static const values = <ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum>[
    never,
  ];

  static ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum].
class ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'never': return ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnumTypeTransformer? _instance;
}


