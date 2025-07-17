//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramSenderOfferCodeRewardIntervalDeactivation {
  /// Returns a new [ReferralProgramSenderOfferCodeRewardIntervalDeactivation] instance.
  ReferralProgramSenderOfferCodeRewardIntervalDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramSenderOfferCodeRewardIntervalDeactivation &&
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
  String toString() => 'ReferralProgramSenderOfferCodeRewardIntervalDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ReferralProgramSenderOfferCodeRewardIntervalDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramSenderOfferCodeRewardIntervalDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramSenderOfferCodeRewardIntervalDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramSenderOfferCodeRewardIntervalDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramSenderOfferCodeRewardIntervalDeactivation(
        variant: ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramSenderOfferCodeRewardIntervalDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderOfferCodeRewardIntervalDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderOfferCodeRewardIntervalDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramSenderOfferCodeRewardIntervalDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramSenderOfferCodeRewardIntervalDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramSenderOfferCodeRewardIntervalDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramSenderOfferCodeRewardIntervalDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramSenderOfferCodeRewardIntervalDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramSenderOfferCodeRewardIntervalDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramSenderOfferCodeRewardIntervalDeactivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum].
  static const values = <ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum>[
    interval,
  ];

  static ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum].
class ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum._(r'days');
  static const months = ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum._(r'months');
  static const years = ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum].
  static const values = <ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum? fromJson(dynamic value) => ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum].
class ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer {
  factory ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer() => _instance ??= const ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  const ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  String encode(ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum.days;
        case r'months': return ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum.months;
        case r'years': return ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer] instance.
  static ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer? _instance;
}


