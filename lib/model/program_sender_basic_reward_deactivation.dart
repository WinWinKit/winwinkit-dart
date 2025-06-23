//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramSenderBasicRewardDeactivation {
  /// Returns a new [ProgramSenderBasicRewardDeactivation] instance.
  ProgramSenderBasicRewardDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ProgramSenderBasicRewardDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ProgramSenderBasicRewardDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramSenderBasicRewardDeactivation &&
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
  String toString() => 'ProgramSenderBasicRewardDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ProgramSenderBasicRewardDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramSenderBasicRewardDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramSenderBasicRewardDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramSenderBasicRewardDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramSenderBasicRewardDeactivation(
        variant: ProgramSenderBasicRewardDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ProgramSenderBasicRewardDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ProgramSenderBasicRewardDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderBasicRewardDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderBasicRewardDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramSenderBasicRewardDeactivation> mapFromJson(dynamic json) {
    final map = <String, ProgramSenderBasicRewardDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramSenderBasicRewardDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramSenderBasicRewardDeactivation-objects as value to a dart map
  static Map<String, List<ProgramSenderBasicRewardDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramSenderBasicRewardDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramSenderBasicRewardDeactivation.listFromJson(entry.value, growable: growable,);
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
class ProgramSenderBasicRewardDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramSenderBasicRewardDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ProgramSenderBasicRewardDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ProgramSenderBasicRewardDeactivationVariantEnum].
  static const values = <ProgramSenderBasicRewardDeactivationVariantEnum>[
    interval,
  ];

  static ProgramSenderBasicRewardDeactivationVariantEnum? fromJson(dynamic value) => ProgramSenderBasicRewardDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ProgramSenderBasicRewardDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderBasicRewardDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderBasicRewardDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramSenderBasicRewardDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ProgramSenderBasicRewardDeactivationVariantEnum].
class ProgramSenderBasicRewardDeactivationVariantEnumTypeTransformer {
  factory ProgramSenderBasicRewardDeactivationVariantEnumTypeTransformer() => _instance ??= const ProgramSenderBasicRewardDeactivationVariantEnumTypeTransformer._();

  const ProgramSenderBasicRewardDeactivationVariantEnumTypeTransformer._();

  String encode(ProgramSenderBasicRewardDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramSenderBasicRewardDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramSenderBasicRewardDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ProgramSenderBasicRewardDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramSenderBasicRewardDeactivationVariantEnumTypeTransformer] instance.
  static ProgramSenderBasicRewardDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ProgramSenderBasicRewardDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramSenderBasicRewardDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ProgramSenderBasicRewardDeactivationPeriodEnum._(r'days');
  static const months = ProgramSenderBasicRewardDeactivationPeriodEnum._(r'months');
  static const years = ProgramSenderBasicRewardDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ProgramSenderBasicRewardDeactivationPeriodEnum].
  static const values = <ProgramSenderBasicRewardDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ProgramSenderBasicRewardDeactivationPeriodEnum? fromJson(dynamic value) => ProgramSenderBasicRewardDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ProgramSenderBasicRewardDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderBasicRewardDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderBasicRewardDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramSenderBasicRewardDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ProgramSenderBasicRewardDeactivationPeriodEnum].
class ProgramSenderBasicRewardDeactivationPeriodEnumTypeTransformer {
  factory ProgramSenderBasicRewardDeactivationPeriodEnumTypeTransformer() => _instance ??= const ProgramSenderBasicRewardDeactivationPeriodEnumTypeTransformer._();

  const ProgramSenderBasicRewardDeactivationPeriodEnumTypeTransformer._();

  String encode(ProgramSenderBasicRewardDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramSenderBasicRewardDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramSenderBasicRewardDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ProgramSenderBasicRewardDeactivationPeriodEnum.days;
        case r'months': return ProgramSenderBasicRewardDeactivationPeriodEnum.months;
        case r'years': return ProgramSenderBasicRewardDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramSenderBasicRewardDeactivationPeriodEnumTypeTransformer] instance.
  static ProgramSenderBasicRewardDeactivationPeriodEnumTypeTransformer? _instance;
}


