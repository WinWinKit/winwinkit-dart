//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramReceiverOfferCodeRewardIntervalDeactivation {
  /// Returns a new [ProgramReceiverOfferCodeRewardIntervalDeactivation] instance.
  ProgramReceiverOfferCodeRewardIntervalDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramReceiverOfferCodeRewardIntervalDeactivation &&
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
  String toString() => 'ProgramReceiverOfferCodeRewardIntervalDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ProgramReceiverOfferCodeRewardIntervalDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramReceiverOfferCodeRewardIntervalDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramReceiverOfferCodeRewardIntervalDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramReceiverOfferCodeRewardIntervalDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramReceiverOfferCodeRewardIntervalDeactivation(
        variant: ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ProgramReceiverOfferCodeRewardIntervalDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverOfferCodeRewardIntervalDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverOfferCodeRewardIntervalDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramReceiverOfferCodeRewardIntervalDeactivation> mapFromJson(dynamic json) {
    final map = <String, ProgramReceiverOfferCodeRewardIntervalDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramReceiverOfferCodeRewardIntervalDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramReceiverOfferCodeRewardIntervalDeactivation-objects as value to a dart map
  static Map<String, List<ProgramReceiverOfferCodeRewardIntervalDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramReceiverOfferCodeRewardIntervalDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramReceiverOfferCodeRewardIntervalDeactivation.listFromJson(entry.value, growable: growable,);
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
class ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum].
  static const values = <ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum>[
    interval,
  ];

  static ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum? fromJson(dynamic value) => ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum].
class ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer {
  factory ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer() => _instance ??= const ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer._();

  const ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer._();

  String encode(ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer] instance.
  static ProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum._(r'days');
  static const months = ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum._(r'months');
  static const years = ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum].
  static const values = <ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum? fromJson(dynamic value) => ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum].
class ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer {
  factory ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer() => _instance ??= const ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  const ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  String encode(ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum.days;
        case r'months': return ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum.months;
        case r'years': return ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer] instance.
  static ProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer? _instance;
}


