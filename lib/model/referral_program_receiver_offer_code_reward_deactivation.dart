//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramReceiverOfferCodeRewardDeactivation {
  /// Returns a new [ReferralProgramReceiverOfferCodeRewardDeactivation] instance.
  ReferralProgramReceiverOfferCodeRewardDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramReceiverOfferCodeRewardDeactivation &&
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
  String toString() => 'ReferralProgramReceiverOfferCodeRewardDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ReferralProgramReceiverOfferCodeRewardDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramReceiverOfferCodeRewardDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramReceiverOfferCodeRewardDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramReceiverOfferCodeRewardDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramReceiverOfferCodeRewardDeactivation(
        variant: ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramReceiverOfferCodeRewardDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverOfferCodeRewardDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverOfferCodeRewardDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramReceiverOfferCodeRewardDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramReceiverOfferCodeRewardDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramReceiverOfferCodeRewardDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramReceiverOfferCodeRewardDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramReceiverOfferCodeRewardDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramReceiverOfferCodeRewardDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramReceiverOfferCodeRewardDeactivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum].
  static const values = <ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum>[
    interval,
  ];

  static ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum].
class ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum._(r'days');
  static const months = ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum._(r'months');
  static const years = ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum].
  static const values = <ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum? fromJson(dynamic value) => ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum].
class ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnumTypeTransformer {
  factory ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnumTypeTransformer() => _instance ??= const ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnumTypeTransformer._();

  const ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnumTypeTransformer._();

  String encode(ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum.days;
        case r'months': return ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum.months;
        case r'years': return ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnumTypeTransformer] instance.
  static ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnumTypeTransformer? _instance;
}


