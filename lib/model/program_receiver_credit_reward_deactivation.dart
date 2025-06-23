//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramReceiverCreditRewardDeactivation {
  /// Returns a new [ProgramReceiverCreditRewardDeactivation] instance.
  ProgramReceiverCreditRewardDeactivation({
    required this.variant,
    required this.duration,
    required this.period,
  });

  /// The variant of the deactivation configuration
  ProgramReceiverCreditRewardDeactivationVariantEnum variant;

  /// The duration of the deactivation configuration
  int duration;

  /// The period of the deactivation configuration
  ProgramReceiverCreditRewardDeactivationPeriodEnum period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramReceiverCreditRewardDeactivation &&
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
  String toString() => 'ProgramReceiverCreditRewardDeactivation[variant=$variant, duration=$duration, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'duration'] = this.duration;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [ProgramReceiverCreditRewardDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramReceiverCreditRewardDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramReceiverCreditRewardDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramReceiverCreditRewardDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramReceiverCreditRewardDeactivation(
        variant: ProgramReceiverCreditRewardDeactivationVariantEnum.fromJson(json[r'variant'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        period: ProgramReceiverCreditRewardDeactivationPeriodEnum.fromJson(json[r'period'])!,
      );
    }
    return null;
  }

  static List<ProgramReceiverCreditRewardDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverCreditRewardDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverCreditRewardDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramReceiverCreditRewardDeactivation> mapFromJson(dynamic json) {
    final map = <String, ProgramReceiverCreditRewardDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramReceiverCreditRewardDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramReceiverCreditRewardDeactivation-objects as value to a dart map
  static Map<String, List<ProgramReceiverCreditRewardDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramReceiverCreditRewardDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramReceiverCreditRewardDeactivation.listFromJson(entry.value, growable: growable,);
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
class ProgramReceiverCreditRewardDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramReceiverCreditRewardDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interval = ProgramReceiverCreditRewardDeactivationVariantEnum._(r'interval');

  /// List of all possible values in this [enum][ProgramReceiverCreditRewardDeactivationVariantEnum].
  static const values = <ProgramReceiverCreditRewardDeactivationVariantEnum>[
    interval,
  ];

  static ProgramReceiverCreditRewardDeactivationVariantEnum? fromJson(dynamic value) => ProgramReceiverCreditRewardDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ProgramReceiverCreditRewardDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverCreditRewardDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverCreditRewardDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramReceiverCreditRewardDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ProgramReceiverCreditRewardDeactivationVariantEnum].
class ProgramReceiverCreditRewardDeactivationVariantEnumTypeTransformer {
  factory ProgramReceiverCreditRewardDeactivationVariantEnumTypeTransformer() => _instance ??= const ProgramReceiverCreditRewardDeactivationVariantEnumTypeTransformer._();

  const ProgramReceiverCreditRewardDeactivationVariantEnumTypeTransformer._();

  String encode(ProgramReceiverCreditRewardDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramReceiverCreditRewardDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramReceiverCreditRewardDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interval': return ProgramReceiverCreditRewardDeactivationVariantEnum.interval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramReceiverCreditRewardDeactivationVariantEnumTypeTransformer] instance.
  static ProgramReceiverCreditRewardDeactivationVariantEnumTypeTransformer? _instance;
}


/// The period of the deactivation configuration
class ProgramReceiverCreditRewardDeactivationPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramReceiverCreditRewardDeactivationPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = ProgramReceiverCreditRewardDeactivationPeriodEnum._(r'days');
  static const months = ProgramReceiverCreditRewardDeactivationPeriodEnum._(r'months');
  static const years = ProgramReceiverCreditRewardDeactivationPeriodEnum._(r'years');

  /// List of all possible values in this [enum][ProgramReceiverCreditRewardDeactivationPeriodEnum].
  static const values = <ProgramReceiverCreditRewardDeactivationPeriodEnum>[
    days,
    months,
    years,
  ];

  static ProgramReceiverCreditRewardDeactivationPeriodEnum? fromJson(dynamic value) => ProgramReceiverCreditRewardDeactivationPeriodEnumTypeTransformer().decode(value);

  static List<ProgramReceiverCreditRewardDeactivationPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverCreditRewardDeactivationPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverCreditRewardDeactivationPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramReceiverCreditRewardDeactivationPeriodEnum] to String,
/// and [decode] dynamic data back to [ProgramReceiverCreditRewardDeactivationPeriodEnum].
class ProgramReceiverCreditRewardDeactivationPeriodEnumTypeTransformer {
  factory ProgramReceiverCreditRewardDeactivationPeriodEnumTypeTransformer() => _instance ??= const ProgramReceiverCreditRewardDeactivationPeriodEnumTypeTransformer._();

  const ProgramReceiverCreditRewardDeactivationPeriodEnumTypeTransformer._();

  String encode(ProgramReceiverCreditRewardDeactivationPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramReceiverCreditRewardDeactivationPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramReceiverCreditRewardDeactivationPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'days': return ProgramReceiverCreditRewardDeactivationPeriodEnum.days;
        case r'months': return ProgramReceiverCreditRewardDeactivationPeriodEnum.months;
        case r'years': return ProgramReceiverCreditRewardDeactivationPeriodEnum.years;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramReceiverCreditRewardDeactivationPeriodEnumTypeTransformer] instance.
  static ProgramReceiverCreditRewardDeactivationPeriodEnumTypeTransformer? _instance;
}


