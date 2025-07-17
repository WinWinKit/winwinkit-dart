//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramReceiverRevenueCatOfferingRewardDeactivation {
  /// Returns a new [ReferralProgramReceiverRevenueCatOfferingRewardDeactivation] instance.
  ReferralProgramReceiverRevenueCatOfferingRewardDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramReceiverRevenueCatOfferingRewardDeactivation &&
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
  String toString() => 'ReferralProgramReceiverRevenueCatOfferingRewardDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ReferralProgramReceiverRevenueCatOfferingRewardDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramReceiverRevenueCatOfferingRewardDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramReceiverRevenueCatOfferingRewardDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramReceiverRevenueCatOfferingRewardDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramReceiverRevenueCatOfferingRewardDeactivation(
        variant: ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramReceiverRevenueCatOfferingRewardDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverRevenueCatOfferingRewardDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverRevenueCatOfferingRewardDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramReceiverRevenueCatOfferingRewardDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramReceiverRevenueCatOfferingRewardDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramReceiverRevenueCatOfferingRewardDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramReceiverRevenueCatOfferingRewardDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramReceiverRevenueCatOfferingRewardDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramReceiverRevenueCatOfferingRewardDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramReceiverRevenueCatOfferingRewardDeactivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum].
  static const values = <ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum>[
    interval,
  ];

  static ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum].
class ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum._(r'days');
  static const months = ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum._(r'months');
  static const years = ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum].
  static const values = <ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum? fromJson(dynamic value) => ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum].
class ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnumTypeTransformer {
  factory ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnumTypeTransformer() => _instance ??= const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnumTypeTransformer._();

  const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnumTypeTransformer._();

  String encode(ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum.days;
        case r'months': return ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum.months;
        case r'years': return ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnumTypeTransformer] instance.
  static ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnumTypeTransformer? _instance;
}


