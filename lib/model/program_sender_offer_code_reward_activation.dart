//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramSenderOfferCodeRewardActivation {
  /// Returns a new [ProgramSenderOfferCodeRewardActivation] instance.
  ProgramSenderOfferCodeRewardActivation({
    required this.variant,
    required this.amount,
    required this.limit,
  });

  /// The variant of the activation configuration
  ProgramSenderOfferCodeRewardActivationVariantEnum variant;

  /// The amount of the activation configuration
  int amount;

  /// The limit of the activation configuration
  int limit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramSenderOfferCodeRewardActivation &&
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
  String toString() => 'ProgramSenderOfferCodeRewardActivation[variant=$variant, amount=$amount, limit=$limit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'amount'] = this.amount;
      json[r'limit'] = this.limit;
    return json;
  }

  /// Returns a new [ProgramSenderOfferCodeRewardActivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramSenderOfferCodeRewardActivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramSenderOfferCodeRewardActivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramSenderOfferCodeRewardActivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramSenderOfferCodeRewardActivation(
        variant: ProgramSenderOfferCodeRewardActivationVariantEnum.fromJson(json[r'variant'])!,
        amount: mapValueOfType<int>(json, r'amount')!,
        limit: mapValueOfType<int>(json, r'limit')!,
      );
    }
    return null;
  }

  static List<ProgramSenderOfferCodeRewardActivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderOfferCodeRewardActivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderOfferCodeRewardActivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramSenderOfferCodeRewardActivation> mapFromJson(dynamic json) {
    final map = <String, ProgramSenderOfferCodeRewardActivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramSenderOfferCodeRewardActivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramSenderOfferCodeRewardActivation-objects as value to a dart map
  static Map<String, List<ProgramSenderOfferCodeRewardActivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramSenderOfferCodeRewardActivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramSenderOfferCodeRewardActivation.listFromJson(entry.value, growable: growable,);
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
class ProgramSenderOfferCodeRewardActivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramSenderOfferCodeRewardActivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const claim = ProgramSenderOfferCodeRewardActivationVariantEnum._(r'claim');
  static const conversion = ProgramSenderOfferCodeRewardActivationVariantEnum._(r'conversion');

  /// List of all possible values in this [enum][ProgramSenderOfferCodeRewardActivationVariantEnum].
  static const values = <ProgramSenderOfferCodeRewardActivationVariantEnum>[
    claim,
    conversion,
  ];

  static ProgramSenderOfferCodeRewardActivationVariantEnum? fromJson(dynamic value) => ProgramSenderOfferCodeRewardActivationVariantEnumTypeTransformer().decode(value);

  static List<ProgramSenderOfferCodeRewardActivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramSenderOfferCodeRewardActivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramSenderOfferCodeRewardActivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramSenderOfferCodeRewardActivationVariantEnum] to String,
/// and [decode] dynamic data back to [ProgramSenderOfferCodeRewardActivationVariantEnum].
class ProgramSenderOfferCodeRewardActivationVariantEnumTypeTransformer {
  factory ProgramSenderOfferCodeRewardActivationVariantEnumTypeTransformer() => _instance ??= const ProgramSenderOfferCodeRewardActivationVariantEnumTypeTransformer._();

  const ProgramSenderOfferCodeRewardActivationVariantEnumTypeTransformer._();

  String encode(ProgramSenderOfferCodeRewardActivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramSenderOfferCodeRewardActivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramSenderOfferCodeRewardActivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'claim': return ProgramSenderOfferCodeRewardActivationVariantEnum.claim;
        case r'conversion': return ProgramSenderOfferCodeRewardActivationVariantEnum.conversion;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramSenderOfferCodeRewardActivationVariantEnumTypeTransformer] instance.
  static ProgramSenderOfferCodeRewardActivationVariantEnumTypeTransformer? _instance;
}


