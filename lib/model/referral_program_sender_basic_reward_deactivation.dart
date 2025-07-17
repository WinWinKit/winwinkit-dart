//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramSenderBasicRewardDeactivation {
  /// Returns a new [ReferralProgramSenderBasicRewardDeactivation] instance.
  ReferralProgramSenderBasicRewardDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ReferralProgramSenderBasicRewardDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ReferralProgramSenderBasicRewardDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramSenderBasicRewardDeactivation &&
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
  String toString() => 'ReferralProgramSenderBasicRewardDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ReferralProgramSenderBasicRewardDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramSenderBasicRewardDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramSenderBasicRewardDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramSenderBasicRewardDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramSenderBasicRewardDeactivation(
        variant: ReferralProgramSenderBasicRewardDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ReferralProgramSenderBasicRewardDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramSenderBasicRewardDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderBasicRewardDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderBasicRewardDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramSenderBasicRewardDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramSenderBasicRewardDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramSenderBasicRewardDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramSenderBasicRewardDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramSenderBasicRewardDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramSenderBasicRewardDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramSenderBasicRewardDeactivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramSenderBasicRewardDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderBasicRewardDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ReferralProgramSenderBasicRewardDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ReferralProgramSenderBasicRewardDeactivationVariantEnum].
  static const values = <ReferralProgramSenderBasicRewardDeactivationVariantEnum>[
    interval,
  ];

  static ReferralProgramSenderBasicRewardDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramSenderBasicRewardDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderBasicRewardDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderBasicRewardDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderBasicRewardDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderBasicRewardDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderBasicRewardDeactivationVariantEnum].
class ReferralProgramSenderBasicRewardDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramSenderBasicRewardDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramSenderBasicRewardDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramSenderBasicRewardDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramSenderBasicRewardDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderBasicRewardDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderBasicRewardDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ReferralProgramSenderBasicRewardDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderBasicRewardDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramSenderBasicRewardDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ReferralProgramSenderBasicRewardDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderBasicRewardDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ReferralProgramSenderBasicRewardDeactivationPeriodEnum._(r'days');
  static const months = ReferralProgramSenderBasicRewardDeactivationPeriodEnum._(r'months');
  static const years = ReferralProgramSenderBasicRewardDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ReferralProgramSenderBasicRewardDeactivationPeriodEnum].
  static const values = <ReferralProgramSenderBasicRewardDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ReferralProgramSenderBasicRewardDeactivationPeriodEnum? fromJson(dynamic value) => ReferralProgramSenderBasicRewardDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderBasicRewardDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderBasicRewardDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderBasicRewardDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderBasicRewardDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderBasicRewardDeactivationPeriodEnum].
class ReferralProgramSenderBasicRewardDeactivationPeriodEnumTypeTransformer {
  factory ReferralProgramSenderBasicRewardDeactivationPeriodEnumTypeTransformer() => _instance ??= const ReferralProgramSenderBasicRewardDeactivationPeriodEnumTypeTransformer._();

  const ReferralProgramSenderBasicRewardDeactivationPeriodEnumTypeTransformer._();

  String encode(ReferralProgramSenderBasicRewardDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderBasicRewardDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderBasicRewardDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ReferralProgramSenderBasicRewardDeactivationPeriodEnum.days;
        case r'months': return ReferralProgramSenderBasicRewardDeactivationPeriodEnum.months;
        case r'years': return ReferralProgramSenderBasicRewardDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderBasicRewardDeactivationPeriodEnumTypeTransformer] instance.
  static ReferralProgramSenderBasicRewardDeactivationPeriodEnumTypeTransformer? _instance;
}


