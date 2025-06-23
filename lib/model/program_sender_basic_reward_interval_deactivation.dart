//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramSenderBasicRewardIntervalDeactivation {
  /// Returns a new [ProgramSenderBasicRewardIntervalDeactivation] instance.
  ProgramSenderBasicRewardIntervalDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ProgramSenderBasicRewardIntervalDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ProgramSenderBasicRewardIntervalDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramSenderBasicRewardIntervalDeactivation &&
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
  String toString() => 'ProgramSenderBasicRewardIntervalDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ProgramSenderBasicRewardIntervalDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramSenderBasicRewardIntervalDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramSenderBasicRewardIntervalDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramSenderBasicRewardIntervalDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramSenderBasicRewardIntervalDeactivation(
        variant: ProgramSenderBasicRewardIntervalDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ProgramSenderBasicRewardIntervalDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ProgramSenderBasicRewardIntervalDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderBasicRewardIntervalDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderBasicRewardIntervalDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramSenderBasicRewardIntervalDeactivation> mapFromJson(dynamic json) {
    final map = <String, ProgramSenderBasicRewardIntervalDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramSenderBasicRewardIntervalDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramSenderBasicRewardIntervalDeactivation-objects as value to a dart map
  static Map<String, List<ProgramSenderBasicRewardIntervalDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramSenderBasicRewardIntervalDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramSenderBasicRewardIntervalDeactivation.listFromJson(entry.value, growable: growable,);
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
class ProgramSenderBasicRewardIntervalDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramSenderBasicRewardIntervalDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ProgramSenderBasicRewardIntervalDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ProgramSenderBasicRewardIntervalDeactivationVariantEnum].
  static const values = <ProgramSenderBasicRewardIntervalDeactivationVariantEnum>[
    interval,
  ];

  static ProgramSenderBasicRewardIntervalDeactivationVariantEnum? fromJson(dynamic value) => ProgramSenderBasicRewardIntervalDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ProgramSenderBasicRewardIntervalDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderBasicRewardIntervalDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderBasicRewardIntervalDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramSenderBasicRewardIntervalDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ProgramSenderBasicRewardIntervalDeactivationVariantEnum].
class ProgramSenderBasicRewardIntervalDeactivationVariantEnumTypeTransformer {
  factory ProgramSenderBasicRewardIntervalDeactivationVariantEnumTypeTransformer() => _instance ??= const ProgramSenderBasicRewardIntervalDeactivationVariantEnumTypeTransformer._();

  const ProgramSenderBasicRewardIntervalDeactivationVariantEnumTypeTransformer._();

  String encode(ProgramSenderBasicRewardIntervalDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramSenderBasicRewardIntervalDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramSenderBasicRewardIntervalDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ProgramSenderBasicRewardIntervalDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramSenderBasicRewardIntervalDeactivationVariantEnumTypeTransformer] instance.
  static ProgramSenderBasicRewardIntervalDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ProgramSenderBasicRewardIntervalDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramSenderBasicRewardIntervalDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ProgramSenderBasicRewardIntervalDeactivationPeriodEnum._(r'days');
  static const months = ProgramSenderBasicRewardIntervalDeactivationPeriodEnum._(r'months');
  static const years = ProgramSenderBasicRewardIntervalDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ProgramSenderBasicRewardIntervalDeactivationPeriodEnum].
  static const values = <ProgramSenderBasicRewardIntervalDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ProgramSenderBasicRewardIntervalDeactivationPeriodEnum? fromJson(dynamic value) => ProgramSenderBasicRewardIntervalDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ProgramSenderBasicRewardIntervalDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderBasicRewardIntervalDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderBasicRewardIntervalDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramSenderBasicRewardIntervalDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ProgramSenderBasicRewardIntervalDeactivationPeriodEnum].
class ProgramSenderBasicRewardIntervalDeactivationPeriodEnumTypeTransformer {
  factory ProgramSenderBasicRewardIntervalDeactivationPeriodEnumTypeTransformer() => _instance ??= const ProgramSenderBasicRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  const ProgramSenderBasicRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  String encode(ProgramSenderBasicRewardIntervalDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramSenderBasicRewardIntervalDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramSenderBasicRewardIntervalDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ProgramSenderBasicRewardIntervalDeactivationPeriodEnum.days;
        case r'months': return ProgramSenderBasicRewardIntervalDeactivationPeriodEnum.months;
        case r'years': return ProgramSenderBasicRewardIntervalDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramSenderBasicRewardIntervalDeactivationPeriodEnumTypeTransformer] instance.
  static ProgramSenderBasicRewardIntervalDeactivationPeriodEnumTypeTransformer? _instance;
}


