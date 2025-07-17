//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramReceiverBasicRewardIntervalDeactivation {
  /// Returns a new [ReferralProgramReceiverBasicRewardIntervalDeactivation] instance.
  ReferralProgramReceiverBasicRewardIntervalDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramReceiverBasicRewardIntervalDeactivation &&
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
  String toString() => 'ReferralProgramReceiverBasicRewardIntervalDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ReferralProgramReceiverBasicRewardIntervalDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramReceiverBasicRewardIntervalDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramReceiverBasicRewardIntervalDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramReceiverBasicRewardIntervalDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramReceiverBasicRewardIntervalDeactivation(
        variant: ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramReceiverBasicRewardIntervalDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverBasicRewardIntervalDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverBasicRewardIntervalDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramReceiverBasicRewardIntervalDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramReceiverBasicRewardIntervalDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramReceiverBasicRewardIntervalDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramReceiverBasicRewardIntervalDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramReceiverBasicRewardIntervalDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramReceiverBasicRewardIntervalDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramReceiverBasicRewardIntervalDeactivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum].
  static const values = <ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum>[
    interval,
  ];

  static ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum].
class ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum._(r'days');
  static const months = ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum._(r'months');
  static const years = ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum].
  static const values = <ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum? fromJson(dynamic value) => ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum].
class ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnumTypeTransformer {
  factory ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnumTypeTransformer() => _instance ??= const ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  const ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  String encode(ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum.days;
        case r'months': return ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum.months;
        case r'years': return ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnumTypeTransformer] instance.
  static ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnumTypeTransformer? _instance;
}


