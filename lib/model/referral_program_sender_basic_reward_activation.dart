//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramSenderBasicRewardActivation {
  /// Returns a new [ReferralProgramSenderBasicRewardActivation] instance.
  ReferralProgramSenderBasicRewardActivation({
    required this.variant,
    required this.amount,
  });

  /// The variant of the activation configuration
  ReferralProgramSenderBasicRewardActivationVariantEnum variant;

  /// The amount of the activation configuration
  int amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramSenderBasicRewardActivation &&
    other.variant == variant &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (variant.hashCode) +
    (amount.hashCode);

  @override
  String toString() => 'ReferralProgramSenderBasicRewardActivation[variant=$variant, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'amount'] = this.amount;
    return json;
  }

  /// Returns a new [ReferralProgramSenderBasicRewardActivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramSenderBasicRewardActivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramSenderBasicRewardActivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramSenderBasicRewardActivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramSenderBasicRewardActivation(
        variant: ReferralProgramSenderBasicRewardActivationVariantEnum.fromJson(json[r'variant'])!,
        amount: mapValueOfType<int>(json, r'amount')!,
      );
    }
    return null;
  }

  static List<ReferralProgramSenderBasicRewardActivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderBasicRewardActivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderBasicRewardActivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramSenderBasicRewardActivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramSenderBasicRewardActivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramSenderBasicRewardActivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramSenderBasicRewardActivation-objects as value to a dart map
  static Map<String, List<ReferralProgramSenderBasicRewardActivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramSenderBasicRewardActivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramSenderBasicRewardActivation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'variant',
    'amount',
  };
}

/// The variant of the activation configuration
class ReferralProgramSenderBasicRewardActivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderBasicRewardActivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const claim = ReferralProgramSenderBasicRewardActivationVariantEnum._(r'claim');
  static const conversion = ReferralProgramSenderBasicRewardActivationVariantEnum._(r'conversion');

  /// List of all possible values in this [enum][ReferralProgramSenderBasicRewardActivationVariantEnum].
  static const values = <ReferralProgramSenderBasicRewardActivationVariantEnum>[
    claim,
    conversion,
  ];

  static ReferralProgramSenderBasicRewardActivationVariantEnum? fromJson(dynamic value) => ReferralProgramSenderBasicRewardActivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderBasicRewardActivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderBasicRewardActivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderBasicRewardActivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderBasicRewardActivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderBasicRewardActivationVariantEnum].
class ReferralProgramSenderBasicRewardActivationVariantEnumTypeTransformer {
  factory ReferralProgramSenderBasicRewardActivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramSenderBasicRewardActivationVariantEnumTypeTransformer._();

  const ReferralProgramSenderBasicRewardActivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramSenderBasicRewardActivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderBasicRewardActivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderBasicRewardActivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'claim': return ReferralProgramSenderBasicRewardActivationVariantEnum.claim;
        case r'conversion': return ReferralProgramSenderBasicRewardActivationVariantEnum.conversion;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderBasicRewardActivationVariantEnumTypeTransformer] instance.
  static ReferralProgramSenderBasicRewardActivationVariantEnumTypeTransformer? _instance;
}


