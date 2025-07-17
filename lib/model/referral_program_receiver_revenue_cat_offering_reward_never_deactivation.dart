//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation {
  /// Returns a new [ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation] instance.
  ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation({
    required this.variant,
  });

  /// The variant of the deactivation configuration
  ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum variant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation &&
    other.variant == variant;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (variant.hashCode);

  @override
  String toString() => 'ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation[variant=$variant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
    return json;
  }

  /// Returns a new [ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation(
        variant: ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum.fromJson(json[r'variant'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const never = ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum._(r'never');

  /// List of all possible values in this [enum][ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum].
  static const values = <ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum>[
    never,
  ];

  static ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum].
class ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'never': return ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnumTypeTransformer? _instance;
}


