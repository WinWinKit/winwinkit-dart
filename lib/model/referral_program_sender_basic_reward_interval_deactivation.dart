//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramSenderBasicRewardIntervalDeactivation {
  /// Returns a new [ReferralProgramSenderBasicRewardIntervalDeactivation] instance.
  ReferralProgramSenderBasicRewardIntervalDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramSenderBasicRewardIntervalDeactivation &&
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
  String toString() => 'ReferralProgramSenderBasicRewardIntervalDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ReferralProgramSenderBasicRewardIntervalDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramSenderBasicRewardIntervalDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramSenderBasicRewardIntervalDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramSenderBasicRewardIntervalDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramSenderBasicRewardIntervalDeactivation(
        variant: ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramSenderBasicRewardIntervalDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderBasicRewardIntervalDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderBasicRewardIntervalDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramSenderBasicRewardIntervalDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramSenderBasicRewardIntervalDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramSenderBasicRewardIntervalDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramSenderBasicRewardIntervalDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramSenderBasicRewardIntervalDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramSenderBasicRewardIntervalDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramSenderBasicRewardIntervalDeactivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum].
  static const values = <ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum>[
    interval,
  ];

  static ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum].
class ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum._(r'days');
  static const months = ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum._(r'months');
  static const years = ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum].
  static const values = <ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum? fromJson(dynamic value) => ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum].
class ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnumTypeTransformer {
  factory ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnumTypeTransformer() => _instance ??= const ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  const ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  String encode(ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum.days;
        case r'months': return ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum.months;
        case r'years': return ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnumTypeTransformer] instance.
  static ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnumTypeTransformer? _instance;
}


