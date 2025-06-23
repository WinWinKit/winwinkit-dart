//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramReceiverCreditRewardIntervalDeactivation {
  /// Returns a new [ProgramReceiverCreditRewardIntervalDeactivation] instance.
  ProgramReceiverCreditRewardIntervalDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ProgramReceiverCreditRewardIntervalDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramReceiverCreditRewardIntervalDeactivation &&
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
  String toString() => 'ProgramReceiverCreditRewardIntervalDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ProgramReceiverCreditRewardIntervalDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramReceiverCreditRewardIntervalDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramReceiverCreditRewardIntervalDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramReceiverCreditRewardIntervalDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramReceiverCreditRewardIntervalDeactivation(
        variant: ProgramReceiverCreditRewardIntervalDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ProgramReceiverCreditRewardIntervalDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverCreditRewardIntervalDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverCreditRewardIntervalDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramReceiverCreditRewardIntervalDeactivation> mapFromJson(dynamic json) {
    final map = <String, ProgramReceiverCreditRewardIntervalDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramReceiverCreditRewardIntervalDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramReceiverCreditRewardIntervalDeactivation-objects as value to a dart map
  static Map<String, List<ProgramReceiverCreditRewardIntervalDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramReceiverCreditRewardIntervalDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramReceiverCreditRewardIntervalDeactivation.listFromJson(entry.value, growable: growable,);
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
class ProgramReceiverCreditRewardIntervalDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramReceiverCreditRewardIntervalDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ProgramReceiverCreditRewardIntervalDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ProgramReceiverCreditRewardIntervalDeactivationVariantEnum].
  static const values = <ProgramReceiverCreditRewardIntervalDeactivationVariantEnum>[
    interval,
  ];

  static ProgramReceiverCreditRewardIntervalDeactivationVariantEnum? fromJson(dynamic value) => ProgramReceiverCreditRewardIntervalDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ProgramReceiverCreditRewardIntervalDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverCreditRewardIntervalDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverCreditRewardIntervalDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramReceiverCreditRewardIntervalDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ProgramReceiverCreditRewardIntervalDeactivationVariantEnum].
class ProgramReceiverCreditRewardIntervalDeactivationVariantEnumTypeTransformer {
  factory ProgramReceiverCreditRewardIntervalDeactivationVariantEnumTypeTransformer() => _instance ??= const ProgramReceiverCreditRewardIntervalDeactivationVariantEnumTypeTransformer._();

  const ProgramReceiverCreditRewardIntervalDeactivationVariantEnumTypeTransformer._();

  String encode(ProgramReceiverCreditRewardIntervalDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramReceiverCreditRewardIntervalDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramReceiverCreditRewardIntervalDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ProgramReceiverCreditRewardIntervalDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramReceiverCreditRewardIntervalDeactivationVariantEnumTypeTransformer] instance.
  static ProgramReceiverCreditRewardIntervalDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum._(r'days');
  static const months = ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum._(r'months');
  static const years = ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum].
  static const values = <ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum? fromJson(dynamic value) => ProgramReceiverCreditRewardIntervalDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum].
class ProgramReceiverCreditRewardIntervalDeactivationPeriodEnumTypeTransformer {
  factory ProgramReceiverCreditRewardIntervalDeactivationPeriodEnumTypeTransformer() => _instance ??= const ProgramReceiverCreditRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  const ProgramReceiverCreditRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  String encode(ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum.days;
        case r'months': return ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum.months;
        case r'years': return ProgramReceiverCreditRewardIntervalDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramReceiverCreditRewardIntervalDeactivationPeriodEnumTypeTransformer] instance.
  static ProgramReceiverCreditRewardIntervalDeactivationPeriodEnumTypeTransformer? _instance;
}


