//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramSenderRevenueCatEntitlementRewardDeactivation {
  /// Returns a new [ReferralProgramSenderRevenueCatEntitlementRewardDeactivation] instance.
  ReferralProgramSenderRevenueCatEntitlementRewardDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramSenderRevenueCatEntitlementRewardDeactivation &&
    other.variant == variant &&
    other.duration == duration &&
    other.period == period;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (variant.hashCode) +
    (duration.hashCode) +
    (period.hashCode);

  @override
  String toString() => 'ReferralProgramSenderRevenueCatEntitlementRewardDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ReferralProgramSenderRevenueCatEntitlementRewardDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramSenderRevenueCatEntitlementRewardDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramSenderRevenueCatEntitlementRewardDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramSenderRevenueCatEntitlementRewardDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramSenderRevenueCatEntitlementRewardDeactivation(
        variant: ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramSenderRevenueCatEntitlementRewardDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderRevenueCatEntitlementRewardDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderRevenueCatEntitlementRewardDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramSenderRevenueCatEntitlementRewardDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramSenderRevenueCatEntitlementRewardDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramSenderRevenueCatEntitlementRewardDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramSenderRevenueCatEntitlementRewardDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramSenderRevenueCatEntitlementRewardDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramSenderRevenueCatEntitlementRewardDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramSenderRevenueCatEntitlementRewardDeactivation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'variant',
    'duration',
    'period',
  };
}

/// The variant of the deactivation configuration
class ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum].
  static const values = <ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum>[
    interval,
  ];

  static ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum].
class ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum._(r'days');
  static const months = ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum._(r'months');
  static const years = ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum].
  static const values = <ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum? fromJson(dynamic value) => ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum].
class ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnumTypeTransformer {
  factory ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnumTypeTransformer() => _instance ??= const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnumTypeTransformer._();

  const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnumTypeTransformer._();

  String encode(ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum.days;
        case r'months': return ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum.months;
        case r'years': return ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnumTypeTransformer] instance.
  static ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnumTypeTransformer? _instance;
}


