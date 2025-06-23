//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramReceiverOfferCodeRewardDeactivation {
  /// Returns a new [ProgramReceiverOfferCodeRewardDeactivation] instance.
  ProgramReceiverOfferCodeRewardDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ProgramReceiverOfferCodeRewardDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ProgramReceiverOfferCodeRewardDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramReceiverOfferCodeRewardDeactivation &&
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
  String toString() => 'ProgramReceiverOfferCodeRewardDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ProgramReceiverOfferCodeRewardDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramReceiverOfferCodeRewardDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramReceiverOfferCodeRewardDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramReceiverOfferCodeRewardDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramReceiverOfferCodeRewardDeactivation(
        variant: ProgramReceiverOfferCodeRewardDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ProgramReceiverOfferCodeRewardDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ProgramReceiverOfferCodeRewardDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverOfferCodeRewardDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverOfferCodeRewardDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramReceiverOfferCodeRewardDeactivation> mapFromJson(dynamic json) {
    final map = <String, ProgramReceiverOfferCodeRewardDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramReceiverOfferCodeRewardDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramReceiverOfferCodeRewardDeactivation-objects as value to a dart map
  static Map<String, List<ProgramReceiverOfferCodeRewardDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramReceiverOfferCodeRewardDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramReceiverOfferCodeRewardDeactivation.listFromJson(entry.value, growable: growable,);
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
class ProgramReceiverOfferCodeRewardDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramReceiverOfferCodeRewardDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ProgramReceiverOfferCodeRewardDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ProgramReceiverOfferCodeRewardDeactivationVariantEnum].
  static const values = <ProgramReceiverOfferCodeRewardDeactivationVariantEnum>[
    interval,
  ];

  static ProgramReceiverOfferCodeRewardDeactivationVariantEnum? fromJson(dynamic value) => ProgramReceiverOfferCodeRewardDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ProgramReceiverOfferCodeRewardDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverOfferCodeRewardDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverOfferCodeRewardDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramReceiverOfferCodeRewardDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ProgramReceiverOfferCodeRewardDeactivationVariantEnum].
class ProgramReceiverOfferCodeRewardDeactivationVariantEnumTypeTransformer {
  factory ProgramReceiverOfferCodeRewardDeactivationVariantEnumTypeTransformer() => _instance ??= const ProgramReceiverOfferCodeRewardDeactivationVariantEnumTypeTransformer._();

  const ProgramReceiverOfferCodeRewardDeactivationVariantEnumTypeTransformer._();

  String encode(ProgramReceiverOfferCodeRewardDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramReceiverOfferCodeRewardDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramReceiverOfferCodeRewardDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ProgramReceiverOfferCodeRewardDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramReceiverOfferCodeRewardDeactivationVariantEnumTypeTransformer] instance.
  static ProgramReceiverOfferCodeRewardDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ProgramReceiverOfferCodeRewardDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramReceiverOfferCodeRewardDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ProgramReceiverOfferCodeRewardDeactivationPeriodEnum._(r'days');
  static const months = ProgramReceiverOfferCodeRewardDeactivationPeriodEnum._(r'months');
  static const years = ProgramReceiverOfferCodeRewardDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ProgramReceiverOfferCodeRewardDeactivationPeriodEnum].
  static const values = <ProgramReceiverOfferCodeRewardDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ProgramReceiverOfferCodeRewardDeactivationPeriodEnum? fromJson(dynamic value) => ProgramReceiverOfferCodeRewardDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ProgramReceiverOfferCodeRewardDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverOfferCodeRewardDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverOfferCodeRewardDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramReceiverOfferCodeRewardDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ProgramReceiverOfferCodeRewardDeactivationPeriodEnum].
class ProgramReceiverOfferCodeRewardDeactivationPeriodEnumTypeTransformer {
  factory ProgramReceiverOfferCodeRewardDeactivationPeriodEnumTypeTransformer() => _instance ??= const ProgramReceiverOfferCodeRewardDeactivationPeriodEnumTypeTransformer._();

  const ProgramReceiverOfferCodeRewardDeactivationPeriodEnumTypeTransformer._();

  String encode(ProgramReceiverOfferCodeRewardDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramReceiverOfferCodeRewardDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramReceiverOfferCodeRewardDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ProgramReceiverOfferCodeRewardDeactivationPeriodEnum.days;
        case r'months': return ProgramReceiverOfferCodeRewardDeactivationPeriodEnum.months;
        case r'years': return ProgramReceiverOfferCodeRewardDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramReceiverOfferCodeRewardDeactivationPeriodEnumTypeTransformer] instance.
  static ProgramReceiverOfferCodeRewardDeactivationPeriodEnumTypeTransformer? _instance;
}


