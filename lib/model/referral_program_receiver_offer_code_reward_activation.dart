//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramReceiverOfferCodeRewardActivation {
  /// Returns a new [ReferralProgramReceiverOfferCodeRewardActivation] instance.
  ReferralProgramReceiverOfferCodeRewardActivation({
    required this.variant,
  });

  /// The variant of the activation configuration
  ReferralProgramReceiverOfferCodeRewardActivationVariantEnum variant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramReceiverOfferCodeRewardActivation &&
    other.variant == variant;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (variant.hashCode);

  @override
  String toString() => 'ReferralProgramReceiverOfferCodeRewardActivation[variant=$variant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
    return json;
  }

  /// Returns a new [ReferralProgramReceiverOfferCodeRewardActivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramReceiverOfferCodeRewardActivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramReceiverOfferCodeRewardActivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramReceiverOfferCodeRewardActivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramReceiverOfferCodeRewardActivation(
        variant: ReferralProgramReceiverOfferCodeRewardActivationVariantEnum.fromJson(json[r'variant'])!,
      );
    }
    return null;
  }

  static List<ReferralProgramReceiverOfferCodeRewardActivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverOfferCodeRewardActivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverOfferCodeRewardActivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramReceiverOfferCodeRewardActivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramReceiverOfferCodeRewardActivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramReceiverOfferCodeRewardActivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramReceiverOfferCodeRewardActivation-objects as value to a dart map
  static Map<String, List<ReferralProgramReceiverOfferCodeRewardActivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramReceiverOfferCodeRewardActivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramReceiverOfferCodeRewardActivation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'variant',
  };
}

/// The variant of the activation configuration
class ReferralProgramReceiverOfferCodeRewardActivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramReceiverOfferCodeRewardActivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const claim = ReferralProgramReceiverOfferCodeRewardActivationVariantEnum._(r'claim');

  /// List of all possible values in this [enum][ReferralProgramReceiverOfferCodeRewardActivationVariantEnum].
  static const values = <ReferralProgramReceiverOfferCodeRewardActivationVariantEnum>[
    claim,
  ];

  static ReferralProgramReceiverOfferCodeRewardActivationVariantEnum? fromJson(dynamic value) => ReferralProgramReceiverOfferCodeRewardActivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramReceiverOfferCodeRewardActivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramReceiverOfferCodeRewardActivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramReceiverOfferCodeRewardActivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramReceiverOfferCodeRewardActivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramReceiverOfferCodeRewardActivationVariantEnum].
class ReferralProgramReceiverOfferCodeRewardActivationVariantEnumTypeTransformer {
  factory ReferralProgramReceiverOfferCodeRewardActivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramReceiverOfferCodeRewardActivationVariantEnumTypeTransformer._();

  const ReferralProgramReceiverOfferCodeRewardActivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramReceiverOfferCodeRewardActivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramReceiverOfferCodeRewardActivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramReceiverOfferCodeRewardActivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'claim': return ReferralProgramReceiverOfferCodeRewardActivationVariantEnum.claim;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramReceiverOfferCodeRewardActivationVariantEnumTypeTransformer] instance.
  static ReferralProgramReceiverOfferCodeRewardActivationVariantEnumTypeTransformer? _instance;
}


