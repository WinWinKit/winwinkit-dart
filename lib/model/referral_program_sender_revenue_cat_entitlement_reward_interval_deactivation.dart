//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation {
  /// Returns a new [ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation] instance.
  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation &&
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
  String toString() => 'ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation(
        variant: ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum].
  static const values = <ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum>[
    interval,
  ];

  static ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum].
class ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum._(r'days');
  static const months = ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum._(r'months');
  static const years = ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum].
  static const values = <ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum? fromJson(dynamic value) => ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum].
class ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumTypeTransformer {
  factory ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumTypeTransformer() => _instance ??= const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  String encode(ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum.days;
        case r'months': return ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum.months;
        case r'years': return ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumTypeTransformer] instance.
  static ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumTypeTransformer? _instance;
}


