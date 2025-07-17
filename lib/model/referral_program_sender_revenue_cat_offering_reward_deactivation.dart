//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramSenderRevenueCatOfferingRewardDeactivation {
  /// Returns a new [ReferralProgramSenderRevenueCatOfferingRewardDeactivation] instance.
  ReferralProgramSenderRevenueCatOfferingRewardDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramSenderRevenueCatOfferingRewardDeactivation &&
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
  String toString() => 'ReferralProgramSenderRevenueCatOfferingRewardDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ReferralProgramSenderRevenueCatOfferingRewardDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramSenderRevenueCatOfferingRewardDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramSenderRevenueCatOfferingRewardDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramSenderRevenueCatOfferingRewardDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramSenderRevenueCatOfferingRewardDeactivation(
        variant: ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramSenderRevenueCatOfferingRewardDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderRevenueCatOfferingRewardDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderRevenueCatOfferingRewardDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramSenderRevenueCatOfferingRewardDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramSenderRevenueCatOfferingRewardDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramSenderRevenueCatOfferingRewardDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramSenderRevenueCatOfferingRewardDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramSenderRevenueCatOfferingRewardDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramSenderRevenueCatOfferingRewardDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramSenderRevenueCatOfferingRewardDeactivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum].
  static const values = <ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum>[
    interval,
  ];

  static ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum].
class ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum._(r'days');
  static const months = ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum._(r'months');
  static const years = ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum].
  static const values = <ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum? fromJson(dynamic value) => ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum].
class ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnumTypeTransformer {
  factory ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnumTypeTransformer() => _instance ??= const ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnumTypeTransformer._();

  const ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnumTypeTransformer._();

  String encode(ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum.days;
        case r'months': return ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum.months;
        case r'years': return ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnumTypeTransformer] instance.
  static ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnumTypeTransformer? _instance;
}


