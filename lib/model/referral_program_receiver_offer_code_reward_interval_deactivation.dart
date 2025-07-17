//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramReceiverOfferCodeRewardIntervalDeactivation {
  /// Returns a new [ReferralProgramReceiverOfferCodeRewardIntervalDeactivation] instance.
  ReferralProgramReceiverOfferCodeRewardIntervalDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramReceiverOfferCodeRewardIntervalDeactivation &&
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
  String toString() => 'ReferralProgramReceiverOfferCodeRewardIntervalDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ReferralProgramReceiverOfferCodeRewardIntervalDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramReceiverOfferCodeRewardIntervalDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramReceiverOfferCodeRewardIntervalDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramReceiverOfferCodeRewardIntervalDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramReceiverOfferCodeRewardIntervalDeactivation(
        variant: ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramReceiverOfferCodeRewardIntervalDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverOfferCodeRewardIntervalDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverOfferCodeRewardIntervalDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramReceiverOfferCodeRewardIntervalDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramReceiverOfferCodeRewardIntervalDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramReceiverOfferCodeRewardIntervalDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramReceiverOfferCodeRewardIntervalDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramReceiverOfferCodeRewardIntervalDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramReceiverOfferCodeRewardIntervalDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramReceiverOfferCodeRewardIntervalDeactivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum].
  static const values = <ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum>[
    interval,
  ];

  static ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum].
class ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum._(r'days');
  static const months = ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum._(r'months');
  static const years = ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum].
  static const values = <ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum? fromJson(dynamic value) => ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum].
class ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer {
  factory ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer() => _instance ??= const ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  const ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer._();

  String encode(ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum.days;
        case r'months': return ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum.months;
        case r'years': return ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer] instance.
  static ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnumTypeTransformer? _instance;
}


