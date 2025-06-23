//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramReceiverBasicRewardDeactivation {
  /// Returns a new [ProgramReceiverBasicRewardDeactivation] instance.
  ProgramReceiverBasicRewardDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ProgramReceiverBasicRewardDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ProgramReceiverBasicRewardDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramReceiverBasicRewardDeactivation &&
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
  String toString() => 'ProgramReceiverBasicRewardDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ProgramReceiverBasicRewardDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramReceiverBasicRewardDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramReceiverBasicRewardDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramReceiverBasicRewardDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramReceiverBasicRewardDeactivation(
        variant: ProgramReceiverBasicRewardDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ProgramReceiverBasicRewardDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ProgramReceiverBasicRewardDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverBasicRewardDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverBasicRewardDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramReceiverBasicRewardDeactivation> mapFromJson(dynamic json) {
    final map = <String, ProgramReceiverBasicRewardDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramReceiverBasicRewardDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramReceiverBasicRewardDeactivation-objects as value to a dart map
  static Map<String, List<ProgramReceiverBasicRewardDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramReceiverBasicRewardDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramReceiverBasicRewardDeactivation.listFromJson(entry.value, growable: growable,);
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
class ProgramReceiverBasicRewardDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramReceiverBasicRewardDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ProgramReceiverBasicRewardDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ProgramReceiverBasicRewardDeactivationVariantEnum].
  static const values = <ProgramReceiverBasicRewardDeactivationVariantEnum>[
    interval,
  ];

  static ProgramReceiverBasicRewardDeactivationVariantEnum? fromJson(dynamic value) => ProgramReceiverBasicRewardDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ProgramReceiverBasicRewardDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverBasicRewardDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverBasicRewardDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramReceiverBasicRewardDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ProgramReceiverBasicRewardDeactivationVariantEnum].
class ProgramReceiverBasicRewardDeactivationVariantEnumTypeTransformer {
  factory ProgramReceiverBasicRewardDeactivationVariantEnumTypeTransformer() => _instance ??= const ProgramReceiverBasicRewardDeactivationVariantEnumTypeTransformer._();

  const ProgramReceiverBasicRewardDeactivationVariantEnumTypeTransformer._();

  String encode(ProgramReceiverBasicRewardDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramReceiverBasicRewardDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramReceiverBasicRewardDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ProgramReceiverBasicRewardDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramReceiverBasicRewardDeactivationVariantEnumTypeTransformer] instance.
  static ProgramReceiverBasicRewardDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ProgramReceiverBasicRewardDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramReceiverBasicRewardDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ProgramReceiverBasicRewardDeactivationPeriodEnum._(r'days');
  static const months = ProgramReceiverBasicRewardDeactivationPeriodEnum._(r'months');
  static const years = ProgramReceiverBasicRewardDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ProgramReceiverBasicRewardDeactivationPeriodEnum].
  static const values = <ProgramReceiverBasicRewardDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ProgramReceiverBasicRewardDeactivationPeriodEnum? fromJson(dynamic value) => ProgramReceiverBasicRewardDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ProgramReceiverBasicRewardDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverBasicRewardDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverBasicRewardDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramReceiverBasicRewardDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ProgramReceiverBasicRewardDeactivationPeriodEnum].
class ProgramReceiverBasicRewardDeactivationPeriodEnumTypeTransformer {
  factory ProgramReceiverBasicRewardDeactivationPeriodEnumTypeTransformer() => _instance ??= const ProgramReceiverBasicRewardDeactivationPeriodEnumTypeTransformer._();

  const ProgramReceiverBasicRewardDeactivationPeriodEnumTypeTransformer._();

  String encode(ProgramReceiverBasicRewardDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramReceiverBasicRewardDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramReceiverBasicRewardDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ProgramReceiverBasicRewardDeactivationPeriodEnum.days;
        case r'months': return ProgramReceiverBasicRewardDeactivationPeriodEnum.months;
        case r'years': return ProgramReceiverBasicRewardDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramReceiverBasicRewardDeactivationPeriodEnumTypeTransformer] instance.
  static ProgramReceiverBasicRewardDeactivationPeriodEnumTypeTransformer? _instance;
}


