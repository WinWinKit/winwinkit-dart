//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramSenderCreditRewardDeactivation {
  /// Returns a new [ReferralProgramSenderCreditRewardDeactivation] instance.
  ReferralProgramSenderCreditRewardDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ReferralProgramSenderCreditRewardDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ReferralProgramSenderCreditRewardDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramSenderCreditRewardDeactivation &&
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
  String toString() => 'ReferralProgramSenderCreditRewardDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ReferralProgramSenderCreditRewardDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramSenderCreditRewardDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramSenderCreditRewardDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramSenderCreditRewardDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramSenderCreditRewardDeactivation(
        variant: ReferralProgramSenderCreditRewardDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ReferralProgramSenderCreditRewardDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramSenderCreditRewardDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderCreditRewardDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderCreditRewardDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramSenderCreditRewardDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramSenderCreditRewardDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramSenderCreditRewardDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramSenderCreditRewardDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramSenderCreditRewardDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramSenderCreditRewardDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramSenderCreditRewardDeactivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramSenderCreditRewardDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderCreditRewardDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ReferralProgramSenderCreditRewardDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ReferralProgramSenderCreditRewardDeactivationVariantEnum].
  static const values = <ReferralProgramSenderCreditRewardDeactivationVariantEnum>[
    interval,
  ];

  static ReferralProgramSenderCreditRewardDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramSenderCreditRewardDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderCreditRewardDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderCreditRewardDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderCreditRewardDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderCreditRewardDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderCreditRewardDeactivationVariantEnum].
class ReferralProgramSenderCreditRewardDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramSenderCreditRewardDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramSenderCreditRewardDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramSenderCreditRewardDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramSenderCreditRewardDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderCreditRewardDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderCreditRewardDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ReferralProgramSenderCreditRewardDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderCreditRewardDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramSenderCreditRewardDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ReferralProgramSenderCreditRewardDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderCreditRewardDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ReferralProgramSenderCreditRewardDeactivationPeriodEnum._(r'days');
  static const months = ReferralProgramSenderCreditRewardDeactivationPeriodEnum._(r'months');
  static const years = ReferralProgramSenderCreditRewardDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ReferralProgramSenderCreditRewardDeactivationPeriodEnum].
  static const values = <ReferralProgramSenderCreditRewardDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ReferralProgramSenderCreditRewardDeactivationPeriodEnum? fromJson(dynamic value) => ReferralProgramSenderCreditRewardDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderCreditRewardDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderCreditRewardDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderCreditRewardDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderCreditRewardDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderCreditRewardDeactivationPeriodEnum].
class ReferralProgramSenderCreditRewardDeactivationPeriodEnumTypeTransformer {
  factory ReferralProgramSenderCreditRewardDeactivationPeriodEnumTypeTransformer() => _instance ??= const ReferralProgramSenderCreditRewardDeactivationPeriodEnumTypeTransformer._();

  const ReferralProgramSenderCreditRewardDeactivationPeriodEnumTypeTransformer._();

  String encode(ReferralProgramSenderCreditRewardDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderCreditRewardDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderCreditRewardDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ReferralProgramSenderCreditRewardDeactivationPeriodEnum.days;
        case r'months': return ReferralProgramSenderCreditRewardDeactivationPeriodEnum.months;
        case r'years': return ReferralProgramSenderCreditRewardDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderCreditRewardDeactivationPeriodEnumTypeTransformer] instance.
  static ReferralProgramSenderCreditRewardDeactivationPeriodEnumTypeTransformer? _instance;
}


