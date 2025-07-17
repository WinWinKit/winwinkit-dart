//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation {
  /// Returns a new [ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation] instance.
  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation &&
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
  String toString() => 'ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation(
        variant: ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum].
  static const values = <ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum>[
    interval,
  ];

  static ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum].
class ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum._(r'days');
  static const months = ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum._(r'months');
  static const years = ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum].
  static const values = <ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum? fromJson(dynamic value) => ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum].
class ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnumTypeTransformer {
  factory ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnumTypeTransformer() => _instance ??= const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  String encode(ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum.days;
        case r'months': return ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum.months;
        case r'years': return ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnumTypeTransformer] instance.
  static ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnumTypeTransformer? _instance;
}


