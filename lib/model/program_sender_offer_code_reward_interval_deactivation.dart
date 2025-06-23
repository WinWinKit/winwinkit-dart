//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramSenderOfferCodeRewardIntervalDeactivation {
  /// Returns a new [ProgramSenderOfferCodeRewardIntervalDeactivation] instance.
  ProgramSenderOfferCodeRewardIntervalDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramSenderOfferCodeRewardIntervalDeactivation &&
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
  String toString() => 'ProgramSenderOfferCodeRewardIntervalDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ProgramSenderOfferCodeRewardIntervalDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramSenderOfferCodeRewardIntervalDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramSenderOfferCodeRewardIntervalDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramSenderOfferCodeRewardIntervalDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramSenderOfferCodeRewardIntervalDeactivation(
        variant: ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ProgramSenderOfferCodeRewardIntervalDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderOfferCodeRewardIntervalDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderOfferCodeRewardIntervalDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramSenderOfferCodeRewardIntervalDeactivation> mapFromJson(dynamic json) {
    final map = <String, ProgramSenderOfferCodeRewardIntervalDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramSenderOfferCodeRewardIntervalDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramSenderOfferCodeRewardIntervalDeactivation-objects as value to a dart map
  static Map<String, List<ProgramSenderOfferCodeRewardIntervalDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramSenderOfferCodeRewardIntervalDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramSenderOfferCodeRewardIntervalDeactivation.listFromJson(entry.value, growable: growable,);
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
class ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum].
  static const values = <ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum>[
    interval,
  ];

  static ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum? fromJson(dynamic value) => ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum].
class ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer {
  factory ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer() => _instance ??= const ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer._();

  const ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer._();

  String encode(ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer] instance.
  static ProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum._(r'days');
  static const months = ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum._(r'months');
  static const years = ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum].
  static const values = <ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum? fromJson(dynamic value) => ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum].
class ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer {
  factory ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer() => _instance ??= const ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  const ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  String encode(ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum.days;
        case r'months': return ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum.months;
        case r'years': return ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer] instance.
  static ProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer? _instance;
}


