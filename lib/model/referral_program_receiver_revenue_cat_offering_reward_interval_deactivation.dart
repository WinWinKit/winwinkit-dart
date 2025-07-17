//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation {
  /// Returns a new [ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation] instance.
  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation &&
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
  String toString() => 'ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation(
        variant: ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum].
  static const values = <ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum>[
    interval,
  ];

  static ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum].
class ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum._(r'days');
  static const months = ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum._(r'months');
  static const years = ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum].
  static const values = <ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum? fromJson(dynamic value) => ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum].
class ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnumTypeTransformer {
  factory ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnumTypeTransformer() => _instance ??= const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  String encode(ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum.days;
        case r'months': return ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum.months;
        case r'years': return ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnumTypeTransformer] instance.
  static ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnumTypeTransformer? _instance;
}


