//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramSenderCreditRewardDeactivation {
  /// Returns a new [ProgramSenderCreditRewardDeactivation] instance.
  ProgramSenderCreditRewardDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ProgramSenderCreditRewardDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ProgramSenderCreditRewardDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramSenderCreditRewardDeactivation &&
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
  String toString() => 'ProgramSenderCreditRewardDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ProgramSenderCreditRewardDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramSenderCreditRewardDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramSenderCreditRewardDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramSenderCreditRewardDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramSenderCreditRewardDeactivation(
        variant: ProgramSenderCreditRewardDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ProgramSenderCreditRewardDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ProgramSenderCreditRewardDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderCreditRewardDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderCreditRewardDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramSenderCreditRewardDeactivation> mapFromJson(dynamic json) {
    final map = <String, ProgramSenderCreditRewardDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramSenderCreditRewardDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramSenderCreditRewardDeactivation-objects as value to a dart map
  static Map<String, List<ProgramSenderCreditRewardDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramSenderCreditRewardDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramSenderCreditRewardDeactivation.listFromJson(entry.value, growable: growable,);
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
class ProgramSenderCreditRewardDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramSenderCreditRewardDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ProgramSenderCreditRewardDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ProgramSenderCreditRewardDeactivationVariantEnum].
  static const values = <ProgramSenderCreditRewardDeactivationVariantEnum>[
    interval,
  ];

  static ProgramSenderCreditRewardDeactivationVariantEnum? fromJson(dynamic value) => ProgramSenderCreditRewardDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ProgramSenderCreditRewardDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderCreditRewardDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderCreditRewardDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramSenderCreditRewardDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ProgramSenderCreditRewardDeactivationVariantEnum].
class ProgramSenderCreditRewardDeactivationVariantEnumTypeTransformer {
  factory ProgramSenderCreditRewardDeactivationVariantEnumTypeTransformer() => _instance ??= const ProgramSenderCreditRewardDeactivationVariantEnumTypeTransformer._();

  const ProgramSenderCreditRewardDeactivationVariantEnumTypeTransformer._();

  String encode(ProgramSenderCreditRewardDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramSenderCreditRewardDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramSenderCreditRewardDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ProgramSenderCreditRewardDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramSenderCreditRewardDeactivationVariantEnumTypeTransformer] instance.
  static ProgramSenderCreditRewardDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ProgramSenderCreditRewardDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramSenderCreditRewardDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ProgramSenderCreditRewardDeactivationPeriodEnum._(r'days');
  static const months = ProgramSenderCreditRewardDeactivationPeriodEnum._(r'months');
  static const years = ProgramSenderCreditRewardDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ProgramSenderCreditRewardDeactivationPeriodEnum].
  static const values = <ProgramSenderCreditRewardDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ProgramSenderCreditRewardDeactivationPeriodEnum? fromJson(dynamic value) => ProgramSenderCreditRewardDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ProgramSenderCreditRewardDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderCreditRewardDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderCreditRewardDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramSenderCreditRewardDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ProgramSenderCreditRewardDeactivationPeriodEnum].
class ProgramSenderCreditRewardDeactivationPeriodEnumTypeTransformer {
  factory ProgramSenderCreditRewardDeactivationPeriodEnumTypeTransformer() => _instance ??= const ProgramSenderCreditRewardDeactivationPeriodEnumTypeTransformer._();

  const ProgramSenderCreditRewardDeactivationPeriodEnumTypeTransformer._();

  String encode(ProgramSenderCreditRewardDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramSenderCreditRewardDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramSenderCreditRewardDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ProgramSenderCreditRewardDeactivationPeriodEnum.days;
        case r'months': return ProgramSenderCreditRewardDeactivationPeriodEnum.months;
        case r'years': return ProgramSenderCreditRewardDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramSenderCreditRewardDeactivationPeriodEnumTypeTransformer] instance.
  static ProgramSenderCreditRewardDeactivationPeriodEnumTypeTransformer? _instance;
}


