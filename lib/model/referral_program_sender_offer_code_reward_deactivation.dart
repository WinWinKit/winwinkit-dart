//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramSenderOfferCodeRewardDeactivation {
  /// Returns a new [ReferralProgramSenderOfferCodeRewardDeactivation] instance.
  ReferralProgramSenderOfferCodeRewardDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramSenderOfferCodeRewardDeactivation &&
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
  String toString() => 'ReferralProgramSenderOfferCodeRewardDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ReferralProgramSenderOfferCodeRewardDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramSenderOfferCodeRewardDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramSenderOfferCodeRewardDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramSenderOfferCodeRewardDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramSenderOfferCodeRewardDeactivation(
        variant: ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramSenderOfferCodeRewardDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderOfferCodeRewardDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderOfferCodeRewardDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramSenderOfferCodeRewardDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramSenderOfferCodeRewardDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramSenderOfferCodeRewardDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramSenderOfferCodeRewardDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramSenderOfferCodeRewardDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramSenderOfferCodeRewardDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramSenderOfferCodeRewardDeactivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum].
  static const values = <ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum>[
    interval,
  ];

  static ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramSenderOfferCodeRewardDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum].
class ReferralProgramSenderOfferCodeRewardDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramSenderOfferCodeRewardDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramSenderOfferCodeRewardDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramSenderOfferCodeRewardDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderOfferCodeRewardDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramSenderOfferCodeRewardDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum._(r'days');
  static const months = ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum._(r'months');
  static const years = ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum].
  static const values = <ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum? fromJson(dynamic value) => ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum].
class ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnumTypeTransformer {
  factory ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnumTypeTransformer() => _instance ??= const ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnumTypeTransformer._();

  const ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnumTypeTransformer._();

  String encode(ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum.days;
        case r'months': return ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum.months;
        case r'years': return ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnumTypeTransformer] instance.
  static ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnumTypeTransformer? _instance;
}


