//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramReceiverOfferCodeRewardNeverDeactivation {
  /// Returns a new [ReferralProgramReceiverOfferCodeRewardNeverDeactivation] instance.
  ReferralProgramReceiverOfferCodeRewardNeverDeactivation({
    required this.variant,
  });

  /// The variant of the deactivation configuration
  ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum variant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramReceiverOfferCodeRewardNeverDeactivation &&
    other.variant == variant;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (variant.hashCode);

  @override
  String toString() => 'ReferralProgramReceiverOfferCodeRewardNeverDeactivation[variant=$variant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
    return json;
  }

  /// Returns a new [ReferralProgramReceiverOfferCodeRewardNeverDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramReceiverOfferCodeRewardNeverDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramReceiverOfferCodeRewardNeverDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramReceiverOfferCodeRewardNeverDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramReceiverOfferCodeRewardNeverDeactivation(
        variant: ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum.fromJson(json[r'variant'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramReceiverOfferCodeRewardNeverDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverOfferCodeRewardNeverDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverOfferCodeRewardNeverDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramReceiverOfferCodeRewardNeverDeactivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramReceiverOfferCodeRewardNeverDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramReceiverOfferCodeRewardNeverDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramReceiverOfferCodeRewardNeverDeactivation-objects as value to a dart map
  static Map<String, List<ReferralProgramReceiverOfferCodeRewardNeverDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramReceiverOfferCodeRewardNeverDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramReceiverOfferCodeRewardNeverDeactivation.listFromJson(entry.value, growable: growable,);
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
class ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const never = ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum._(r'never');

  /// List of all possible values in this [enum][ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum].
  static const values = <ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum>[
    never,
  ];

  static ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum? fromJson(dynamic value) => ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum].
class ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumTypeTransformer {
  factory ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumTypeTransformer._();

  const ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'never': return ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumTypeTransformer] instance.
  static ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumTypeTransformer? _instance;
}


