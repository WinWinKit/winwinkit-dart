//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation {
  /// Returns a new [ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation] instance.
  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation &&
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
  String toString() => 'ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation(
        variant: ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum].
  static const values = <ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum>[
    interval,
  ];

  static ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum].
class ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum._(r'days');
  static const months = ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum._(r'months');
  static const years = ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum].
  static const values = <ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum? fromJson(dynamic value) => ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum].
class ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumTypeTransformer {
  factory ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumTypeTransformer() => _instance ??= const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  String encode(ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum.days;
        case r'months': return ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum.months;
        case r'years': return ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumTypeTransformer] instance.
  static ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumTypeTransformer? _instance;
}


