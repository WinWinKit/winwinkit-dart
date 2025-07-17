//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramSenderCreditRewardIntervalDeactivation {
  /// Returns a new [ReferralProgramSenderCreditRewardIntervalDeactivation] instance.
  ReferralProgramSenderCreditRewardIntervalDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramSenderCreditRewardIntervalDeactivation &&
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
  String toString() => 'ReferralProgramSenderCreditRewardIntervalDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ReferralProgramSenderCreditRewardIntervalDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramSenderCreditRewardIntervalDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramSenderCreditRewardIntervalDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramSenderCreditRewardIntervalDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramSenderCreditRewardIntervalDeactivation(
        variant: ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramSenderCreditRewardIntervalDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderCreditRewardIntervalDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderCreditRewardIntervalDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramSenderCreditRewardIntervalDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramSenderCreditRewardIntervalDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramSenderCreditRewardIntervalDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramSenderCreditRewardIntervalDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramSenderCreditRewardIntervalDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramSenderCreditRewardIntervalDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramSenderCreditRewardIntervalDeactivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum].
  static const values = <ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum>[
    interval,
  ];

  static ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum].
class ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum._(r'days');
  static const months = ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum._(r'months');
  static const years = ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum].
  static const values = <ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum? fromJson(dynamic value) => ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum].
class ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnumTypeTransformer {
  factory ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnumTypeTransformer() => _instance ??= const ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  const ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  String encode(ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum.days;
        case r'months': return ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum.months;
        case r'years': return ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnumTypeTransformer] instance.
  static ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnumTypeTransformer? _instance;
}


