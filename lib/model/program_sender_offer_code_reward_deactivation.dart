//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramSenderOfferCodeRewardDeactivation {
  /// Returns a new [ProgramSenderOfferCodeRewardDeactivation] instance.
  ProgramSenderOfferCodeRewardDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ProgramSenderOfferCodeRewardDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ProgramSenderOfferCodeRewardDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramSenderOfferCodeRewardDeactivation &&
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
  String toString() => 'ProgramSenderOfferCodeRewardDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ProgramSenderOfferCodeRewardDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramSenderOfferCodeRewardDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramSenderOfferCodeRewardDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramSenderOfferCodeRewardDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramSenderOfferCodeRewardDeactivation(
        variant: ProgramSenderOfferCodeRewardDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ProgramSenderOfferCodeRewardDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ProgramSenderOfferCodeRewardDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderOfferCodeRewardDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderOfferCodeRewardDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramSenderOfferCodeRewardDeactivation> mapFromJson(dynamic json) {
    final map = <String, ProgramSenderOfferCodeRewardDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramSenderOfferCodeRewardDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramSenderOfferCodeRewardDeactivation-objects as value to a dart map
  static Map<String, List<ProgramSenderOfferCodeRewardDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramSenderOfferCodeRewardDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramSenderOfferCodeRewardDeactivation.listFromJson(entry.value, growable: growable,);
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
class ProgramSenderOfferCodeRewardDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramSenderOfferCodeRewardDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ProgramSenderOfferCodeRewardDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ProgramSenderOfferCodeRewardDeactivationVariantEnum].
  static const values = <ProgramSenderOfferCodeRewardDeactivationVariantEnum>[
    interval,
  ];

  static ProgramSenderOfferCodeRewardDeactivationVariantEnum? fromJson(dynamic value) => ProgramSenderOfferCodeRewardDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ProgramSenderOfferCodeRewardDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderOfferCodeRewardDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderOfferCodeRewardDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramSenderOfferCodeRewardDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ProgramSenderOfferCodeRewardDeactivationVariantEnum].
class ProgramSenderOfferCodeRewardDeactivationVariantEnumTypeTransformer {
  factory ProgramSenderOfferCodeRewardDeactivationVariantEnumTypeTransformer() => _instance ??= const ProgramSenderOfferCodeRewardDeactivationVariantEnumTypeTransformer._();

  const ProgramSenderOfferCodeRewardDeactivationVariantEnumTypeTransformer._();

  String encode(ProgramSenderOfferCodeRewardDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramSenderOfferCodeRewardDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramSenderOfferCodeRewardDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ProgramSenderOfferCodeRewardDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramSenderOfferCodeRewardDeactivationVariantEnumTypeTransformer] instance.
  static ProgramSenderOfferCodeRewardDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ProgramSenderOfferCodeRewardDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramSenderOfferCodeRewardDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ProgramSenderOfferCodeRewardDeactivationPeriodEnum._(r'days');
  static const months = ProgramSenderOfferCodeRewardDeactivationPeriodEnum._(r'months');
  static const years = ProgramSenderOfferCodeRewardDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ProgramSenderOfferCodeRewardDeactivationPeriodEnum].
  static const values = <ProgramSenderOfferCodeRewardDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ProgramSenderOfferCodeRewardDeactivationPeriodEnum? fromJson(dynamic value) => ProgramSenderOfferCodeRewardDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ProgramSenderOfferCodeRewardDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderOfferCodeRewardDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderOfferCodeRewardDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramSenderOfferCodeRewardDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ProgramSenderOfferCodeRewardDeactivationPeriodEnum].
class ProgramSenderOfferCodeRewardDeactivationPeriodEnumTypeTransformer {
  factory ProgramSenderOfferCodeRewardDeactivationPeriodEnumTypeTransformer() => _instance ??= const ProgramSenderOfferCodeRewardDeactivationPeriodEnumTypeTransformer._();

  const ProgramSenderOfferCodeRewardDeactivationPeriodEnumTypeTransformer._();

  String encode(ProgramSenderOfferCodeRewardDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramSenderOfferCodeRewardDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramSenderOfferCodeRewardDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ProgramSenderOfferCodeRewardDeactivationPeriodEnum.days;
        case r'months': return ProgramSenderOfferCodeRewardDeactivationPeriodEnum.months;
        case r'years': return ProgramSenderOfferCodeRewardDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramSenderOfferCodeRewardDeactivationPeriodEnumTypeTransformer] instance.
  static ProgramSenderOfferCodeRewardDeactivationPeriodEnumTypeTransformer? _instance;
}


