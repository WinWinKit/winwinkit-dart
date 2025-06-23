//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramSenderCreditRewardIntervalDeactivation {
  /// Returns a new [ProgramSenderCreditRewardIntervalDeactivation] instance.
  ProgramSenderCreditRewardIntervalDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ProgramSenderCreditRewardIntervalDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ProgramSenderCreditRewardIntervalDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramSenderCreditRewardIntervalDeactivation &&
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
  String toString() => 'ProgramSenderCreditRewardIntervalDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ProgramSenderCreditRewardIntervalDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramSenderCreditRewardIntervalDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramSenderCreditRewardIntervalDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramSenderCreditRewardIntervalDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramSenderCreditRewardIntervalDeactivation(
        variant: ProgramSenderCreditRewardIntervalDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ProgramSenderCreditRewardIntervalDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ProgramSenderCreditRewardIntervalDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderCreditRewardIntervalDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderCreditRewardIntervalDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramSenderCreditRewardIntervalDeactivation> mapFromJson(dynamic json) {
    final map = <String, ProgramSenderCreditRewardIntervalDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramSenderCreditRewardIntervalDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramSenderCreditRewardIntervalDeactivation-objects as value to a dart map
  static Map<String, List<ProgramSenderCreditRewardIntervalDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramSenderCreditRewardIntervalDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramSenderCreditRewardIntervalDeactivation.listFromJson(entry.value, growable: growable,);
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
class ProgramSenderCreditRewardIntervalDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramSenderCreditRewardIntervalDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ProgramSenderCreditRewardIntervalDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ProgramSenderCreditRewardIntervalDeactivationVariantEnum].
  static const values = <ProgramSenderCreditRewardIntervalDeactivationVariantEnum>[
    interval,
  ];

  static ProgramSenderCreditRewardIntervalDeactivationVariantEnum? fromJson(dynamic value) => ProgramSenderCreditRewardIntervalDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ProgramSenderCreditRewardIntervalDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderCreditRewardIntervalDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderCreditRewardIntervalDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramSenderCreditRewardIntervalDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ProgramSenderCreditRewardIntervalDeactivationVariantEnum].
class ProgramSenderCreditRewardIntervalDeactivationVariantEnumTypeTransformer {
  factory ProgramSenderCreditRewardIntervalDeactivationVariantEnumTypeTransformer() => _instance ??= const ProgramSenderCreditRewardIntervalDeactivationVariantEnumTypeTransformer._();

  const ProgramSenderCreditRewardIntervalDeactivationVariantEnumTypeTransformer._();

  String encode(ProgramSenderCreditRewardIntervalDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramSenderCreditRewardIntervalDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramSenderCreditRewardIntervalDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ProgramSenderCreditRewardIntervalDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramSenderCreditRewardIntervalDeactivationVariantEnumTypeTransformer] instance.
  static ProgramSenderCreditRewardIntervalDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ProgramSenderCreditRewardIntervalDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramSenderCreditRewardIntervalDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ProgramSenderCreditRewardIntervalDeactivationPeriodEnum._(r'days');
  static const months = ProgramSenderCreditRewardIntervalDeactivationPeriodEnum._(r'months');
  static const years = ProgramSenderCreditRewardIntervalDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ProgramSenderCreditRewardIntervalDeactivationPeriodEnum].
  static const values = <ProgramSenderCreditRewardIntervalDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ProgramSenderCreditRewardIntervalDeactivationPeriodEnum? fromJson(dynamic value) => ProgramSenderCreditRewardIntervalDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ProgramSenderCreditRewardIntervalDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderCreditRewardIntervalDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderCreditRewardIntervalDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramSenderCreditRewardIntervalDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ProgramSenderCreditRewardIntervalDeactivationPeriodEnum].
class ProgramSenderCreditRewardIntervalDeactivationPeriodEnumTypeTransformer {
  factory ProgramSenderCreditRewardIntervalDeactivationPeriodEnumTypeTransformer() => _instance ??= const ProgramSenderCreditRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  const ProgramSenderCreditRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  String encode(ProgramSenderCreditRewardIntervalDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramSenderCreditRewardIntervalDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramSenderCreditRewardIntervalDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ProgramSenderCreditRewardIntervalDeactivationPeriodEnum.days;
        case r'months': return ProgramSenderCreditRewardIntervalDeactivationPeriodEnum.months;
        case r'years': return ProgramSenderCreditRewardIntervalDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramSenderCreditRewardIntervalDeactivationPeriodEnumTypeTransformer] instance.
  static ProgramSenderCreditRewardIntervalDeactivationPeriodEnumTypeTransformer? _instance;
}


