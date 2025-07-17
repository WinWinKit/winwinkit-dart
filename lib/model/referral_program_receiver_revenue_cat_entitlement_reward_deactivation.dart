//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation {
  /// Returns a new [ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation] instance.
  ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation &&
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
  String toString() => 'ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation(
        variant: ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum].
  static const values = <ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum>[
    interval,
  ];

  static ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum].
class ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum._(r'days');
  static const months = ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum._(r'months');
  static const years = ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum].
  static const values = <ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum? fromJson(dynamic value) => ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum].
class ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnumTypeTransformer {
  factory ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnumTypeTransformer() => _instance ??= const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnumTypeTransformer._();

  const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnumTypeTransformer._();

  String encode(ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum.days;
        case r'months': return ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum.months;
        case r'years': return ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnumTypeTransformer] instance.
  static ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnumTypeTransformer? _instance;
}


