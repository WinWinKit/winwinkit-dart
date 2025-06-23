//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramReceiverBasicRewardIntervalDeactivation {
  /// Returns a new [ProgramReceiverBasicRewardIntervalDeactivation] instance.
  ProgramReceiverBasicRewardIntervalDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ProgramReceiverBasicRewardIntervalDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramReceiverBasicRewardIntervalDeactivation &&
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
  String toString() => 'ProgramReceiverBasicRewardIntervalDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ProgramReceiverBasicRewardIntervalDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramReceiverBasicRewardIntervalDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramReceiverBasicRewardIntervalDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramReceiverBasicRewardIntervalDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramReceiverBasicRewardIntervalDeactivation(
        variant: ProgramReceiverBasicRewardIntervalDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ProgramReceiverBasicRewardIntervalDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverBasicRewardIntervalDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverBasicRewardIntervalDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramReceiverBasicRewardIntervalDeactivation> mapFromJson(dynamic json) {
    final map = <String, ProgramReceiverBasicRewardIntervalDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramReceiverBasicRewardIntervalDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramReceiverBasicRewardIntervalDeactivation-objects as value to a dart map
  static Map<String, List<ProgramReceiverBasicRewardIntervalDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramReceiverBasicRewardIntervalDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramReceiverBasicRewardIntervalDeactivation.listFromJson(entry.value, growable: growable,);
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
class ProgramReceiverBasicRewardIntervalDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramReceiverBasicRewardIntervalDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ProgramReceiverBasicRewardIntervalDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ProgramReceiverBasicRewardIntervalDeactivationVariantEnum].
  static const values = <ProgramReceiverBasicRewardIntervalDeactivationVariantEnum>[
    interval,
  ];

  static ProgramReceiverBasicRewardIntervalDeactivationVariantEnum? fromJson(dynamic value) => ProgramReceiverBasicRewardIntervalDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ProgramReceiverBasicRewardIntervalDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverBasicRewardIntervalDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverBasicRewardIntervalDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramReceiverBasicRewardIntervalDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ProgramReceiverBasicRewardIntervalDeactivationVariantEnum].
class ProgramReceiverBasicRewardIntervalDeactivationVariantEnumTypeTransformer {
  factory ProgramReceiverBasicRewardIntervalDeactivationVariantEnumTypeTransformer() => _instance ??= const ProgramReceiverBasicRewardIntervalDeactivationVariantEnumTypeTransformer._();

  const ProgramReceiverBasicRewardIntervalDeactivationVariantEnumTypeTransformer._();

  String encode(ProgramReceiverBasicRewardIntervalDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramReceiverBasicRewardIntervalDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramReceiverBasicRewardIntervalDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ProgramReceiverBasicRewardIntervalDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramReceiverBasicRewardIntervalDeactivationVariantEnumTypeTransformer] instance.
  static ProgramReceiverBasicRewardIntervalDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum._(r'days');
  static const months = ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum._(r'months');
  static const years = ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum].
  static const values = <ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum? fromJson(dynamic value) => ProgramReceiverBasicRewardIntervalDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum].
class ProgramReceiverBasicRewardIntervalDeactivationPeriodEnumTypeTransformer {
  factory ProgramReceiverBasicRewardIntervalDeactivationPeriodEnumTypeTransformer() => _instance ??= const ProgramReceiverBasicRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  const ProgramReceiverBasicRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  String encode(ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum.days;
        case r'months': return ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum.months;
        case r'years': return ProgramReceiverBasicRewardIntervalDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramReceiverBasicRewardIntervalDeactivationPeriodEnumTypeTransformer] instance.
  static ProgramReceiverBasicRewardIntervalDeactivationPeriodEnumTypeTransformer? _instance;
}


