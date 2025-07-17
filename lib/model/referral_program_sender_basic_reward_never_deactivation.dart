//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramSenderBasicRewardNeverDeactivation {
  /// Returns a new [ReferralProgramSenderBasicRewardNeverDeactivation] instance.
  ReferralProgramSenderBasicRewardNeverDeactivation({
    required this.variant,
  });

  /// The variant of the deactivation configuration
  ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum variant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramSenderBasicRewardNeverDeactivation &&
    other.variant == variant;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (variant.hashCode);

  @override
  String toString() => 'ReferralProgramSenderBasicRewardNeverDeactivation[variant=$variant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
    return json;
  }

  /// Returns a new [ReferralProgramSenderBasicRewardNeverDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramSenderBasicRewardNeverDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramSenderBasicRewardNeverDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramSenderBasicRewardNeverDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramSenderBasicRewardNeverDeactivation(
        variant: ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum.fromJson(json[r'variant'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramSenderBasicRewardNeverDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderBasicRewardNeverDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderBasicRewardNeverDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramSenderBasicRewardNeverDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramSenderBasicRewardNeverDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramSenderBasicRewardNeverDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramSenderBasicRewardNeverDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramSenderBasicRewardNeverDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramSenderBasicRewardNeverDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramSenderBasicRewardNeverDeactivation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'variant',
  };
}

/// The variant of the deactivation configuration
class ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const never = ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum._(r'never');

  /// List of all possible values in this [enum][ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum].
  static const values = <ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum>[
    never,
  ];

  static ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramSenderBasicRewardNeverDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum].
class ReferralProgramSenderBasicRewardNeverDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramSenderBasicRewardNeverDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramSenderBasicRewardNeverDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramSenderBasicRewardNeverDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'never': return ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderBasicRewardNeverDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramSenderBasicRewardNeverDeactivationVariantEnumTypeTransformer? _instance;
}


