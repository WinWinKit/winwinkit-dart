//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferralProgramSenderCreditRewardActivation {
  /// Returns a new [ReferralProgramSenderCreditRewardActivation] instance.
  ReferralProgramSenderCreditRewardActivation({
    required this.variant,
    required this.amount,
    required this.limit,
  });

  /// The variant of the activation configuration
  ReferralProgramSenderCreditRewardActivationVariantEnum variant;

  /// The amount of the activation configuration
  int amount;

  /// The limit of the activation configuration
  int limit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralProgramSenderCreditRewardActivation &&
    other.variant == variant &&
    other.amount == amount &&
    other.limit == limit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (variant.hashCode) +
    (amount.hashCode) +
    (limit.hashCode);

  @override
  String toString() => 'ReferralProgramSenderCreditRewardActivation[variant=$variant, amount=$amount, limit=$limit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'amount'] = this.amount;
      json[r'limit'] = this.limit;
    return json;
  }

  /// Returns a new [ReferralProgramSenderCreditRewardActivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralProgramSenderCreditRewardActivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralProgramSenderCreditRewardActivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralProgramSenderCreditRewardActivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralProgramSenderCreditRewardActivation(
        variant: ReferralProgramSenderCreditRewardActivationVariantEnum.fromJson(json[r'variant'])!,
        amount: mapValueOfType<int>(json, r'amount')!,
        limit: mapValueOfType<int>(json, r'limit')!,
      );
    }
    return null;
  }

  static List<ReferralProgramSenderCreditRewardActivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderCreditRewardActivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderCreditRewardActivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralProgramSenderCreditRewardActivation> mapFromJson(dynamic json) {
    final map = <String, ReferralProgramSenderCreditRewardActivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralProgramSenderCreditRewardActivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralProgramSenderCreditRewardActivation-objects as value to a dart map
  static Map<String, List<ReferralProgramSenderCreditRewardActivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralProgramSenderCreditRewardActivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferralProgramSenderCreditRewardActivation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'variant',
    'amount',
    'limit',
  };
}

/// The variant of the activation configuration
class ReferralProgramSenderCreditRewardActivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferralProgramSenderCreditRewardActivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const claim = ReferralProgramSenderCreditRewardActivationVariantEnum._(r'claim');
  static const conversion = ReferralProgramSenderCreditRewardActivationVariantEnum._(r'conversion');

  /// List of all possible values in this [enum][ReferralProgramSenderCreditRewardActivationVariantEnum].
  static const values = <ReferralProgramSenderCreditRewardActivationVariantEnum>[
    claim,
    conversion,
  ];

  static ReferralProgramSenderCreditRewardActivationVariantEnum? fromJson(dynamic value) => ReferralProgramSenderCreditRewardActivationVariantEnumTypeTransformer().decode(value);

  static List<ReferralProgramSenderCreditRewardActivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralProgramSenderCreditRewardActivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralProgramSenderCreditRewardActivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferralProgramSenderCreditRewardActivationVariantEnum] to String,
/// and [decode] dynamic data back to [ReferralProgramSenderCreditRewardActivationVariantEnum].
class ReferralProgramSenderCreditRewardActivationVariantEnumTypeTransformer {
  factory ReferralProgramSenderCreditRewardActivationVariantEnumTypeTransformer() => _instance ??= const ReferralProgramSenderCreditRewardActivationVariantEnumTypeTransformer._();

  const ReferralProgramSenderCreditRewardActivationVariantEnumTypeTransformer._();

  String encode(ReferralProgramSenderCreditRewardActivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferralProgramSenderCreditRewardActivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferralProgramSenderCreditRewardActivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'claim': return ReferralProgramSenderCreditRewardActivationVariantEnum.claim;
        case r'conversion': return ReferralProgramSenderCreditRewardActivationVariantEnum.conversion;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferralProgramSenderCreditRewardActivationVariantEnumTypeTransformer] instance.
  static ReferralProgramSenderCreditRewardActivationVariantEnumTypeTransformer? _instance;
}


